#!bin/bash

# Functions for text game called Relationships.

# Function definitions
# Answer no.1
F_Answer1()
{
	echo "Preaching is in full swing. Suddenly you observe a girl with pleasant face. What will you do?"
	echo
	echo "1) Some dosser entered the door so I come to him immediately and admonish him to wash in the holy water. The girl will be certainly amazed by my applied Christianity."
	echo "2) I am going to come to her and start to recite verses from Bible one by one."
	echo "3) I am going to wink at her and see what will happen."
	echo "4) End (this is really stupid game)."
	echo -n "#> "
	read -n 1 answer1
	echo
	echo "--------------------------------"

while [ $answer1 != 4 ]
	do
# Choice of the option no.1 in the answer no.1
		if [ $answer1 = 1 ] ; then
			F_Answer1a
				break
# Choice of the option no.2 in the answer no.1
  	elif [ $answer1 = 2 ] ; then
			F_Answer1b
				break
# Choice of the option no.3 in the answer no.1
		elif [ $answer1 = 3 ] ; then
			F_Answer1c
				break
		else
			echo "Incorrect choice. Try it again."
		  echo -n "#> "
		  read -n 1 answer1
		  echo
		  echo "--------------------------------"
		fi
	done
}

# Answer no.2
F_Answer2()
{
	echo "You will sit down on the bench near the footpath in the park and start reading your favorite book called \"Loving of neighbors and another spiritual fights\". Suddenly some unknown good-looking woman runs around you. What will you do?"
	echo
	echo "1) Nothing. I am not interested in sweating unknown women."
	echo "2) I will raise my eyebrows and make compassionate look."
	echo "3) I will stand up and ask boldly whether I can run together with her. I will mix business with pleasure at least."
	echo "4) End (this is really a stupid game)."
	echo -n "#> "
	read -n 1 answer1
	echo
	echo "--------------------------------"

while [ $answer1 != 4 ]
	do
# Choice of the option no.1 in the answer no.2
		if [ $answer1 = 1 ] ; then
			F_Answer2a
				break
# Choice of the option no.2 in the answer no.2
  	elif [ $answer1 = 2 ] ; then
			F_Answer2b
				break
# Choice of the option no.3 in the answer no.2
		elif [ $answer1 = 3 ] ; then
			F_Answer2c
				break
		else
			echo "Incorrect choice. Try it again."
		  echo -n "#> "
		  read -n 1 answer1
		  echo
		  echo "--------------------------------"
		fi
	done
}

# Answer no.3
F_Answer3()
{
	echo "You're in the shopping mall and in a bookstore one book caught your eye right away. Its name is \"Algorithm programming of CNC machines and another amusements\". Some lady tries to speak to you and asks for advice. What will you do?"
	echo
	echo "1) I am willing to give advise and ask her how can I help."
	echo "2) I will make a disgusted look and expression of my face says apparently \"Why is she hassling me?\""
	echo "3) I will smile at her and then start to stutter, spit and redden while I try to answer her question."
	echo "4) End (this is really a stupid game)."
	echo -n "#> "
	read -n 1 answer1
	echo
	echo "--------------------------------"

while [ $answer1 != 4 ]
	do
# Choice of the option no.1 in the answer no.3
		if [ $answer1 = 1 ] ; then
			F_Answer3a
				break
# Choice of the option no.2 in the answer no.3
  	elif [ $answer1 = 2 ] ; then
			F_Answer3b
				break
# Choice of the option no.3 in the answer no.3
		elif [ $answer1 = 3 ] ; then
			F_Answer3c
				break
		else
			echo "Incorrect choice. Try it again."
		  echo -n "#> "
		  read -n 1 answer1
		  echo
		  echo "--------------------------------"
		fi
	done
}

# Option no.1 in the answer no.1
F_Answer1a()
{
		echo "The girl listens your conversation with the dosser and she is fascinated by your arguments. She would like to ask something too. How will you react?"
		echo
		echo "1) I will start to jubilate wildly. \"Hooray, finally there is someone who cares here.\""
		echo "2) I will apologize and tell her I am too busy and run after the dosser who stole my wallet stealthily and tries to decamp."
		echo "3) I will gladly answer all her questions but first I have to pray for world peace."
		echo "4) End (this game is really a highest level of stupidity)"
  	echo -n "#> "
 		read -n 1 answer_result
		echo
		echo "--------------------------------"

F_Result
}

