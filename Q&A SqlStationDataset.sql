
---q1.Query a list of CITY and STATE from the STATION table.
--solution:

select city,state from station 
--Output:
Acme LA 
Addison MI 
Agency MO 
Aguanga CA 
Alanson MI 
Alba MI 
Albany CA 
Albion IN 
Algonac MI 
Aliso Viejo CA 
Allerton IA 
Alpine AR 
Alton MO 
Amazonia MO 
Amo IN 
Andersonville GA 
Andover CT 
Anthony KS 
Archie MO 
Arispe IA {-truncated-}


--q2 Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
select distinct city from station
where (id % 2)=0
--Output:
CITY
Aguanga
Alba
Albany
Amo
Andersonville
Archie
Athens
Atlantic Mine
Bainbridge
Baker
Bass Harbor
Bayville
Beaufort
Bellevue
Benedict
Bennington
Bentonville
Biggsville
Bison
Bono
Bowdon
Bridgton
Brownsdale
Brownstown
Bullhead City
Busby
Cahone
Calhoun
Cannonsburg
Canton
Carver
Centertown
Cherry
Cheswold
Chignik Lagoon
Childs
Chilhowee
Chokio
Church Creek
Clancy
Climax
Clio
Clovis
Clutier
Coaling
Cobalt
Compton
Crane Lake
Cromwell
Crouseville
Curdsville
Daleville
Decatur
Deep River
Delano
Delray Beach
Delta
Dryden
Dumont
Dundee
East Haddam
East Irvine
Eastlake
Effingham
Elkton
Elm Grove
Ermine
Eros
Eskridge
Eufaula
Eustis
Everton
Farmington
Firebrick
Five Points
Forest
Forest Lakes
Fort Lupton
Frankfort Heights
Franklin
Gales Ferry
Garden City
Garland
Glen Carbon
Glencoe
Gorham
Grand Terrace
Grandville
Grapevine
Grayslake
Greens Fork
Greenview
Greenway
Grosse Pointe
Gustine
Hackleburg
Hampden
Hanscom Afb
Harmony
Haverhill
Hayfork
Hayneville
Healdsburg
Henderson
Heyburn
Holbrook
Hope
Howard Lake
Jolon
Julian
Kanorado
Kell
Kenner
Keyes
Kirkland
Kirksville
Kismet
Kissee Mills
Knobel
Larkspur
Leakesville
Leavenworth
Ledyard
Lee
Lismore
Little Rock
Loma Mar
Lottie
Ludington
Ludlow
Lupton
Lynnville
Macy
Magnolia
Manchester
Many
Marine On Saint Croix
Marion Junction
Mc Henry
Mcbrides
Mccomb
Melber
Mesick
Mid Florida
Middleboro
Millville
Mineral Point
Monroe
Montgomery City
Montrose
Morenci
Mosca
Mullan
Napoleon
Neon
New Ross
Newton Center
Norphlet
Norris
Norris City
North Berwick
North Monmouth
Norvell
Norwood
Oakfield
Oconee
Onaway
Orange City
Orange Park
Osage City
Ottertail
Ozona
Palatka
Palm Desert
Paron
Pattonsburg
Peachtree City
Pheba
Philipsburg
Pico Rivera
Pine Bluff
Pine City
Pleasant Grove
Pony
Prairie Du Rocher
Prince Frederick
Randall
Rantoul
Ravenden Springs
Raymondville
Regina
Richland
Robertsdale
Rocheport
Rockton
Rogers
Round Pond
Roy
Rumsey
Rydal
Saint Paul
Saint Petersburg
Salem
Schleswig
Seward
Sherrill
Shingletown
Shreveport
Siler
Sizerock
Skanee
South Britain
South Haven
Southport
Strasburg
Sturdivant
Taft
Tarzana
Tipton
Turners Falls
Ukiah
Vulcan
Walnut
Watkins
West Baden Springs
West Hills
West Hyannisport
White Horse Beach
Wickliffe
Winter Park
Yalaha
Yazoo City
Yellow Pine
Yuma
Zachary

--4 Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
--LOGIC:
--For example, if there are three records in the table with CITY values 'New York', 'New York', 'Bengalaru', there are 2 different city names: 'New York' and 'Bengalaru'. 
--The query returns  1, because
--Total number of records-total unique cities = 3-2

--solution:
select count (city) - count(distinct city) from station
--Output:
13
