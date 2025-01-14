//Global story tags
# title: 瘟疫肆虐的村庄
# frequency: Special
# development: false
# illustration: village

INCLUDE include.ink

VAR EXTREMESKILLCHECK = 1500
VAR NORMALSKILLCHECK = 150
VAR EASYSKILLCHECK = 50
VAR found_vial = false
VAR suspicious = false
VAR found_passage = false
VAR met_healer = false
VAR found_age = false
VAR DealtWithCultists = false
VAR MadeDealWithCultists = false

->START


===START===
    你的部队驻扎在村庄周围，而你决定独自前往村中心勘察。为了避免引起注意，你穿着简单的平民服装。当你踏进村庄时，一股恶臭扑面而来。空气中弥漫着浓重的腐烂空气，夹杂着挥之不去的绝望气息。狭窄、荒凉的街道蜿蜒穿过破旧的建筑，外墙因时间侵蚀和疏于管理而破旧不堪。村庄曾经生机勃勃，如今缺如闹鬼幽灵一般阴森鬼魅，村民们的生命力被一场不知名的瘟疫无情地扼杀了。

    病态的阴霾笼罩着整个村庄，目光所及之处皆蒙上一层惨白。门在生锈的铰链上吱呀作响，曾经鲜艳的色彩褪色剥落。紧闭的窗户透露着内心的恐惧，仿佛村民们都把自己锁在了屋子里。这里、这里和这里，闪烁的灯笼投下微弱的光，照在墙壁上绝望的保护符文——用鲜血和灰烬绘制的粗糙符文，徒劳地试图抵御传染。

    一片荒凉之中，几个人影抵挡住了疾病的无情侵袭。他们目标明确，眼中闪烁着坚毅的光芒。这些幸存者投来警惕的目光，他们的身体没有受到疾病的影响。他们的存在，宛若黑暗中脆弱的余烬，暗示着一丝希望。-> choices

    =choices
    *[向村民了解情况。] -> QuestionVillagers
    *[到处走走，仔细观察。] -> ObserveVillage
    *{suspicious}{not found_age} [打听医师。] -> AskAboutHealer
    *{found_vial || (found_age && met_healer)}[花点时间整理思绪，回顾你的发现。] -> GatherThoughts


===QuestionVillagers===
    当你走近一个孤独身影时，你发现他们的眼里的坚定。你很好奇，便向他询问有关瘟疫的情况。
    村民疲惫的望着你，用沙哑的声音回答道：“瘟疫……已经困扰我们好几个月了。许多人丧生，许多人受苦”他们的声音颇为沉重，空气中弥漫着痛苦的氛围。
    “多亏他们不屈不挠的意志”，他们向村里医师的住所做了个手势，并说：“去找医师吧。他们已然成为我们希望的灯塔，直到现在他们还在与病魔抗争。” ->choices 

    =choices
    *{not met_healer}[听从建议，找到村里的医师。] -> AtTheHealers
    *{met_healer}[回到医师的住所，希望这次能在那里找到他。] -> AtTheHealers

===AskAboutHealer===
    你决定谨慎地向村民打听这位医师。你注意到他们的回答中有一个共同点——从记事以来，医师一直都是村子里的支柱。世世代代都依赖他的专业知识，他的知识一个时代一个时代的不断传承。
    “啊，医师？从我记事起，他就一直和我们在一起。”一位年长的村民说道，言语间充满崇敬之情：“他的智慧和药方拯救了无数人的生命，就连我的祖父也曾寻求过他的帮助。”
    另一位村民补充说：“是的，我第一次见到他时，我还是个孩子，那是几十年前的事了。他百年如一日，安抚病人，带来希望。”
    村民们的话让你觉得很奇怪，如果他们说的是真的，那么这位医师应该九十多岁了，但你最后一次见到他时，他看起来不过五十岁。疑虑缠绕在你的心头，仿佛现实本身已经在这个荒凉的村庄里扭曲。
~found_age = true
->START.choices