# Option no.2 in the answer no.1
F_Answer1b()
{
		echo "The girl is impressed by your keenness but she doesn't understand a word of what you're saying and she looks a bit bored. What will you do?"
		echo
		echo "1) I will start from the beginning and teach her Jewish genealogy."
		echo "2) I will stir up more enthusiasm in myself. This surely must end up with converting and marriage."
		echo "3) I will take a snack break."
		echo "4) End (this game is really a highest level of stupidity)"
  	echo -n "#> "
 		read -n 1 answer_result
		echo
		echo "--------------------------------"

F_Result
}

# Option no.3 in the answer no.1
F_Answer1c()
{
		echo "Unfortunately girl's father stands nearby and he clocks your wink. He is going to tackle you. What will you do?"
		echo
		echo "1) I will try to explain him that he needs salvation too."
		echo "2) I will awake in the hospital and the last thing I remember is that I tell some man I would like to get married to his daughter."
		echo "3) I will grab the girl by the hand and run with her to hide under the parson's cloth. I will hope girl's father will not find us there."
		echo "4) End (this game is really a highest level of stupidity)"
  	echo -n "#> "
 		read -n 1 answer_result
		echo
		echo "--------------------------------"

F_Result
}

# Option no.1 in the answer no.2
F_Answer2a()
{
		echo "As a consequence of your inattention and long legs stretched out unknown woman stumbles and falls to the ground. Her moaning forces you to stand up and act. What will you do?"
		echo
		echo "1) I will try to go and get some help but I stumble too and fall directly on the helpless woman."
		echo "2) I will try to give first aid to the woman immediately by rescue breathing. After a while I find out that the woman only sprained her ankle."
		echo "3) I will start to read passages from my favorite book called \"Loving of neighbors and another spiritual fights\" to the woman to calm her down."
		echo "4) End (this game is really a highest level of stupidity)"
  	echo -n "#> "
 		read -n 1 answer_result
		echo
		echo "--------------------------------"

F_Result
}

# Option no.2 in the answer no.2
F_Answer2b()
{
		echo "The woman stops for a moment and ask you for something to drink. She looks really dry. What will you do?"
		echo
		echo "1) I don't know. First I will have to read what my book advises me to do in these situations."
		echo "2) I don't have anything to drink so I will offer her my snack, bread with greaves."
		echo "3) I will apologize to her decently: \"Sorry I am low on water even for myself\"."
		echo "4) End (this game is really a highest level of stupidity)"
  	echo -n "#> "
 		read -n 1 answer_result
		echo
		echo "--------------------------------"

F_Result
}

# Option no.3 in the answer no.2
F_Answer2c()
{
		echo "You take her silence as consent and try to keep in step with her but you are not successful because your big and heavy spiritual literature hinders you. What will you do?"
		echo
		echo "1) I will throw my book at woman's leg so it looked as an accident and I will hope that it will slow her down a bit."
		echo "2) In the name of my future offspring I will overcome my pain and run and simultaneously try to converse with her."
		echo "3) I don't have enough strength so I lie down on the ground and simulate a heart attack and hope it will work."
		echo "4) End (this game is really a highest level of stupidity)"
  	echo -n "#> "
 		read -n 1 answer_result
		echo
		echo "--------------------------------"

F_Result
}

# Option no.1 in the answer no.3
F_Answer3a()
{
		echo "After a short conversation it emerged that she is very lovely girl with earnest interest in algorithm programming of CNC machines. Who cares that her athletic figure with parameters 110-60-90 is a little bit confusing. What will you do now?"
		echo
		echo "1) I will invite her for lunch."
		echo "2) After the marriage ceremony I will find out the girl is interested only in my precious computer but it is too late."
		echo "3) Last half hour I am trying to think up how to finish this nonsensical conversation but I am not successful."
		echo "4) End (this game is really a highest level of stupidity)"
  	echo -n "#> "
 		read -n 1 answer_result
		echo
		echo "--------------------------------"

F_Result
}

# Option no.2 in the answer no.3
F_Answer3b()
{
		echo "The girl was not discouraged by your look. On the contrary her interest in programming started to grow exponentially so she asked you for private night training at her place. What will you answer?"
		echo
		echo "1) \"Good heavens, for God's sake, upon my soul.\""
		echo "2) After I had imagined it my heart skipped a beat for a while and I blacked out."
		echo "3) \"I am very sorry but I reserve my nights for playing computer games.\""
		echo "4) End (this game is really a highest level of stupidity)"
  	echo -n "#> "
 		read -n 1 answer_result
		echo
		echo "--------------------------------"

F_Result
}

