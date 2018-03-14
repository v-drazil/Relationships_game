#!bin/bash

# Textová hra vytvořená za účelem otestování znalostí práce s Bash.
# Vytvořil V-Drazil, 7-3-2018,

# Definice jednotlivých funkcí
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
		echo "3) Rád jí odpovím všechny dotazy, ale jedině pod podmínkou, že vyzná všechny hříchy."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

while [ $odpoved_vysledek != 4 ]
	do
# Volba možností 1, 2 nebo 3 na otázky č.1, č.2 nebo č.3 (tyto odpovědi nemají žádný vliv, protože výsledek se generuje náhodně)	
		if [ $odpoved_vysledek = 1 ] || [ $odpoved_vysledek = 2 ] || [ $odpoved_vysledek = 3 ]; then
			echo "Vaše odpovědi se vyhodnocují, čekejte prosím."
			sleep 3
			echo
			vysledek=$(($RANDOM % 3))
			if [ $vysledek = 0 ] ; then
				echo "Vaše skóre: GAMEOVER, raději zůstaňte u svého pc!!!" 		
			elif [ $vysledek = 1 ] ; then
				echo "Vaše skóre: ÚSPĚCH, přes všechny překážky jste navázali láskyplný vztah."
			else
				echo "Vaše skóre: Ještě to není ono, zkuste zapracovat na svém image!"
			fi
    	echo
			sleep 3
			echo "Poznámka autora: Pokud se Vám zdá, že je konec hry náhodný, nezoufejte. Navazování vztahů v životě také často mývá nečekaný výsledek."
			echo
			sleep 5
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