===AtTheHealers===
~met_healer=true
    当你走进医师的住所时，眼前的一幕既让人着迷又让人不安。房间里挤满了病人，他们苍白的脸上都烙下瘟疫的印记。有些人躺在床上，痛苦地扭动着身体，而其他人则坐在椅子上，焦急地等待着治疗。
    医师在房间里穿梭，动作优雅却目标明确。他们的安慰让人舒缓，他们的动作轻柔体贴。墙壁上摆放着数不清的药瓶、罐子和医疗器械。闪烁的烛光投射着诡异的阴影，照亮了医师的治疗设备，也照亮了医师“无私奉献”的心。
    在琳琅满目的药草和药水中，你凝视着某个格格不入的东西——一个装着深色粘稠的液体奇怪小瓶。 -> choices 

    =choices
    *[检查奇怪小瓶。 {print_player_skill_chance("Medicine", EASYSKILLCHECK)}]
        {perform_player_skill_check("Medicine", EASYSKILLCHECK): -> succeed | -> fail}
    *[向医师打听小瓶。] -> inquire
    *{found_vial}[与医师对峙。] -> ConfrontHealer
    *{found_vial}[将其占为己有，继续进行调查。] -> START.choices
    *[离开。] -> START.choices

    =succeed
    这小瓶你越看越发觉得奇怪，训练有素的你认出了里面的东西——一种阴险的传染病毒，助长瘟疫吞噬村庄的强效药剂。
    ~found_vial = true
    ->choices
    
    =fail
    你无比困惑的检查这个小瓶，无法确定它的内容和用途。你缺乏必要的医学知识来辨别它的真实性质。-> choices

    =inquire
    您将目光投向医师，询问有关这个奇特小瓶的情况。
    你好奇而又谨慎地问着：“这个小瓶的用途是什么？它似乎与我见过的任何药水都不一样。”
    医师看向了你，眼神闪过一丝短暂的不安，然后用令人安心的语气回答道：“啊，这个小瓶子里装的是一种罕见草药萃取物——强力消毒剂的关键成分。它可以帮助遏制疾病的传播，确保患者和普通人的安全。”他的话伴随着平静的微笑，掩盖了任何潜在的忧惧。
    ~suspicious = true
    -> choices

===ObserveVillage===

    你漫步在荒凉的街道上，目光敏锐地扫视着周围，寻找任何可以揭示瘟疫和邪教传闻背后真相的蛛丝马迹。在破旧的建筑和受难的居民中，您注意到一些微妙的细节。

    一个刻在破败墙壁上的褪色符文引起了你的注意。它与混沌之神“纳垢”的符文十分相似，暗示着与邪教传闻有关。再联系瘟疫，你已经猜到了一些，但仅凭它的存在还不足以证实真相。

    一片破败荒凉之中，你注意到了一群奇怪的人。他们不受瘟疫的折磨，都是三十到四十岁之间的中年男性，身上散发着非凡的生命力和活力。他们健硕的肌肉与周围虚弱憔悴的身影形成了鲜明的对比。他们的脸颊泛着健康的红晕，焕发着活力，眼睛里闪烁着欢快和力量。他们的存在，为这片黑暗散发着生命的光芒。

    他们的健康状况不禁让人惊叹。这超乎寻常的健康让你心生疑问——是什么赋予了他们这种非凡的韧性？是自然选择，还是另有隐情？ -> choices

    =choices
    *[观察健康村民的日常生活。] -> ObserveRoutine

===ObserveRoutine===
    出于对村里中年男性非同寻常的健康状况的好奇，你决定在接下来的几天内观察他们的日常生活。你观察到一个惊人的事实——每天早上，健康的村民们都会不约而同地聚集到村里医师的简陋住所。
    这又勾起你的好奇心了。为什么他们无需任何治疗，却要在里面呆相当长的时间？…… -> choices
    
    =choices
    *[决定趁大部分健康村民都在屋内时潜入医师的住所。] -> AtTheHealersAgain