# Option no.3 in the answer no.3
F_Answer3c()
{
		echo "Fortunately you carry a tissue so you immediately give it to the girl to be able to wipe her face. What next?"
		echo
		echo "1) Unluckily I didn't notice that my tissue wasn't fully clean but it is too late."
		echo "2) I try to clean personally everything I spitted before and hope the girl will appreciate my effort."
		echo "3) First I wet my tissue in the same way as my mother did every morning when she tried to clean my face while we were waiting for the school bus."
		echo "4) End (this game is really a highest level of stupidity)"
  	echo -n "#> "
 		read -n 1 answer_result
		echo
		echo "--------------------------------"

F_Result
}

F_Result()
{
while [ $answer_result != 4 ]
	do
# Options 1, 2 or 3 in the answers (they have no effect on result, because it is generated randomly)	
		if [ $answer_result = 1 ] || [ $answer_result = 2 ] || [ $answer_result = 3 ]; then
			echo "Your answers are evaluating, please wait..."
			sleep 3
			echo
			result=$(($RANDOM % 3))
			if [ $result = 0 ] ; then
				echo "Your score: GAME OVER, you'd rather stay with your PC!!!" 		
			elif [ $result = 1 ] ; then
				echo "Your score: BINGO, you have established loving relationship regardless all obstacles."
			else
				echo "Your score: Not much cop, try to improve your image!"
			fi
    	echo
			sleep 2
			echo "If it seems to you that the end of the game is random don't lose your hope please. Relationships establishing in the real life has unexpected results too."
			echo
			sleep 3
			exit 0
			break
		else
			echo "Incorrect choice. Try it again."
		  echo -n "#> "
		  read -n 1 answer_result
		  echo
		  echo "--------------------------------"
		fi
	done
}

# Odpověď č.1
F_Odpoved1()
{
	echo "Kázání je v plném proudu. Najednou si všimnete sympatické dívky. Co uděláte?"
	echo
	echo "1) Do dveří právě vešel nějaký bezdomovec a tak k němu ihned přistupuji a kárám ho, že se neumyl svěcenou vodou. Na dívku jistě zapůsobí, jaký jsem křesťan."
	echo "2) Jdu za ní a začnu jí recitovat jeden verš z Bible za druhým."
	echo "3) Zamrkám na ní a uvidím, co dál."
	echo "4) Konec (opravdu hodně stupidní hra)"
	echo -n "#> "
	read -n 1 odpoved1
	echo
	echo "--------------------------------"

while [ $odpoved1 != 4 ]
	do
# Volba možnosti č.1 v odpovědi č.1
		if [ $odpoved1 = 1 ] ; then
			F_Odpoved1a
				break
# Volba možnosti č.2	v odpovědi č.1
  	elif [ $odpoved1 = 2 ] ; then
			F_Odpoved1b
				break
# Volba možnosti č.3	v odpovědi č.1
		elif [ $odpoved1 = 3 ] ; then
			F_Odpoved1c
				break
		else
			echo "Nesprávná volba. Zkuste to znovu."
		  echo -n "#> "
		  read -n 1 odpoved1
		  echo
		  echo "--------------------------------"
		fi
	done
}

# Odpověď č.2
F_Odpoved2()
{
	echo "V parku si sednete na lavičku u cesty a začtete se do oblíbené knihy \"Milování bližních a jiné duchovní boje\". Najednou okolo vás běží neznámá dobře vypadající žena. Co uděláte?"
	echo
	echo "1) Nic. Nezajímám se o zpocené neznámé ženy."
	echo "2) Zvednu obočí a vyšlu soucitný pohled."
	echo "3) Stoupnu si a směle se zeptám, zda bych mohl běžet s ní. Alespoň spojím příjemné s užitečným."
	echo "4) Konec (opravdu hodně stupidní hra)"
	echo -n "#> "
	read -n 1 odpoved1
	echo
	echo "--------------------------------"

while [ $odpoved1 != 4 ]
	do
# Volba možnosti č.1 v odpovědi č.2
		if [ $odpoved1 = 1 ] ; then
			F_Odpoved2a
				break
# Volba možnosti č.2	v odpovědi č.2
  	elif [ $odpoved1 = 2 ] ; then
			F_Odpoved2b
				break
# Volba možnosti č.3	v odpovědi č.2
		elif [ $odpoved1 = 3 ] ; then
			F_Odpoved2c
				break
		else
			echo "Nesprávná volba. Zkuste to znovu."
		  echo -n "#> "
		  read -n 1 odpoved1
		  echo
		  echo "--------------------------------"
		fi
	done
}

