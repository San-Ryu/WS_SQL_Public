/*
https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true

Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/

-- KEYWORD : DISTINCT, NOT LIKE (_, %, [, ])
-- MSSQL
SELECT DISTINCT CITY
FROM STATION
WHERE 1 = 1
AND ((CITY NOT LIKE 'a%')
AND (CITY NOT LIKE 'e%')
AND (CITY NOT LIKE 'i%')
AND (CITY NOT LIKE 'o%')
AND (CITY NOT LIKE 'u%'))
or
((CITY NOT LIKE '%a')
AND (CITY NOT LIKE '%e')
AND (CITY NOT LIKE '%i')
AND (CITY NOT LIKE '%o')
AND (CITY NOT LIKE '%u'));

/* Your Output (stdout)
Addison
Agency
Alanson
Albany
Albion
Algonac
Allerton
Alton
Andover
Anthony
Arlington
Arrowsmith
Athens
Auburn
Baileyville
Bainbridge
Baker
Baldwin
Barrigada
Bass Harbor
Baton Rouge
Bayville
Beaufort
Beaver Island
Bellevue
Benedict
Bennington
Bentonville
Berryton
Bertha
Beverly
Biggsville
Bison
Blue River
Bono
Bowdon
Bowdon Junction
Bridgeport
Bridgton
Brighton
Brilliant
Bristol
Brownsdale
Brownstown
Buffalo Creek
Bullhead City
Busby
Byron
Cahone
Calhoun
Calpine
Cannonsburg
Canton
Cape Girardeau
Carlock
Carlos
Carver
Cascade
Casco
Caseville
Centertown
Channing
Chelsea
Cherry
Chester
Cheswold
Chignik Lagoon
Childs
Chilhowee
Chokio
Church Creek
Clancy
Clarkdale
Clarkston
Clifton
Climax
Clio
Clipper Mills
Clopton
Clovis
Clutier
Coalgood
Coaling
Cobalt
Coldwater
Columbus
Compton
Corcoran
Corriganville
Cowgill
Crane Lake
Cranks
Crescent City
Cromwell
Crouseville
Cuba
Culdesac
Curdsville
Dale
Daleville
De Tour Village
Decatur
Deep River
Deerfield
Del Mar
Delano
Delavan
Delray Beach
Delta
Dent
Dixie
Dorrance
Dryden
Ducor
Dumont
Dundee
Dupo
East Haddam
Edgewater
Effingham
Elkton
Emmett
Equality
Eros
Esmond
Eureka Springs
Eustis
Everton
Fairview
Farmington
Firebrick
Five Points
Flowood
Forest
Forest Lakes
Fort Atkinson
Fort Lupton
Fort Meade
Frankfort Heights
Franklin
Fredericksburg
Fredericktown
Freeport
Fremont
Fulton
Gales Ferry
Garden City
Garland
Gatewood
Glen Carbon
Glencoe
Goodman
Gorham
Gowrie
Graettinger
Grand Terrace
Grandville
Granger
Grapevine
Grayslake
Greens Fork
Greenview
Greenville
Greenway
Gretna
Gridley
Griffin
Grimes
Grosse Pointe
Groveoak
Gustine
Hackleburg
Hagatna
Hampden
Hanna City
Hanscom Afb
Harbor Springs
Harmony
Hartland
Haubstadt
Haverhill
Hawarden
Hayesville
Hayfork
Hayneville
Hazlehurst
Healdsburg
Henderson
Hesperia
Heyburn
Highwood
Hills
Hillside
Hoffman Estates
Holbrook
Honolulu
Hope
Hopkinsville
Hoskinston
Hotchkiss
Howard Lake
Humeston
Hyde Park
Irvington
Jack
Jackson
Jemison
Jerome
Jolon
Jordan
Julian
Kanorado
Kell
Kenner
Kensett
Keyes
Kingsland
Kirk
Kirkland
Kirksville
Kismet
Kissee Mills
Knob Lick
Knobel
Koleen
Lakeville
Lakota
Lapeer
Larkspur
Leakesville
Leavenworth
Ledyard
Lee
Lee Center
Lena
Libertytown
Linden
Lindsay
Linthicum Heights
Lismore
Little Rock
Loma Mar
Losantville
Lottie
Lucerne Valley
Ludington
Ludlow
Lupton
Lydia
Lynnville
Macy
Madden
Madisonville
Magnolia
Manchester
Many
Marine On Saint Croix
Marion Junction
Marysville
Mascotte
Mc Henry
Mcbrides
Mccomb
Mechanic Falls
Melber
Mesick
Mid Florida
Middleboro
Midpines
Milledgeville
Millville
Mineral Point
Monona
Monroe
Montgomery City
Montreal
Montrose
Monument
Morenci
Mosca
Mullan
Napoleon
Negreet
Neon
Netawaka
New Century
New Liberty
New Ross
Newark
Newbury
Newton Center
Norphlet
Norris
Norris City
North Berwick
North Branford
North Middletown
North Monmouth
Northfield
Norvell
Norway
Norwood
Notasulga
Novinger
Nubieber
Oakfield
Odin
Olmitz
Onaway
Orange City
Orange Park
Osage City
Ottertail
Palatka
Palm Desert
Panther Burn
Paron
Patriot
Pattonsburg
Pawnee
Payson
Peabody
Peachtree City
Peaks Island
Pelahatchie
Pengilly
Pfeifer
Pheba
Philipsburg
Pico Rivera
Pierre Part
Pine Bluff
Pine City
Pleasant Grove
Pocahontas
Pomona
Pomona Park
Pony
Portland
Prairie Du Rocher
Prescott
Prince Frederick
Quinter
Randall
Rantoul
Ravenden Springs
Ravenna
Raymondville
Reasnor
Reeds
Reeves
Regina
Renville
Republic
Richland
Richmond
Richmond Hill
Ridgway
Rio Oso
Rives Junction
Robertsdale
Rocheport
Rockton
Rogers
Roselawn
Rosie
Round Pond
Roy
Rumsey
Rydal
Saint Elmo
Saint Paul
Saint Petersburg
Salem
Samantha
San Simeon
Sandborn
Sanders
Sandy Hook
Schleswig
Scotts Valley
Seaton
Sedgwick
Seward
Shasta
Sherrill
Shingletown
Showell
Shreveport
Siler
Siloam
Sizerock
Skanee
Slidell
Soldier
South Britain
South Carrollton
South El Monte
South Haven
Southport
Springerville
Strasburg
Strawn
Sturdivant
Sturgis
Susanville
Taft
Talbert
Tamms
Tarzana
Tefft
Tennessee
Tina
Tipton
Turner
Turners Falls
Tyler
Udall
Ukiah
Union Star
Veedersburg
Verona
Vulcan
Waipahu
Walnut
Waresboro
Watkins
Weldon
Weldona
Wellington
West Baden Springs
West Grove
West Hills
West Hyannisport
West Somerset
Westphalia
White Horse Beach
Whitewater
Wickliffe
Wildie
Williams
Wilton
Winchester
Windom
Winslow
Winsted
Winter Park
Woodbury
Woodsboro
Woodstock Valley
Yalaha
Yazoo City
Yellow Pine
Yellville
Yoder
Yuma
Zachary
Zionsville
 */