===AtTheHealersAgain===
    好奇心驱使着你，你抓住这个机会，潜入医师的住所{met_healer: again}。当你踏进大门的那一刻，阴森恐怖的景象映入眼中。医师的住所光线昏暗，弥漫着草药和熏香的气味。房间的一侧躺着几位村民，他们的身体被瘟疫摧残得不成样子，痛苦地呻吟着。
    但没有看到医师和健康村民的身影。
~suspicious = true
->choices

    =choices
    *[四处寻找他们消失的地方。{print_player_skill_chance("Scouting", EASYSKILLCHECK)}]
        {perform_player_skill_check("Scouting", EASYSKILLCHECK): -> succeed | -> fail}
    *{found_passage}[毫不犹豫进入地下室。] -> Descend
    *{not found_passage}[放弃调查并离开。] -> START.choices

    =succeed
    你的目光扫过整个房间，寻找任何他们突然失踪的线索。墙边的架子上摆满了小瓶、药水和关于各种医疗方法的古籍。这个房间给人一种奇怪的压迫感，仿佛隐藏着一个等待揭开的秘密。
    当你小心翼翼地进一步探索时，一条厚重挂毯引起了你的注意，隐藏后面的是一条通道。你本能地靠近它，紧张的心怦怦直跳。这条通道似乎通向地下，通向未知的黑暗，召唤着你去揭开它的秘密。
    ~found_passage=true
    ->choices
    
    =fail
    你的目光扫过整个房间，寻找任何他们突然失踪的线索。你仔细地检查每一个角落，用手抚摸书架和墙壁，试图找到隐藏的通道。然而，无论你怎么努力去寻找，似乎都没有明显的方法来揭开谜底。
    沮丧和困惑开始占据上风，你不禁对眼前的情况感到迷茫。医师和健康村民似乎消失得无影无踪，留给你的问题比答案还多。他们会不会察觉到了你的存在，然后神不知鬼不觉地溜走了？->choices

===GatherThoughts===
    你找到片刻的喘息机会来整理思绪。你躲到一个安静的角落，避开窥探的目光，仔细思考迄今为止收集到的证据。
    健康的村民似乎没有受到瘟疫的影响，但他们的表现仍然是一个谜。他们强健的体魄、旺盛的精力和莫名的免疫力令人费解。在村子被绝望吞噬的情况下，他们是生命的化身。
    然而，他们与医师的关系却产生了更多的疑问，而不是答案。如果医师真的世世代代都在村子里治病，那么他应该是一个体弱多病的老人，但事实远非如此。你最后一次见到他时，他正值壮年，毫无岁月流逝的痕迹。
    你在一面摇摇欲坠的墙壁上发现了“纳垢”的标志，这暗示着他可能与邪教徒有关。村子里出现这样一个符文，给原本扑朔迷离的情况又蒙上了一层阴影。
    此外，你在医师住所中发现的可疑小瓶也在你的脑海中挥之不去。{not found_vial: 它的作用仍未确定，而医师的解释让人怀疑。它真的就如声称的那样安全可靠？还是说，它就是传染的……根源？}{found_vial: 你已经十分确定这就是传播瘟疫的源头。但目的是什么？还有待考证。}
    一个令人不寒而栗的猜测在你心中发芽。会不会是医师本人与瘟疫和邪教有某种联系？看似仁慈的外表下，是否隐藏着什么不可告人的秘密？带着决心，你决定与医师对峙。
->ConfrontHealer

===ConfrontHealer===
{came_from(-> GatherThoughts):    你充满着决心，再次踏进医师的住所，你的目光变得异常尖锐。}在你碰到医师，目光对上的那一刻，你瞬间意识到——真相大白。
    感受到你强烈的目光，医师的脸因恐惧和绝望而扭曲。他一言不发，转身冲向房间的另一端，拼命想躲开你。
    “等等！”你喊道，径直追了上去。他迅速地打开一扇隐藏的活板门，消失在下面的深渊中。你毫不犹豫地紧随其后，沿着狭窄的台阶踏入未知的黑暗中。-> choices
    
    =choices
    *[你毫不犹豫地紧随其后，沿着狭窄的台阶踏入未知的黑暗中。] -> Descend
    