# Odpověď č.3
F_Odpoved3()
{
	echo "V nákupním centru vám v sekci s knihami padla do oka publikace s názvem \"Programování algoritmů řízení CNC strojů a jiné kratochvíle\". Osloví Vás nějaká dáma s žádostí o radu. Co uděláte?"
	echo
	echo "1) Souhlasím a zeptám se, co by potřebovala."
	echo "2) Pohoršeně se na ní podívám s výrazem v očích, který jako by říkal \"Proč mě ta mařka otravuje\""
	echo "3) Usměju se na ní a pak začnu koktat, prskat a červenat se, když se snažím něco odpovědět."
	echo "4) Konec (opravdu hodně stupidní hra)"
	echo -n "#> "
	read -n 1 odpoved1
	echo
	echo "--------------------------------"

while [ $odpoved1 != 4 ]
	do
# Volba možnosti č.1 v odpovědi č.3
		if [ $odpoved1 = 1 ] ; then
			F_Odpoved3a
				break
# Volba možnosti č.2	v odpovědi č.3
  	elif [ $odpoved1 = 2 ] ; then
			F_Odpoved3b
				break
# Volba možnosti č.3	v odpovědi č.3
		elif [ $odpoved1 = 3 ] ; then
			F_Odpoved3c
				break
		else
			echo "Nesprávná volba. Zkuste to znovu."
		  echo -n "#> "
		  read -n 1 odpoved1
		  echo
		  echo "--------------------------------"
		fi
	done
}

# Možnost 1 v odpovědi 1
F_Odpoved1a()
{
		echo "Dívka poslouchá váš rozhovor s bezdomovcem a vaše argumentování ji doslova fascinuje. Ráda by se také na něco zeptala. Jak zareagujete?"
		echo
		echo "1) Začnu divoce juchat. \"Hurá, konečně někdo, koho to zajímá.\""
		echo "2) Omluvím se jí, že teď nemám čas, a utíkám za bezdomovcem, který mi nepozorovaně ukradl peněženku a snaží se zmizet."
		echo "3) Rád jí odpovím všechny dotazy, ale nejprve se musím pomodlit za světový mír."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

F_Vysledek
}

# Možnost 2 v odpovědi 1
F_Odpoved1b()
{
		echo "Dívka je ohromena vašim entusiasmem, ale nerozumí ani slovo a vypadá poněkud znuděně. Co uděláte?"
		echo
		echo "1) Vrátím se na začátek a začnu jí vysvětlovat židovské rodokmeny."
		echo "2) Probudím v sobě ještě větší zápal, tohle přece musí skončit obrácením na víru a svatbou."
		echo "3) Dám si sváču."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

F_Vysledek
}

# Možnost 3 v odpovědi 1
F_Odpoved1c()
{
		echo "Bohužel poblíž stál dívčin otec, který zmerčil vaše mrkání a jde si to s vámi vyřídit. Co teď?"
		echo
		echo "1) Snažím se mu vysvětlit, že i on potřebuje spasení."
		echo "2) Vzbudím se v nemocnici a poslední co si pamatuji, je, jak nějakému muži říkám, že si chci vzít jeho dceru za manželku."
		echo "3) Popadnu dívku za ruku a běžím se s ní schovat za kazatelnu. Pod farářovou sukní nás snad její otec nenajde."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

F_Vysledek
}

# Možnost 1 v odpovědi 2
F_Odpoved2a()
{
		echo "V důsledku vaší nepozornosti a natažených nohou neznámá žena zakopla a spadla na zem. Její sténání Vás donutí vstát a jednat. Co uděláte?"
		echo
		echo "1) Snažím se doběhnout pro pomoc, ale také zakopnu a spadnu rovnou na bezmocnou ženu."
		echo "2) Okamžitě se snažím ženě poskytnout první pomoc ve formě dýchání z úst do úst. Po chvíli zjišťuji, že žena má pouze vyvrknutý kotník."
		echo "3) Začnu ženě předčítat úryvky z mé oblíbené knihy \"Milování bližních a jiné duchovní boje\", abych ji uklidnil."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

F_Vysledek
}

