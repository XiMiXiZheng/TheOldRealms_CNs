//Global story tags
# title: �����Ŀ
# frequency: Uncommon
# development: true
# illustration: campfirenight

INCLUDE include.ink

VAR PlayerWin = false
VAR PartyCanRaiseDead = false
            ~ PartyCanRaiseDead = PartyHasNecromancer(false)
VAR RaiseDeadSkillCheckTest = false
            ~ RaiseDeadSkillCheckTest = perform_party_skill_check("Spellcraft", 25)
//Scenarios notes
    //Rarity: COMMON
    //Repeatable: YES
    
    //Restrictions
        //Terrain: Empire, Bretonnia, Telia, Estalia, or Border Princes culture
    
    //Triggers:
        //While travelling on campaign map
    
    //Scenario Explanation
    
        //Main: You are traveling and a peasant asks you to rid the local graveyard of a necromancer.
		// Rewards: faith exp + small amount of gold or skeleton troops + staff.

->START

===START===
������о������ʿ����׼����Ӫ��կ���������������֮����������ҹʱ�֣�������÷ǳ�Σ�ա� #STR_Start1
��ʱ�����ʿ�������ǳ�һ�����������ĵ��ش������ƺ�û��Я�������� #illustration: stranger #STR_Start2
�������ӽ���˵��һ�����ڶ��������鷨ʦ���ڴ����Ĺ���︴�����ߡ���Ȼ������Ӻ�������ǻ���κ�ɱ�����鷨ʦ����һ��΢���Ľ����� #STR_Start3 
-> choices

    =choices
    *[���ǻ����ɱ��������鷨ʦ�ġ�] ->accept
    *[̫�ɶ��ˣ���Щ���ñ�Ϊ�����ã�] ->accept
    *[�´���˵�ɣ����ǻ��и���Ҫ������Ҫ����] -> deny
    
    =accept
    ������˵��������鷨ʦÿ������ż������á����������Ĺ����͵Ϯ����  #STR_Accept1
    
    ->enterArena
    
    =deny
    ->END

    =enterArena
    //~ OpenGraveyardMission()
    ...
    {PlayerWin: ��лinsert_deity_name�����鷨ʦ���ˡ� #STR_PlayerWin1}

    ->BattleResult
    
===BattleResult===
        *[���ش�ׯ��ȡ���� {GiveGold(500)}{GiveSkillExperience("Faith",1000)}]
		-> END
		
        //Necromancer option
        *{PartyCanRaiseDead}[���Կ�������Ϊ�����á� {print_party_skill_chance("Spellcraft", 25)}]
                {RaiseDeadSkillCheckTest: -> raiseSucceed | -> raiseFail}
    
        =raiseSucceed
        �������ߺ����ѹ������鷨ʦ�����κ��м�ֵ�Ķ����� {GiveItem("tor_vc_weapon_staff_nm_001", 1)} #STR_HelpNecromancerSuccess
            
            ~ChangePartyTroopCount("tor_vc_skeleton",8)
            -> END
        
        =raiseFail
        ��Ȼ�㸴��ʧ���ˣ������ٻ������鷨ʦ�ķ��ȡ� {GiveItem("tor_vc_weapon_staff_nm_001", 1)} #STR_HelpNecromancerFail
            -> END