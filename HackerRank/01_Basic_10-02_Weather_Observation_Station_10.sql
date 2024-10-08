/*
https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true

Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/

-- MSSQL
SELECT DISTINCT CITY
FROM STATION
WHERE 1 = 1
AND CITY NOT LIKE '%a'
AND CITY NOT LIKE '%e'
AND CITY NOT LIKE '%i'
AND CITY NOT LIKE '%o'
AND CITY NOT LIKE '%u'

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
Baker
Baldwin
Bass Harbor
Beaufort
Beaver Island
Benedict
Bennington
Berryton
Beverly
Bison
Blue River
Bowdon
Bowdon Junction
Bridgeport
Bridgton
Brighton
Brilliant
Bristol
Brownstown
Buffalo Creek
Bullhead City
Busby
Byron
Calhoun
Cannonsburg
Canton
Carlock
Carlos
Carver
Centertown
Channing
Cherry
Chester
Cheswold
Chignik Lagoon
Childs
Church Creek
Clancy
Clarkston
Clifton
Climax
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
Cowgill
Cranks
Crescent City
Cromwell
Culdesac
Decatur
Deep River
Deerfield
Del Mar
Delavan
Delray Beach
Dent
Dryden
Ducor
Dumont
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
Goodman
Gorham
Graettinger
Granger
Greens Fork
Greenview
Greenway
Gridley
Griffin
Grimes
Groveoak
Hackleburg
Hampden
Hanna City
Hanscom Afb
Harbor Springs
Harmony
Hartland
Haubstadt
Haverhill
Hawarden
Hayfork
Hazlehurst
Healdsburg
Henderson
Heyburn
Highwood
Hills
Hoffman Estates
Holbrook
Hoskinston
Hotchkiss
Humeston
Hyde Park
Irvington
Jack
Jackson
Jemison
Jolon
Jordan
Julian
Kell
Kenner
Kensett
Keyes
Kingsland
Kirk
Kirkland
Kismet
Kissee Mills
Knob Lick
Knobel
Koleen
Lapeer
Larkspur
Leavenworth
Ledyard
Lee Center
Libertytown
Linden
Lindsay
Linthicum Heights
Little Rock
Loma Mar
Lucerne Valley
Ludington
Ludlow
Lupton
Macy
Madden
Manchester
Many
Marine On Saint Croix
Marion Junction
Mc Henry
Mcbrides
Mccomb
Mechanic Falls
Melber
Mesick
Midpines
Mineral Point
Montgomery City
Montreal
Monument
Mullan
Napoleon
Negreet
Neon
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
Palm Desert
Panther Burn
Paron
Patriot
Pattonsburg
Payson
Peabody
Peachtree City
Peaks Island
Pengilly
Pfeifer
Philipsburg
Pierre Part
Pine Bluff
Pine City
Pocahontas
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
Reasnor
Reeds
Reeves
Republic
Richland
Richmond
Richmond Hill
Ridgway
Rives Junction
Rocheport
Rockton
Rogers
Roselawn
Round Pond
Roy
Rumsey
Rydal
Saint Paul
Saint Petersburg
Salem
San Simeon
Sandborn
Sanders
Sandy Hook
Schleswig
Scotts Valley
Seaton
Sedgwick
Seward
Sherrill
Shingletown
Showell
Shreveport
Siler
Siloam
Sizerock
Slidell
Soldier
South Britain
South Carrollton
South Haven
Southport
Strasburg
Strawn
Sturdivant
Sturgis
Taft
Talbert
Tamms
Tefft
Tipton
Turner
Turners Falls
Tyler
Udall
Ukiah
Union Star
Veedersburg
Vulcan
Walnut
Watkins
Weldon
Wellington
West Baden Springs
West Hills
West Hyannisport
West Somerset
White Horse Beach
Whitewater
Williams
Wilton
Winchester
Windom
Winslow
Winsted
Winter Park
Woodbury
Woodstock Valley
Yazoo City
Yoder
Zachary
 */