﻿<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
	
	<xsl:template match="Kingdoms/Kingdom[@id='averland']/@name">
		<xsl:attribute name="name">{=WKSwJcwD}Averland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='averland']/@short_name">
		<xsl:attribute name="short_name">{=WKSwJcwD}Averland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='averland']/@text">
		<xsl:attribute name="text">{=CBXewmAL}The Grand County of Averland is a major and founding Imperial Province that lies directly to the south-east of the Empire. Averland has an economy based mostly on agriculture, and the raising of cattle and livestock. Unlike most states in the Empire, Averland contains large stretches of unbroken open plains and while this land is not as fertile as those in Ostermark, it proved valuable as grazing grounds for the infamous Averlander cattle herds. Averland also has the 'honour' of defending the site of Black Fire Pass, which leads across the Worlds Edge Mountains from the Dark Lands. This is the clearest pass for thousands of miles and as such, is a popular route for marauding Orcs and Goblins. As a result of years of defending it, the Averlanders are held in high esteem in the art of siege defences.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='stirland']/@name">
		<xsl:attribute name="name">{=HUSDaGCd}Stirland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='stirland']/@short_name">
		<xsl:attribute name="short_name">{=HUSDaGCd}Stirland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='stirland']/@text">
		<xsl:attribute name="text">{=WqCRz86R}The Grand County of Stirland is a major and founding Imperial Province that lies within the eastern territories of the Empire. Stirland is a rugged highland province famous for its rural backwater society and the province's close affiliation with death. Such attitude stems from the province close association with the province of Sylvania, a land perpetrated with misty forests and ancient castles resting on the craggy peaks like circling vultures. Ever since the end of the Vampire Wars, the province of Stirland has been given the rights to all the lands of eastern Sylvania. This essentially doubled the size of the province, but did little to improve the province's fortunes. Indeed, the province of Stirland is a relatively poor country in comparison to its surrounding southern neighbours such as Averland or Wissenland. The citizenry of Stirland are a conservative and superstitious lot, known for their backwards outlook and religious intolerance. The Banner of Stirland shows a skeleton sounding a hunting horn, signifying a call to battle. The skeleton itself is a common symbol of the lands, an expression of both the Stirlander battle cry -Victory or Death- and a grim reminder of the lands of Sylvania that they share borders with.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='wissenland']/@name">
		<xsl:attribute name="name">{=l5MgNCrw}Wissenland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='wissenland']/@short_name">
		<xsl:attribute name="short_name">{=l5MgNCrw}Wissenland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='wissenland']/@text">
		<xsl:attribute name="text">{=vWgANgCi}The Grand County of Wissenland is a major and founding Imperial Province that lies at the most southern territories of the Empire. The province of Wissenland is considered the armory of the Empire, for it holds within its borders the city-state of Nuln, the largest industrial city within the Old World. From its workshops and factories, the city of Nuln churns out some of the most devastating black-powder weaponry known to Mankind. Wissenland's territories was originally confined between the Grey Mountains and the River Soll, but following the destruction of Solland in 1707 IC, the territories of Solland were given to Wissenland. Ever since then, the people of Wissenland have expressed a degree of sorrow and remembrance for their neighbors, going as far as to add the flag of Solland upon their own banners as a sign of respect for their fallen countrymen.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='talabecland']/@name">
		<xsl:attribute name="name">{=jr0QZMaV}Talabecland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='talabecland']/@short_name">
		<xsl:attribute name="short_name">{=jr0QZMaV}Talabecland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='talabecland']/@text">
		<xsl:attribute name="text">{=vWgANgCi}The Grand Duchy of Talabecland is a major and founding Imperial Province that is located in the geographic centre of the Empire. The province of Talabecland is perhaps one of the largest of the Imperial provinces, and its dominant features include its dominion over the River Stir and the River Talabec, as well political control over nearly all of the Great Forest. Much of the province's trade flows along these rivers, as well as trade that flows through to the north and south along the Great Forest Road.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='reikland']/@name">
		<xsl:attribute name="name">{=1K2vlpt9}Reikland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='reikland']/@short_name">
		<xsl:attribute name="short_name">{=1K2vlpt9}Reikland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='reikland']/@text">
		<xsl:attribute name="text">{=ILSP5bnX}The Grand Principality of Reikland is a major and founding Imperial Province. It is located in the southwestern Empire in the centre of the Old World continent. Reikland has been the most important state of the Empire for nearly one hundred years, for it surrounds Altdorf, the current Imperial capital city, and its state armies are those under the command of the Emperor Karl Franz himself.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='middenland']/@name">
		<xsl:attribute name="name">{=4rn6ZQ5b}Middenland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='middenland']/@short_name">
		<xsl:attribute name="short_name">{=4rn6ZQ5b}Middenland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='middenland']/@text">
		<xsl:attribute name="text">{=V5T7ARfL}Middenland, officially the Grand Duchies of Middenland and Middenheim, is a founding Electoral Province of the Empire that lies in the north-central region of that realm. Towering above the gloomy canopies of the Drakwald Forest is a sheer-sided pinnacle of white rock atop which sits the fortress city-state of Middenheim, capital of Middenland and the sacred City of the White Wolf. The White Wolf is the holy symbol of Ulric, the Imperial god of war, winter and wolves.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='ostermark']/@name">
		<xsl:attribute name="name">{=DykmAJHp}Ostermark</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='ostermark']/@short_name">
		<xsl:attribute name="short_name">{=DykmAJHp}Ostermark</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='ostermark']/@text">
		<xsl:attribute name="text">{=8m12ClOn}Ostermark, officially the League of Ostermark, but sometimes called the East March, is an Electoral Province of the Empire that was formally founded only very late in Imperial history. It lies at the far north-eastern corner of the Empire.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='hochland']/@name">
		<xsl:attribute name="name">{=Eog8Oyky}Hochland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='hochland']/@short_name">
		<xsl:attribute name="short_name">{=Eog8Oyky}Hochland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='hochland']/@text">
		<xsl:attribute name="text">{=NycuMSDg}Hochland, officially the Grand Barony of Hochland, is one of the founding Electoral Provinces of the Empire. It  lies between the northern provinces of Middenland, Ostland and the borders of Talabecland. Hochlanders are therefore known among the friendliest and most tolerant people of the Empire. Besides the Cities Hergig and Krudenwald, there is the untamed wilderness of forests and mountains and very limited ground for agriculture.  The people of Hochland are famous for their love for guns and the best archers and marksmen regiments of the empire originate from this state. It is said that Hochlanders love their guns more than their wives.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='nordland']/@name">
		<xsl:attribute name="name">{=kOjNHP6p}Nordland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='nordland']/@short_name">
		<xsl:attribute name="short_name">{=kOjNHP6p}Nordland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='nordland']/@text">
		<xsl:attribute name="text">{=A6Ag1g7s}Nordland, officially the Grand Barony of Nordland, is an Electoral Province of the Empire that lies on the northwestern shores of that realm. Since its incorporation as a province, Nordland has become famous for hosting the Second Fleet of the Imperial Navy and its heavily tolled coastal roads, which provide both safe passage for rich merchants heading towards the city of Marienburg and the main source of income for its provincial government. Many sea fortresses and watch-towers line the coast of Nordland, as Norscan raiders from across the Sea of Claws are an all-too-common threat that can't be ignored without dire consequences.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='ostland']/@name">
		<xsl:attribute name="name">{=ubbEmBxW}ostland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='ostland']/@short_name">
		<xsl:attribute name="short_name">{=ubbEmBxW}ostland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='ostland']/@text">
		<xsl:attribute name="text">{=wTUgEmh7}Ostland, formally the Grand Principality of Ostland, is a founding Electoral Province of the Empire that makes up much of the northern border of that nation. Ostland is a realm of damp, creeping mists and shifting shadows, and is covered almost entirely by the dark canopy of the Forest of Shadows. The people of this land have learned to live out a rugged life among the ancient trees, clearing patches of land for their farms and settlements, and keeping a watchful eye on the dark depths of the forest.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='brasskeep']/@name">
		<xsl:attribute name="name">{=QAVP52OR}Repugnauts of Brass Keep</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='brasskeep']/@short_name">
		<xsl:attribute name="short_name">{=QAVP52OR}Repugnauts of Brass Keep</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='brasskeep']/@text">
		<xsl:attribute name="text">{=IrDjSF9L}After the defiling of the Brass Keep in the Great War Against Chaos, the fortress became an oozing mess of slop and gushing mucus after the Nurgle worshippers asked the plaguefather to bless the fortresses foundations. After being cut off and surrounded the non Nurgle aligned warriors slowly fell to the diseases. Only the servants of Nurgle survived the gifts of plague, and they eventually became known as Putrid Blightkings.Now most of the band are trivial servants of chaos and aspiring warriors to Grandfather Nurgle, while they are led by the original survivors of the Fecund Fortress.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='wasteland']/@name">
		<xsl:attribute name="name">{=JKWkEi80}Wasteland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='wasteland']/@short_name">
		<xsl:attribute name="short_name">{=JKWkEi80}Wasteland</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='wasteland']/@text">
		<xsl:attribute name="text">{=TLa9ziAp}The Wasteland, formerly the Electoral Province of the Empire of Man known as the Barony of Westerland, or just the Westerland, is the coastal region of moors and swamps that surrounds the mouth of the River Reik and is the homeland of the prosperous commercial city-state of Marienburg. The Wasteland was for centuries a part of the Empire, first conquered in 501 IC by Emperor Sigismund II, until the Westerland seceded during the reign of Emperor Dieter IV in 2429 IC by providing the emperor with a hefty bribe. Thereafter, the region is simply known as The Wasteland.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='moot']/@name">
		<xsl:attribute name="name">{=AmNVCIEA}The Moot</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='moot']/@short_name">
		<xsl:attribute name="short_name">{=AmNVCIEA}The Moot</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='moot']/@text">
		<xsl:attribute name="text">{=ghpMKd2k}The Grand County of the Mootland, commonly referred to as The Moot, is a province of The Empire and homeland of the Halflings. Its capital is the town of Eicheschatten. Its symbol is a Fighting Cockerel and its colours are red and green.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='couronne']/@name">
		<xsl:attribute name="name">{=wd0eMQOg}Dukedom of Couronne</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='couronne']/@short_name">
		<xsl:attribute name="short_name">{=wd0eMQOg}Dukedom of Couronne</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='couronne']/@text">
		<xsl:attribute name="text">{=ghpMKd2k}The Dukedom of Couronne is a founding dukedom of Bretonnia that lies upon the northern shores of that realm and is the current seat of power of the king's Royal Court, located in the dukedom, and the kingdom's capital, Castle Couronne.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='anguille']/@name">
		<xsl:attribute name="name">{=KIWeJ4BK}Dukedom of L'Anguille</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='anguille']/@short_name">
		<xsl:attribute name="short_name">{=KIWeJ4BK}Dukedom of L'Anguille</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='anguille']/@text">
		<xsl:attribute name="text">{=Y1VFQE4f}L'Anguille, formally the Dukedom of L'Anguille, is a dukedom of Bretonnia that lies at the northern shores of that kingdom. Known far and wide for having some of the busiest ports in all of Bretonnia, L'Anguille is a rich dukedom that relies heavily on sea-trade for their fortunes. As such, there is a large number of merchants and middle-class commoners amongst the peasant population of the capital.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='lyonesse']/@name">
		<xsl:attribute name="name">{=zZInmrN6}Dukedom of Lyonesse</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='lyonesse']/@short_name">
		<xsl:attribute name="short_name">{=zZInmrN6}Dukedom of Lyonesse</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='lyonesse']/@text">
		<xsl:attribute name="text">{=t0YebcvF}Lyonesse, formally the Dukedom of Lyonesse, is one of the founding dukedoms of Bretonnia that lies upon the north-western shores of that kingdom. One of the larger dukedoms, the lands of Lyonesse are infamously known for their rivalry not with the other Bretonnian dukedoms, but amongst their own nobility, even in comparison to the feudal conflicts which plague the other realms of Bretonnia. People blame the unusual geography of the dukedom for the prevalence of the internecine strife, particularly the profusion of excellent sites for fortifications, which deters rival dukedoms from waging war or pursuing feuds with the lords of Lyonesse.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='artois']/@name">
		<xsl:attribute name="name">{=d4L6V5xP}Dukedom of Artois</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='artois']/@short_name">
		<xsl:attribute name="short_name">{=d4L6V5xP}Dukedom of Artois</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='artois']/@text">
		<xsl:attribute name="text">{=AKEjpQog}Artois, formally the Dukedom of Artois, is a founding dukedom of Bretonnia that lies at the heart of the northern lands of that kingdom. Unlike the lush meadows of Bretonnia's other dukedoms, Artois is famous for being the only dukedom that is covered entirely by forested wilderness, known by the Bretonnians as the Forest of Arden. Due to this, the dukedom is in a constant state of warfare against tribes of Beastmen that have made the forest their new dark home.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='gisoreux']/@name">
		<xsl:attribute name="name">{=xgOhfVEX}Dukedom of Gisoreux</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='gisoreux']/@short_name">
		<xsl:attribute name="short_name">{=xgOhfVEX}Dukedom of Gisoreux</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='gisoreux']/@text">
		<xsl:attribute name="text">{=SPN9kz4d}Gisoreux, formally the Dukedom of Gisoreux, is a founding dukedom of Bretonnia that lies within the treacherous slopes of the Pale Sisters and upon the low woodlands of the Forest of Arden. Unlike in other parts of Bretonnia, where much of the land is either one type of landscape and of one type of people, the diversity in geography of this Dukedom has also created a diversity in cultures and customs. Those living within the arable plains to the south contain the typical farmers and peasants that is universal within all the realms. To the east, the lands are filled with harsh woodlands, where a different people live life as expert trappers and wild woodsmen. Finally, to the north, those people that can eke out a living within the Pale Sisters are seasoned mountaineers who can brave harsh conditions. The Dukedom also contains the Gisoreux Gap, one of only three locations within the entire Grey Mountains that allow passage between Bretonnia and the Empire.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='parravon']/@name">
		<xsl:attribute name="name">{=pEAAzLK2}Dukedom of Parravon</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='parravon']/@short_name">
		<xsl:attribute name="short_name">{=pEAAzLK2}Dukedom of Parravon</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='parravon']/@text">
		<xsl:attribute name="text">{=qFr7UYsK}Upon the southern reaches of the Grey Mountains lies the Bretonnian Dwelling of Parravon. Parravon controls one of the 3 routes leading directly into the Empire from the Grey Mountains, that being Grey Lady Pass. Due to the duchy being situated both at the base and in the Grey Mountains, the Parravoners have an affinity with the resident Pegasi that reside within the mountain tops. Indeed, Duke Cassyon de ‘Parravon has befriended the lord of all Pegasi, Glorfinal.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='montfort']/@name">
		<xsl:attribute name="name">{=zQYMnXJd}Dukedom of Montfort</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='montfort']/@short_name">
		<xsl:attribute name="short_name">{=zQYMnXJd}Dukedom of Montfort</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='montfort']/@text">
		<xsl:attribute name="text">{=tyGpONLn}North of the southern province of Parravon, and in the east of Bretonnia, the castles of Montfort reside. Like Parravon, the duchy of Montfort resides within the Grey mountains and below. Within Montfort lies one of the three passes into the Empire from the Grey Mountains, that being Axe Bite Pass. Being situated into the Mountainous regions, the Montfort peoples are hardy mountaineers themselves and due to constant raids, the Montfortians have developed a prejudice to any outsiders that are not Human, such as dwarfs, halflings, or elves.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='bastonne']/@name">
		<xsl:attribute name="name">{=z4JBadQw}Dukedom of Bastonne</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='bastonne']/@short_name">
		<xsl:attribute name="short_name">{=z4JBadQw}Dukedom of Bastonne</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='bastonne']/@text">
		<xsl:attribute name="text">{=91lX5Bu3}At the very heart of Bretonnia lies the Duchy of Bastonne. Indeed located at the heart, but many believe that Bastonne is the Heart of Bretonnia. Founded by Gilles le Breton, the Cathedral for the Cult of the Lady is housed within Castle Bastonne’s walls. Indeed, just in the Forest of Chȃlons is said to be where Gilles and the Companions first met The Lady. Because Bastonne is the Heart of Bretonnia, the people of Bastonne are the most haughty and cocky of the Bretonnians. Bastonne holds in its service most of Bretonnia’s grail Knights, and rightly claims to be the most important of all Duchies.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='bordeleaux']/@name">
		<xsl:attribute name="name">{=SOEzt4DS}Dukedom of Bordeleaux</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='bordeleaux']/@short_name">
		<xsl:attribute name="short_name">{=SOEzt4DS}Dukedom of Bordeleaux</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='bordeleaux']/@text">
		<xsl:attribute name="text">{=Cx83ysWL}The company kept by Duke Alberic is an interesting one. None but the most stalwart and talented knights are long permitted to fight alongside the Bordelen duke. As such, the men who are entrusted with the security of the realm are some of the most capable fighters, and outlandish nobles, in the whole of Bretonnia.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='carcassonne']/@name">
		<xsl:attribute name="name">{=EmHhm17N}Dukedom of Carcassonne</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='carcassonne']/@short_name">
		<xsl:attribute name="short_name">{=EmHhm17N}Dukedom of Carcassonne</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='carcassonne']/@text">
		<xsl:attribute name="text">{=B73oxl1Q}A highly martial Dukedom, Carcassonne heavily focuses on militarization, and puts a heavy focus on the eradication of the Greenskin tribes in the Irrana mountains. Almost every person in Carcassonne, from the lowest of peasant to the highest of noble, is a warrior. Carcassonne has a strong bond to Brionne, due to the Carcassonne people’s fondness of poetry and music. They often remark with regards to Brionne that “We fight so the Brionnians don’t have to”</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='aquitaine']/@name">
		<xsl:attribute name="name">{=EGOsTZLo}Dukedom of Aquitaine</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='aquitaine']/@short_name">
		<xsl:attribute name="short_name">{=EGOsTZLo}Dukedom of Aquitaine</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='aquitaine']/@text">
		<xsl:attribute name="text">{=KhWsgpjn}One of the founding dukedoms of Bretonnia, Aquitaine dwells on the western coast of Bretonnia, just south of Bordeleaux. Known for having some of the most serene lands in Bretonnia, Aquitaine is renowned for its cultivable farmlands and smooth sandy shores. Because of its isolation from many outside threats, much of the violence that occurs is in fact from petty squabbles between dukes, or peasant uprisings and revolts.Ruler Description: Inheriting the Duchy of Aquitaine after his elder brother had passed, Duke Armand d’ Aquitaine was the current standard bearer of Bretonnia, after his questing knight ventures led him to become a grail knight. After hearing the news of his brother's death, he was bidden by decree that he take the throne of Aquitaine. He now leads the duchy both as an administrator and as a Marshall.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='brionne']/@name">
		<xsl:attribute name="name">{=l5SXcyk1}Dukedom of Brionne</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='brionne']/@short_name">
		<xsl:attribute name="short_name">{=l5SXcyk1}Dukedom of Brionne</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='brionne']/@text">
		<xsl:attribute name="text">{=Xad7XUMr}Brionne is often called the Jewel of Bretonnia… by Brionnians. It genuinely is a remarkably beautiful city, set on a peninsula linked to the mainland by a narrow neck. The peninsula forms a hill, and the city winds up the side, built with the local white stone or, for peasant buildings, white plaster. The sand of the bay is extremely good for making glass, so virtually every window inthe city is glazed, and they sparkle in the sunlight. Castle Brionne is at the centre of the city and the peak of the island. It is what other Brionnian castles want to be: the perfect merging of fanciful form and flawless functionality. The many small turrets might appear to be haphazard, but they provide excellent fields of fire. Similarly, the tall, slender towers hold watchposts that can be defended by one man against an army and command much of the area around. The many courtyard gardens can be sealed and turned into killing rooms to dispose of invaders. The Hall of Minstrels in Brionne is the most important centre for those entertainers in the world. It stands on a small prominence in the southern quarter of the city, and is surrounded by a garden. The building itself is circular, built of white stone, and home to an auditorium with flawless acoustics. Minstrels can be found performing there at any time of the day or night.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='quenelles']/@name">
		<xsl:attribute name="name">{=JjqIjadg}Dukedom of Quenelles</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='quenelles']/@short_name">
		<xsl:attribute name="short_name">{=JjqIjadg}Dukedom of Quenelles</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='quenelles']/@text">
		<xsl:attribute name="text">{=ASvARN2x}The people of Quenelles are fanatically dedicated to the complete destruction of Greenskins, particularly those who come down out of Massif Orcal to pillage their lands. Their questing knights are particularly renowned amongst the dwarfs, as many of them use their grail quest to venture into the mountains and badlands of the Old World. Despite this, the greenskins remain an ever present threat to the Dukedom, despite centuries of attempted extermination and colonisation of Massif Orcal. It remains a mystery as to why Quenelles suffers so much from the greenskins compared to their neighbours; some suspect that the descendents of Cuileux may have been cursed.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='sylvania']/@name">
		<xsl:attribute name="name">{=oL367qKd}Sylvania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='sylvania']/@short_name">
		<xsl:attribute name="short_name">{=oL367qKd}Sylvania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='sylvania']/@text">
		<xsl:attribute name="text">{=ZYVYGHQU}Sylvania is a dark and haunted region of the Old World. Though technically a part of the Imperial province of Stirland, it is in fact the independent domain of the Vampire Counts. Under the shadow of the Vampires, its populace has become a terrified, superstitious people. Close to uninhabitable, Sylvania's forests are dingy copses of twisted, half-rotted trees that claw what nourishment they can from the bone-strewn soil. Desolate moorlands and sluggish rivers of clotted blood punctuate the yellow-leafed woods, wind-swept and storm­ shrouded by dark clouds that seep down from the Worlds Edge Mountains on an almost daily basis.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='blooddragons']/@name">
		<xsl:attribute name="name">{=bAaELmbl}Blood Dragons</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='blooddragons']/@short_name">
		<xsl:attribute name="short_name">{=bAaELmbl}Blood Dragons</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='blooddragons']/@text">
		<xsl:attribute name="text">{=3AKmiatk}Blood Keep was once the home of a valiant order of Knights known as the Order of the Blood Dragon, or the Ordo Draconis. One fateful night, a Vampire known as Walach Harkon challenged every Knight to single combat, eventually turning all who he deemed worthy into Vampires. The death of the Ordo Draconis was followed by their rebirth in blood; ever since then these terrifying warriors have been known as the Blood Dragons. The Imperials suffered under their attacks and depravations for sixty years, before they amassed a force to raze the Keep. That was almost six centuries ago, for all that time the ruins of the keep lay undisturbed. Now, the keep rises again, built by the silent undead, and the men of the Empire will again know fear.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='necrachs']/@name">
		<xsl:attribute name="name">{=HPWv3LKh}Scribes of the Grimoire Necronium</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='necrachs']/@short_name">
		<xsl:attribute name="short_name">{=HPWv3LKh}Scribes of the Grimoire Necronium</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='necrachs']/@text">
		<xsl:attribute name="text">{=JgVXtkqO}Scribes of the Grimoire Necronium are dedicated to the study of The Grimoire Necronium, it is a powerful necromantic tome. It was created by W'soran, one of the first vampires and the only one to remain loyal to Nagash. In exchange, the arch-necromancer allowed W'soran to study his own tomes of sorcery, the Nine Books of Nagash. W'soran combined their lore with his own studies of the spirit realm and later, his apprentice Melkhior continued his work.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='mousillon']/@name">
		<xsl:attribute name="name">{=7BcwM0d6}Dukedom of Mousillon</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='mousillon']/@short_name">
		<xsl:attribute name="short_name">{=7BcwM0d6}Dukedom of Mousillon</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='mousillon']/@text">
		<xsl:attribute name="text">{=1BOV6flo}The dukedom of Mousillon is a haggard and dreaded land, full of swamps and cursed bogs. An impoverished land constantly plagued by disease, which many of its inhabitants have grown accustomed to. As such, many Mousillians are considered to be mutants and freaks compared to normal Bretonnian peasants. The villages and castles are at the point of collapse, while the nights are haunted by apparitions and vile beasts. Only fools and deadmen leave their homes at night.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='athel_loren']/@name">
		<xsl:attribute name="name">{=txaruGKG}Realms of Athel Loren</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='athel_loren']/@short_name">
		<xsl:attribute name="short_name">{=txaruGKG}Realms of Athel Loren</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='athel_loren']/@text">
		<xsl:attribute name="text">{=Dym4LhcY}Athel Loren the great forest of the old world is divided into twelve Asrai kingdoms, each ruled by ancient lord's and lady's of the great council. The flow of time works different in Athel Loren. Some realms are permanently locked in time and what seems like the passing of a season is actually years. Others dwell in an eternal night or in the glory of the light of the midday sun. The magical halls of elven lords and ladies are scattered throughout the glades of these kingdoms forming having their own identity and custom's. In these places, enveloped by a dim light, you can hear laughter and ghostly tunes that are reminiscent of the wind blowing through the spring branches. Its magnificent entrance portals are interwoven with the trunks of ancient trees or carved into the slopes of a hill. These places remain hidden from all those who are not welcomed by the Asrai. These beings may pass very close to these entrances, but they will never discover them.</xsl:attribute>
	</xsl:template>

	<xsl:template match="Kingdoms/Kingdom[@id='laurelorn']/@name">
		<xsl:attribute name="name">{=QjtSgopi}Wards of Laurelorn</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='laurelorn']/@short_name">
		<xsl:attribute name="short_name">{=QjtSgopi}Wards of Laurelorn</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdoms/Kingdom[@id='laurelorn']/@text">
		<xsl:attribute name="text">{=IH7IOyuf}Once a proud colony of the Phoenix King, the Eonir of Laurelorn are the last remains of the High elves in the Old World, however, they assert their complete independence from Ulthuan after thousands of years of separation. In the Tragic events of the War of the Beards against the Dwarves, All colonies were either dissolved or burned down by the Dwarfs, leading to most of the remaining elves searching for shelter in the most northern province in Tor Lithanel. Though they called for support from the Phoenix Throne, Tor Lithanel did not receive any response and had a long-lasting fight for their survival as a result of these events, Laurelorn declared their independence. Today, the relationship between Ulthuan and Laurelorn has improved again. Yet, the Eonir do not believe anymore in the cause of the Asur. Instead, they arranged their situation in the middle of the empire of men. </xsl:attribute>
	</xsl:template>
</xsl:stylesheet>