===Descend===
~ OpenCultistLairMission("TOR_nurgle_lair_001")
...
{MadeDealWithCultists && not DealtWithCultists: 邪教首领察觉到你的放任后，眼中闪着胜利和满足。他的吟唱带着催眠，在你的体内产生共鸣，仿佛编织一种不可逆转的联系。奇特的感觉笼罩着你，令人不安，仿佛有一股超凡脱俗的力量开始将自己编织进你的本质之中。}
{MadeDealWithCultists && not DealtWithCultists: 一种难以言喻的转变开始了，就像一个从现实中编织出来的梦境正在展开。一股澎湃的能量流经你的血管，让你的身体充满活力，消除疲劳。疼痛和伤口似乎得到了修复，留下的是焕然一新的活力感。}
{MadeDealWithCultists && not DealtWithCultists: 接受赐福之后，你便离开了会议厅，如释重负。村庄渐渐消失在远方，当您离开的时候，耳边不断回荡着受苦居民低沉的哭泣声。}
{MadeDealWithCultists && not DealtWithCultists: 你的旅程仍在继续，村民的哭泣永远萦绕在耳边。“纳垢”赐福赋予你了力量和活力，但也将你束缚在一个不确定且注定充满悔恨的未来之中。}
{not DealtWithCultists && not MadeDealWithCultists: 你的攻击被抵挡住了，你的防御也变得徒劳无功。邪教头目的力量远超你的预料，最后的致命一击让你体力不支。黑暗夺走了你的感官，你的意识逐渐被遗忘。}
{not DealtWithCultists && not MadeDealWithCultists: 几个小时，又或许是永恒的黑暗……你在受难者的喧闹声中醒来。你的身体疼痛难忍，遍体鳞伤，失败响彻你的每一根神经。你迷失了方向，受了伤，发现自己正身处与你试图拯救的村民之中。}
{not DealtWithCultists && not MadeDealWithCultists: 你无力地在荒地里爬行，穿梭于苦难灵魂之间，每一声呻吟和每一次喘息都是瘟疫无情肆虐的见证。意识到自己的失败，你的心情沉重，失败的滋味苦不堪言。}
{not DealtWithCultists && not MadeDealWithCultists: 最终，你设法逃离了这个可怜的地方，残废的身体拖着你回到了营地。战友们的目光与你交汇，充满了关切和同情，他们理解你的失败。}
{not DealtWithCultists && not MadeDealWithCultists: 沉默……你又鼓起仅存的力量和决心，离开了村庄和饱受折磨的人们。你与邪教首领对抗的记忆，你未能挫败瘟疫的痛苦，每一步都重重压在你的心头。}
{not DealtWithCultists && not MadeDealWithCultists: 你悻悻离开，村庄逐渐从视野中消失，它遗留下来的苦难将永远铭刻在你的脑海中。失败的重压向你袭来，不可磨灭地提醒着你无法驱散的黑暗。}
{DealtWithCultists && not MadeDealWithCultists: 邪教头目的失败回响着整个地下巢穴，冲击到地上瘟疫肆虐的村庄。当你准备离开时，你看到饱受折磨的村民们从小屋中走出来，他们的表情既难以置信又充满希望。}
{DealtWithCultists && not MadeDealWithCultists: 村庄开始愈合，居民们慢慢地从曾今的折磨当中恢复过来。当你与你的部队汇合时，你回头发现送行的村民们跟随了一路，脸上洋溢着幸福和感激。}
{DealtWithCultists && not MadeDealWithCultists: 你的使命完成了，留下的是一个欣欣向荣的村庄。伟大的胜利，黑暗的抗争，这些都将永远铭刻在村民的心中，成为人类勇气的见证。}

->END