# Možnost 2 v odpovědi 2
F_Odpoved2b()
{
		echo "Žena se na chvíli zastaví a požádá vás o něco k pití. Vypadá opravdu vyprahle. Co uděláte?"
		echo
		echo "1) Nevím. Musím si nejprve přečíst, co mi pro tyto situace radí moje kniha."
		echo "2) Pití s sebou nemám, ale nabídnu ženě svou svačinu, chléb se škvarkama"
		echo "3) Se vší slušností se jí omluvím slovy \"Nezlobte se, sám mám málo\"."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

F_Vysledek
}

# Možnost 3 v odpovědi 2
F_Odpoved2c()
{
		echo "Mlčení ženy berete jako souhlas a snažíte se s ní držet krok, ale nedaří se vám to, protože vaše velká a těžká duchovní literatura vám překáží. Co uděláte?"
		echo
		echo "1) Hodím knihu ženě na nohu tak, aby to vypadalo, že mi náhodou vypadla z ruky, a budu doufat, že ji to trochu zpomalí."
		echo "2) Ve jménu svého budoucího potomstva překonám svou bolest a běžím, jak jen to jde, a přitom se snažím o konverzaci."
		echo "3) Nemám dost sil a lehám si na zem, předstírám infarkt a doufám, že to zabere."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

F_Vysledek
}

# Možnost 1 v odpovědi 3
F_Odpoved3a()
{
		echo "Po krátké konverzaci se ukázalo, že se jedná o sympatickou slečnu s vážným zájmem o programování algoritmů CNC strojů, o to více je matoucí její sportovní postava 110-60-90. Co uděláte teď?"
		echo
		echo "1) Pozvu ji na oběd."
		echo "2) Po svatebním obřadu mi dojde, že slečnu zajímá především moje drahocenné pc, už je však pozdě."
		echo "3) Poslední půlhodinu se snažím vymyslet, jak ukončit tento nesmyslný rozhovor, a nedaří se mi."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

F_Vysledek
}

# Možnost 2 v odpovědi 3
F_Odpoved3b()
{
		echo "Slečnu váš pohled neodradil, naopak její zájem o programování se začal exponenciálně zvyšovat, a proto vás požádala o soukromé večerní kurzy u ní doma. Co odpovíte?"
		echo
		echo "1) \"Sodoma Gomora panenko Maria sedmibolestná.\""
		echo "2) Na chvíli se mi zastavilo srdce při té představě a omdlel jsem."
		echo "3) \"Omlouvám se Vám, ale večery mám vyhrazené pro hraní počítačových her.\""
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

F_Vysledek
}

# Možnost 3 v odpovědi 3
F_Odpoved3c()
{
		echo "Naštěstí máte u sebe kapesník, který rychle podáváte slečně, aby si mohla utřít obličej. Co bude dál?"
		echo
		echo "1) Bohužel jsem si nevšiml, že kapesník nebyl zcela čistý. Ale, co už."
		echo "2) Vlastnoručně se snažím utřít kapesníkem vše, co jsem předtím poprskal, a doufám, že slečna ocení moji snahu."
		echo "3) Kapesník ještě nasliním tak, jako to každé ráno dělávala moje maminka, když mi utírala na autobusové zastávce obličej."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

F_Vysledek
}

F_Vysledek()
{
while [ $odpoved_vysledek != 4 ]
	do
# Volba možností 1, 2 nebo 3 na otázky č.1, č.2 nebo č.3 (tyto odpovědi nemají žádný vliv, protože výsledek se generuje náhodně)	
		if [ $odpoved_vysledek = 1 ] || [ $odpoved_vysledek = 2 ] || [ $odpoved_vysledek = 3 ]; then
			echo "Vaše odpovědi se vyhodnocují, čekejte prosím..."
			sleep 3
			echo
			vysledek=$(($RANDOM % 3))
			if [ $vysledek = 0 ] ; then
				echo "Vaše skóre: GAMEOVER, raději zůstaňte u svého pc!!!" 		
			elif [ $vysledek = 1 ] ; then
				echo "Vaše skóre: VÝHRA, přes všechny překážky jste navázali láskyplný vztah."
			else
				echo "Vaše skóre: Nic moc, zkuste ještě zapracovat na svém image!"
			fi
    	echo
			sleep 2
			echo "Pokud se Vám zdá, že je konec hry náhodný, nezoufejte. Navazování vztahů v životě také často mývá nečekaný výsledek."
			echo
			sleep 3
			exit 0
			break
		else
			echo "Nesprávná volba. Zkuste to znovu."
		  echo -n "#> "
		  read -n 1 odpoved_vysledek
		  echo
		  echo "--------------------------------"
		fi
	done
}




  