# Možnost 2 v odpovědi 1
F_Odpoved1b()
{
		echo "Dívka je ohromena vašim entusiasmem, ale nerozumí ani slovo a vypadá poněkud znuděně. Co uděláte?"
		echo
		echo "1) Vrátím se na začátek a začnu jí vykládat židovské rodokmeny."
		echo "2) Probudím v sobě ještě větší zápal, tohle přece musí skončit obrácením na víru a svatbou."
		echo "3) Dám si sváču."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

while [ $odpoved_vysledek != 4 ]
	do
# Volba možností 1, 2 nebo 3 na otázky č.1, č.2 nebo č.3 (tyto odpovědi nemají žádný vliv, protože výsledek se generuje náhodně)	
		if [ $odpoved_vysledek = 1 ] || [ $odpoved_vysledek = 2 ] || [ $odpoved_vysledek = 3 ]; then
			echo "Vaše odpovědi se vyhodnocují, čekejte prosím."
			sleep 2
			echo
			vysledek=$(($RANDOM % 3))
			if [ $vysledek = 0 ] ; then
				echo "Vaše skóre: GAMEOVER, raději zůstaňte u svého pc!!!" 		
			elif [ $vysledek = 1 ] ; then
				echo "Vaše skóre: ÚSPĚCH, přes všechny překážky jste navázali láskyplný vztah."
			else
				echo "Vaše skóre: Ještě to není ono, zkuste zapracovat na svém image!"
			fi
    	echo
			sleep 3
			echo "Pokud se Vám zdá, že je konec hry náhodný, nezoufejte. Navazování vztahů v životě také často mývá nečekaný výsledek."
			echo
			sleep 5
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

while [ $odpoved_vysledek != 4 ]
	do
# Volba možností 1, 2 nebo 3 na otázky č.1, č.2 nebo č.3 (tyto odpovědi nemají žádný vliv, protože výsledek se generuje náhodně)	
		if [ $odpoved_vysledek = 1 ] || [ $odpoved_vysledek = 2 ] || [ $odpoved_vysledek = 3 ]; then
			echo "Vaše odpovědi se vyhodnocují, čekejte prosím."
			sleep 3
			echo
			vysledek=$(($RANDOM % 3))
			if [ $vysledek = 0 ] ; then
				echo "Vaše skóre: GAMEOVER, raději zůstaňte u svého pc!!!" 		
			elif [ $vysledek = 1 ] ; then
				echo "Vaše skóre: ÚSPĚCH, přes všechny překážky jste navázali láskyplný vztah."
			else
				echo "Vaše skóre: Ještě to není ono, zkuste zapracovat na svém image!"
			fi
    	echo
			sleep 3
			echo "Pokud se Vám zdá, že je konec hry náhodný, nezoufejte. Navazování vztahů v životě také často mývá nečekaný výsledek."
			echo
			sleep 5
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

while [ $odpoved_vysledek != 4 ]
	do
# Volba možností 1, 2 nebo 3 na otázky č.1, č.2 nebo č.3 (tyto odpovědi nemají žádný vliv, protože výsledek se generuje náhodně)	
		if [ $odpoved_vysledek = 1 ] || [ $odpoved_vysledek = 2 ] || [ $odpoved_vysledek = 3 ]; then
			echo "Vaše odpovědi se vyhodnocují, čekejte prosím."
			sleep 3
			echo
			vysledek=$(($RANDOM % 3))
			if [ $vysledek = 0 ] ; then
				echo "Vaše skóre: GAMEOVER, raději zůstaňte u svého pc!!!" 		
			elif [ $vysledek = 1 ] ; then
				echo "Vaše skóre: ÚSPĚCH, přes všechny překážky jste navázali láskyplný vztah."
			else
				echo "Vaše skóre: Ještě to není ono, zkuste zapracovat na svém image!"
			fi
    	echo
			sleep 3
			echo "Pokud se Vám zdá, že je konec hry náhodný, nezoufejte. Navazování vztahů v životě také často mývá nečekaný výsledek."
			echo
			sleep 5
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

while [ $odpoved_vysledek != 4 ]
	do
# Volba možností 1, 2 nebo 3 na otázky č.1, č.2 nebo č.3 (tyto odpovědi nemají žádný vliv, protože výsledek se generuje náhodně)	
		if [ $odpoved_vysledek = 1 ] || [ $odpoved_vysledek = 2 ] || [ $odpoved_vysledek = 3 ]; then
			echo "Vaše odpovědi se vyhodnocují, čekejte prosím."
			sleep 3
			echo
			vysledek=$(($RANDOM % 3))
			if [ $vysledek = 0 ] ; then
				echo "Vaše skóre: GAMEOVER, raději zůstaňte u svého pc!!!" 		
			elif [ $vysledek = 1 ] ; then
				echo "Vaše skóre: ÚSPĚCH, přes všechny překážky jste navázali láskyplný vztah."
			else
				echo "Vaše skóre: Ještě to není ono, zkuste zapracovat na svém image!"
			fi
    	echo
			sleep 3
			echo "Pokud se Vám zdá, že je konec hry náhodný, nezoufejte. Navazování vztahů v životě také často mývá nečekaný výsledek."
			echo
			sleep 5
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

# Možnost 3 v odpovědi 2
F_Odpoved2c()
{
		echo "Mlčení ženy berete jako souhlas a snažíte se s ní držet krok, ale nedaří se vám to, protože vaše velká a těžká duchovní literatura vám překáží. Co uděláte?"
		echo
		echo "1) Hodím knihu ženě na nohu tak, aby to vypadalo, že mi upadla z ruky, a budu doufat, že ji to trochu zpomalí."
		echo "2) Ve jménu svého budoucího potomstva překonám svou bolest a běžím, jak jen to jde, a přitom se snažím o konverzaci."
		echo "3) Nemám dost sil a lehám si na zem, předstírám infarkt a doufám, že to zabere."
		echo "4) Konec (tato hra je opravdu vrchol stupidity)"
  	echo -n "#> "
 		read -n 1 odpoved_vysledek
		echo
		echo "--------------------------------"

while [ $odpoved_vysledek != 4 ]
	do
# Volba možností 1, 2 nebo 3 na otázky č.1, č.2 nebo č.3 (tyto odpovědi nemají žádný vliv, protože výsledek se generuje náhodně)	
		if [ $odpoved_vysledek = 1 ] || [ $odpoved_vysledek = 2 ] || [ $odpoved_vysledek = 3 ]; then
			echo "Vaše odpovědi se vyhodnocují, čekejte prosím."
			sleep 3
			echo
			vysledek=$(($RANDOM % 3))
			if [ $vysledek = 0 ] ; then
				echo "Vaše skóre: GAMEOVER, raději zůstaňte u svého pc!!!" 		
			elif [ $vysledek = 1 ] ; then
				echo "Vaše skóre: ÚSPĚCH, přes všechny překážky jste navázali láskyplný vztah."
			else
				echo "Vaše skóre: Ještě to není ono, zkuste zapracovat na svém image!"
			fi
    	echo
			sleep 3
			echo "Pokud se Vám zdá, že je konec hry náhodný, nezoufejte. Navazování vztahů v životě také často mývá nečekaný výsledek."
			echo
			sleep 5
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

while [ $odpoved_vysledek != 4 ]
	do
# Volba možností 1, 2 nebo 3 na otázky č.1, č.2 nebo č.3 (tyto odpovědi nemají žádný vliv, protože výsledek se generuje náhodně)	
		if [ $odpoved_vysledek = 1 ] || [ $odpoved_vysledek = 2 ] || [ $odpoved_vysledek = 3 ]; then
			echo "Vaše odpovědi se vyhodnocují, čekejte prosím."
			sleep 3
			echo
			vysledek=$(($RANDOM % 3))
			if [ $vysledek = 0 ] ; then
				echo "Vaše skóre: GAMEOVER, raději zůstaňte u svého pc!!!" 		
			elif [ $vysledek = 1 ] ; then
				echo "Vaše skóre: ÚSPĚCH, přes všechny překážky jste navázali láskyplný vztah."
			else
				echo "Vaše skóre: Ještě to není ono, zkuste zapracovat na svém image!"
			fi
    	echo
			sleep 3
			echo "Pokud se Vám zdá, že je konec hry náhodný, nezoufejte. Navazování vztahů v životě také často mývá nečekaný výsledek."
			echo
			sleep 5
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

while [ $odpoved_vysledek != 4 ]
	do
# Volba možností 1, 2 nebo 3 na otázky č.1, č.2 nebo č.3 (tyto odpovědi nemají žádný vliv, protože výsledek se generuje náhodně)	
		if [ $odpoved_vysledek = 1 ] || [ $odpoved_vysledek = 2 ] || [ $odpoved_vysledek = 3 ]; then
			echo "Vaše odpovědi se vyhodnocují, čekejte prosím."
			sleep 3
			echo
			vysledek=$(($RANDOM % 3))
			if [ $vysledek = 0 ] ; then
				echo "Vaše skóre: GAMEOVER, raději zůstaňte u svého pc!!!" 		
			elif [ $vysledek = 1 ] ; then
				echo "Vaše skóre: ÚSPĚCH, přes všechny překážky jste navázali láskyplný vztah."
			else
				echo "Vaše skóre: Ještě to není ono, zkuste zapracovat na svém image!"
			fi
    	echo
			sleep 3
			echo "Pokud se Vám zdá, že je konec hry náhodný, nezoufejte. Navazování vztahů v životě také často mývá nečekaný výsledek."
			echo
			sleep 5
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

while [ $odpoved_vysledek != 4 ]
	do
# Volba možností 1, 2 nebo 3 na otázky č.1, č.2 nebo č.3 (tyto odpovědi nemají žádný vliv, protože výsledek se generuje náhodně)	
		if [ $odpoved_vysledek = 1 ] || [ $odpoved_vysledek = 2 ] || [ $odpoved_vysledek = 3 ]; then
			echo "Vaše odpovědi se vyhodnocují, čekejte prosím."
			sleep 3
			echo
			vysledek=$(($RANDOM % 3))
			if [ $vysledek = 0 ] ; then
				echo "Vaše skóre: GAMEOVER, raději zůstaňte u svého pc!!!" 		
			elif [ $vysledek = 1 ] ; then
				echo "Vaše skóre: ÚSPĚCH, přes všechny překážky jste navázali láskyplný vztah."
			else
				echo "Vaše skóre: Ještě to není ono, zkuste zapracovat na svém image!"
			fi
    	echo
			sleep 3
			echo "Pokud se Vám zdá, že je konec hry náhodný, nezoufejte. Navazování vztahů v životě také často mývá nečekaný výsledek."
			echo
			sleep 5
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

# Konec definice funkcí
# Hlavní část programu

echo
echo
echo "Následující hra otestuje vaši schopnost navazovat vztahy se ženami. Odpovědi vybírejte pomocí kláves (1-4)"
echo
sleep 3
echo -n "Dnes je: "; date +"%A, %d. %m. %Y, %T" ; echo "Venkovní počasí vybízí k procházce. Kam se vydáte?"
echo
sleep 3
echo "1) Do kostela"
echo "2) Do parku"
echo "3) Na nákup"
echo "4) Konec. Nemám rád hry."
echo -n "#> "
read -n 1 odpoved
echo
echo "--------------------------------"

while [ $odpoved != 4 ]
	do
# Volba odpovedi č.1
		if [ $odpoved = 1 ] ; then
			F_Odpoved1
			break
# Volba odpovedi č.2
		elif [ $odpoved = 2 ] ; then
			F_Odpoved2
			break			
# Volba odpovedi č.3
		elif [ $odpoved = 3 ] ; then
			F_Odpoved3
			break
		else
			echo "Nesprávná volba. Zkuste to znovu."
		  echo -n "#> "
		  read -n 1 odpoved
		  echo
		  echo "--------------------------------"
		fi
	done


  
