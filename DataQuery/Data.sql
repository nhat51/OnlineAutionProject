﻿USE AuctionOnline
GO

INSERT INTO Product_Categories VALUES 
('Art','Art.jpg'),
('Vehicle','Vehicle.jpg'),
('Antique','Antique.jpg'),
('Fashion','Fashion.jpg'),
('Electronics','Electronic.jpg'),
('Other','Other.jpg')
SELECT * FROM Product_Categories
GO

INSERT INTO Sub_category VALUES
--Art category
('Oil Painting',1),
('Classic Painting',1),
('Statue',1),
('Art Photo',1),
--Vehicle
('Ferrari',2),
('Hyundai',2),
('Toyota',2),
('Mercedes BenZ',2),
--Antique
('Furniture Antiques',3),
('Ancient Pottery',3),
('Ancient Clock',3),
('Ancient Weapons',3),
('Ancient Books',3),
--Fashion
('Bracelet',4),
('Necklace',4),
('Fashion Shoes',4),
('Dress',4),
('Gucci',4),
('Dior',4),
--Electronics
('Phone',5),
('Computer',5),
('Robot',5),
--Other
('Wine',6),
('Signature',6),
('Stamp',6),
('Coin',6)
SELECT * FROM Sub_category
GO
DELETE FROM Sub_category
INSERT INTO Products VALUES 
--ART--
	 --Oil Painting--
('Mona Lisa','Mona Lisa is one of the most famous oil paintings in the world. A 16th-century portrait painted in oil on a poplar panel in Florence by Leonardo da Vinci during the Italian Renaissance. The work is owned by the French Government and is currently on display at the Louvre in Paris, France as Portrait of Lisa Gherardini, wife of Francesco del Giocondo',15000,1),
('The Starry Night','Painted in June 1889, the painting depicts the scene outside the window of his hospital room in Saint-Rémy-de-Provence, southern France at night, although he painted the picture during the day through his mind. mind. The Starry Night is in the collection of the Museum of Modern Art in New York City, part of the Relics of Lillie P. Bliss, from 1941. The painting is one of van Gogh most famous works. , marking a decisive turning point towards greater creative freedom in his art.',6000 ,1),
('Girl with a Pearl Earring','The oil painting, born around 1665, has been especially noticed by art lovers since becoming the subject of the best-selling historical novel of the same name, published by writer Tracy Chevalier in 1999.Until now, art experts have not been able to decipher the origin of this oil painting, because there is not much information about the artist as well as the model in the picture. The painting is currently on display at the Mauritshuis museum in Den Haag, Netherlands.',35000 ,1),
('The Cafe Terrace on the Place de Forum','This is the first oil painting Van Gogh painted the starry sky as the background. One year after painting Cafe Terrace, Van Gogh continued painting Starry Night. In a letter to his brother Theo, Van Gogh reminded of the Cafe Terrace that he painted "the scene of the cafe on the sidewalk of the Forum Hotel, where we used to go" and "painted at night".', 20000,1),
('The Birth of Venus','Botticellis oil painting The Birth of Venus is the first full-length, non-religious nude image since antiquity. The painting was painted for Lorenzo de Medici. Venus appeared on the seashore in a giant seashell next to the wind god Zephyrus and Aura as a sign of the arrival of spring in this land.',12000 ,1),
('Les Demoiselles d’Avignon','Les Demoiselles d’Avignon became an iconic oil painting of the 20th century, breaking with tradition commonly found in Western painting, incorporating the African masks Picasso saw at the ethnomuseum. study in Paris. The women depicted in the painting are actually prostitutes in the brothel in Barcelona, the artist’s hometown.',25000,1),
('The Kiss','The painting The Kiss marks Gustav Klimt’s heyday from 1899-1919 when he often used gold leaf - a technique inspired by a 1903 trip to the Basilica di San Vitale in Ravenna, Italy, where he saw the famous Byzantine mosaics of the church.',20000,1),
	--Classic Painting--
('American Gothic','American Gothic is a painting by Grant Wood from the collection of the Art Institute of Chicago.The painting shows a farmer standing next to his aunt.Real-life samples from the author. It is one of the most familiar images in American art,and is parodyed by many.', 15000,1),
('A night full of stars','Starry Night is a painting by artist post-impressionist who Netherlands Vincent Van Gogh. Painted in June 1889, the painting depicts the scene outside the window of his hospital room in Saint-Rémy-de-Provence , southern France at night, although he painted the picture during the day through his mind.',10000,1),
('Whistler’s Mother', 'James Abbott McNeill Whistler painted the work in his London studio in 1871, and in it, the formality of portraiture becomes an essay in form. Whistler’s mother Anna is pictured as one of several elements locked into an arrangement of right angles.', 9000,1),
('The Kiss','The Kiss, Gustav Klimt’s fin-de-siècle portrayal of intimacy, is a mix of Symbolism and Vienna Jugendstil, the Austrian variant of Art Nouveau. Klimt depicts his subjects as mythical figures made modern by luxuriant surfaces of up-to-the moment graphic motifs.The Kiss, Gustav Klimt’s fin-de-siècle portrayal of intimacy, is a mix of Symbolism and Vienna Jugendstil, the Austrian variant of Art Nouveau. Klimt depicts his subjects as mythical figures made modern by luxuriant surfaces of up-to-the moment graphic motifs',7000,1),
('The Last Supper','The Last Supper is a famous fresco by Leonardo da Vinci . The work was composed between 1495 and 1498. The fresco is located in the banquet hall of the Monastery of Santa Maria in Milan .', 9000,1),
('Las Meninas','Las Meninas ( Spanish maid of honor or simply The ladies ) is a picture painted in 1656 by Diego Velázquez , painter top heyday Spain , located in the museum Museo del Prado in Madrid. Thanks to these unique features, "Las Meninas" has become one of the most widely analyzed works in Western painting .',13000,1),
	--Statue--
	--Art Photo--
('Wild Horses','Horse Photography - Mountains Wanderlust Travel photography by Ingrid Beddoes Art Print Horse Photography - Mountains Wanderlust Travel photography by Ingrid Beddoes Art PrintHorse Photography - Mountains Wanderlust Travel photography by Ingrid Beddoes Art PrintHorse Photography', 10000,1),
('These Boots - Glitter Pink Art Print','Beautiful print. Loved the colors and details. Not s Glossy print but matte and perfect. Only issue I found was being able to find a frame for the print size. I ended up having my boyfriend make a custom frame for me because he is a carpenter.', 15000,1),
('Scottish Highland cattle on a farm','Close up portrait of Scottish Highland cattle on a farm. This photographic print leverages sophisticated digital technology to capture a level of detail that is absolutely stunning. The colors are vivid and pure. The high-quality archival paper, a favorite choice among professional photographers, has a refined luster quality.',18000,1),
('Tree in Field of Flowers','Tree in Field of Flowers by Mia Friedrich is a tranquil art painting print that uses pastel colors to capture a blooming tree in the midst of a field of white flowers. Tree in Field of Flowers by Mia Friedrich is a tranquil art painting print that uses pastel colors to capture a blooming tree in the midst of a field of white flowers.',20000,1),
('Elmer','Keep your furry and feathery friends close, whether they are a galloping stallion or a dog taking a selfie. Our gallery is here to turn empty walls into a cute and quirky display of animal art. Keep your furry and feathery friends close, whether they are a galloping stallion or a dog taking a selfie. Our gallery is here to turn empty walls into a cute and quirky display of animal art.',15000,1),

--VEHICLE--
	--Ferrari--
('Ferrari SF90 Stradale','The SF90 Stradale is a plug-in hybrid electric vehicle. With a maximum capacity of 986 horsepower, a maximum speed of 340km / h and the ability to accelerate from 0-100km / h in 2.5s. This is the most powerful production Ferrari car to date. With a completely new exterior design, the interior is full of technology.Hypercar SF90 Stradale launched in May 2019 deserves to be a masterpiece but has a fairly cheap price.', 500000,2),
('Ferrari F12 Berlinetta','This super car with a handsome and handsome appearance contains tremendous power inside it. Equipped with a 6.3L V12 engine with a maximum capacity of 730Hp/8250rpm, maximum torque of 690Nm/6000rpm; 7-speed dual-clutch transmission; The car accelerates to 100km/h in 3.1s.', 200000,2),
('Ferrari 812 Superfast','812 Superfast will debut at the upcoming Geneva show. With a worthy replacement for the elder F12, the Ferrari 812 Superfast uses a slightly larger engine, 6.5L V12 with a capacity of 789Hp, a terrible torque of 718Nm. The car accelerates to 100km / h in 2.9s, faster than even LaFerrari.Top speed 339km/h. Due to late birth, 812 Superfast is also equipped with many new technologies. At this point, the official price of this accelerated champion is available.', 340000, 2),
('Ferrari 488GTB','Perhaps Ferrari 488GTB is the Ferrari model with the most volume to Vietnam, about over 10 cars by the end of 2016, simply the price of Ferrari 488GTB is considered quite reasonable, about 17-20 billion in Vietnam.Perhaps Ferrari 488GTB is the Ferrari model with the most volume to Vietnam, about over 10 cars by the end of 2016, simply the price of Ferrari 488GTB is considered quite reasonable, about 17-20 billion in Vietnam', 260000,2),
	--Hyundai--
('Hyundai Palisade','The Hyundai Palisade is a full-size SUV manufactured by Hyundai Motor (Korea). The car was first unveiled at the Los Angeles Auto Show in November 2018. Palisade is the flagship SUV of the Hyundai brand, the "elder" of Hyundai Santafe.In May 2019, the first Hyundai Palisade appeared in Vietnam in the form of original imports from Korea.',80000,2),
('Hyundai Accent 2021','Hyundai Accent 2021 facelift launched in November 2020.The Hyundai Accent is a small car (segment B-subcompact car) of the South Korean automaker Hyundai. Hyundais B-class sedan is still assembled domestically and has a very competitive price. In 2020, Accent has sold 20,776 cars, ranking 2nd in the top 15 best-selling cars in Vietnam (only behind rival Toyota Vios - 30,251 cars)',30000,2),
('Hyundai SantaFe','Hyundai SantaFe was first introduced in Vietnam in 2007, after more than 10 years and two generations, the Korean SUV model is trusted by customers thanks to its advantages in design as well as many amenities and handling capabilities. outstanding performance.Currently, the price of Hyundai SantaFe 2021 is  sold in October 2021 with 6 versions.',45000,2),
('Hyundai Kona 2021','Since its launch in the Vietnamese market, Hyundai Kona quickly beat Ecosport to become the best-selling urban small SUV. However, now Kona has had a harder time with the arrival of rookies Kia Seltos and Toyota Corolla Cross. The price of Hyundai Kona car  with 3 versions including standard AT, special AT and Turbo', 30000,2),
('Hyundai Grand i10 2021','Hyundai Grand i10  has continuously been one of the best-selling models of the number one Korean car brand in Vietnam for many years. The A-class car segment is increasingly competitive with a series of notable names such as Kia Morning, Toyota Wigo, VinFast Fadil, Honda Brio, ..Hyundai i10 car price is at 360-455 million VND for 6 different versions of both sedan and hatchback',20000,2),
('Hyundai Elantra 2021','The upgraded version of Hyundai Elantra  was officially introduced in Vietnam in mid-May 2019 with many notable upgrades both inside and out. The new Elantra version  has an appearance designed in the new language "Sensual Sportiness" to bring a strong and sporty feeling.Hyundai Elantra is one of the notable models in the C- segment car segment in Vietnam and competes directly with rivals Mazda 3, Kia Cerato, Toyota Corola Altis...',25000,2),
	--Toyota--
('WIGO 5MT','Get the 5-year/150,000 km warranty right away. The program is valid from June 7 to December 31, 2021. Possessing a sporty appearance with a youthful design language and a wide choice of colors, it deserves to be your first car. Possessing a sporty appearance with a youthful design language and a wide choice of colors, it deserves to be your first car.', 15000,2),
('CAMRY 2.0G','INTELLIGENT DESIGN LANGUAGE RICH. The 2019 Camry version brings a new, extremely eye-catching appearance with a seamlessness in every design detail, which is the focal point to attract eyes when surfing. Spacious, comfortable interior is improved with modern technology, creating a classy and peaceful space. Number of seats: 5 seats. Style: Sedan. 6-speed automatic transmission', 50000,2),
('LAND CRUISER PRADO VX', 'Inheriting the superficial, strong, and solid appearance of the world-famous off-road vehicle; With the design philosophy of "Modern - Smart", Land Cruiser Prado becomes the pride and contributes to enhancing the owner position on all terrains. Spacious space with high-class furniture and modern amenities, combining advanced technology to bring relaxation and great experience, honoring the owner style.', 40000,2),
('VIOS 1.5E MT', 'EMOTIONAL DESIGN. The new VIOS with its emotional design and 5-star safety technology will be an endless source of inspiration for you to explore every road. Experience the sophisticated and luxurious interior space with modern design language. The center console is accented with seamless silver-plated lines in the form of a waterfall flowing from the top. Number of seats: 5 seats. Style: Sedan. Fuel: Gasoline. Origin: Domestic car', 15000,2),
('COROLLA CROSS 1.8V', 'Impressive, dynamic appearance. The design direction of the Corolla Cross is aimed at mature and urban trends, different from current Toyota models. Impressive, dynamic appearance. The design direction of the Corolla Cross is aimed at mature and urban trends, different from current Toyota models. Impressive, dynamic appearance', 10000, 2),
	--Mercedes BenZ--
('Mercedes-AMG', 'Sporty style in luxury sedan design. Welcome to the Mercedes-AMG racetrack. I, the AMG A-Class Sedan, will pave the way to the world of speed and performance. Get in the car, fasten your seat belt, and get ready to experience the ENCOURAGE OF EVERY SECTION! An elegant style in dynamic appearance. Get sporty with the signature grille and AMG spirit-marked equipment. he new generation MBUX (Mercedes-Benz User Experience) infotainment system connects driver and vehicle in a fun way', 70000, 2),
('Mercedes E-Class', 'A more dynamic character all round. Ready to master even the greatest challenge with ease. Discover the outstanding properties of the new E-Class Sedan. As dynamic, elegant and luxurious as never before. The expressive design ensures an agile overall impression. The new E-Class Sedan scores points on several counts: with fine materials and intelligent innovations.', 50000,2),
('Mercedes Maybach S480', 'Mercedes Maybach S480 2021 is a completely new model and has the lowest price of the Maybach S-Class line, so the car has less equipment than other variants but the car design is not much different. The length of the car remains the same, the DxRxC parameters are 5,468x1,920x1,508 mm, and the wheelbase is 3,395 mm.At the front of the car, the Mercedes Maybach S480 has a large grille with chrome plated vertical spokes with the words Maybach on the top of the grille.', 20000,2),
('Mercedes E200 2021', 'The exterior of the new E200 Exclusive has a shift to a more elegant and luxurious style. The car is upgraded and equipped with 7 new points compared to the old E200. That shows that Mercedes has shaped the customer of the E200 as working or middle-aged people. The exterior of the new E200 Exclusive has a shift to a more elegant and luxurious style. The car is upgraded and equipped with 7 new points compared to the old E200.', 17000,2),

--ANTIQUE--
	--Furniture Antiques--
('Antique 1800s rocking chair','An item that has been used previously. The item may have some signs of cosmetic wear, but is fully operational and functions as intended. This item may be a floor model or store return that has been used. See the seller’s listing for full details and description of any imperfections', 200, 3),
('Vintage Wooden Vanity Dresser Table Mirror Swivel Frame Pedestal Victorian','Good vintage pre-owned condition; scratches in wood and flaws in glass. An item that has been used previously. The item may have some signs of cosmetic wear, but is fully operational and functions as intended. An item that has been used previously. The item may have some signs of cosmetic wear, but is fully operational and functions as intended', 1000,3),
('George Nelson Chess Piece Clock', 'Vintage Condition. Style: Mid-Century Modern. Charming middle bed, in the Empire taste, with structure entirely conceived in mahogany veneer.It is built around four detached columns, each surmounted at their ends by a solid mahogany ball. Rich and refined bronzes trimmings, finely chiselled, embellish them in their high and intermediate. Charming middle bed, in the Empire taste, with structure entirely conceived in mahogany veneer.', 6800,3),
('19th Century Empire Style Mahogany Bed','Vintage Design.Charming middle bed, in the Empire taste, with structure entirely conceived in mahogany veneer. It is built around four detached columns, each surmounted at their ends by a solid mahogany ball. Rich and refined bronzes trimmings, finely chiselled, embellish them in their high and intermediate',3600,3),
('Antique Estonian Dining Chairs from Luterma, 1910s','Set of 6 former pub chairs / bistro chairs from the Art Nouveau period around 1910. Particularly beautiful are the embossed seats, which together with their elegant swing make the chairs a real eye-catcher.Light wear consistent with age and use, Patina consistent with age and use, Partially restored, Surface has been polished, Surface has been refinished, Restored', 4000,3),
('Antique Writing Desk, 1700s', 'Louis XVI writing desk in inlaid walnut wood with front drawer. Good — This vintage item remains fully functional, but it shows sign of age through scuffs, dings, faded finishes, minimal upholstery defects, or visible repairs. Good — This vintage item remains fully functional, but it shows sign of age through scuffs, dings, faded finishes, minimal upholstery defects, or visible repairs.', 5000, 3),
	--Ancient Pottery--
('Euphronios Sarpedon krater God Hermes Vase Ancient Greek Pottery Ceramic Copy','New: A brand-new, unused, unopened, undamaged item in its original packaging (where packaging is applicable). Packaging should be the same as what is found in a retail store, unless the item is handmade or was packaged by the manufacturer in non-retail packaging, such as an unprinted box or plastic bag.', 4700,3),
('Geometric Krater 16cm,Ancient Greek Pottery Vase','A brand-new, unused, unopened, undamaged item in its original packaging (where packaging is applicable). Packaging should be the same as what is found in a retail store, unless the item is handmade or was packaged by the manufacturer in non-retail packaging, such as an unprinted box or plastic bag.', 8000,3),
('Minoan Vase Ceramic Pottery Painting Octopus Ancient Greek Crete Knossos',' A brand-new, unused, unopened, undamaged item in its original packaging (where packaging is applicable). Packaging should be the same as what is found in a retail store, unless the item is handmade or was packaged by the manufacturer in non-retail packaging, such as an unprinted box or plastic bag',3000,3),
('Dionysus Satyr Death of Orpheus Krater Vase Ancient Greek Pottery Museum Copy','Handmade:	Yes. Time Period Manufactured:	2020-NowSize:	Large	Country/Region of Manufacture:	Greece. Material:Ceramic, Clay	Featured Refinements:	Greek VaseBrand:	Handmade	Color:	MulticolorTheme:	Greek	Item Model Number:	K32Type:	Vase', 2000,3),
('Dionysus Satyr Death of Orpheus Krater Vase Ancient Greek Pottery Museum Copy','Handmade:	Yes. Time Period Manufactured:	2020-NowSize:	Large	Country/Region of Manufacture:	Greece. Material:Ceramic, Clay	Featured Refinements:	Greek VaseBrand:	Handmade	Color:	MulticolorTheme:	Greek	Item Model Number:	K32Type:	Vase', 2000,3),
	--Ancient Clock--
('STAR WORK Glass 30 cm Battery Operated Non-Ticking Silent Classic Quartz Easy to Read Wall Clock','Non-Ticking Silent Wall Clock: A silent quartz sweep continuous-movement clock motor ensures accurate time keeping and absolutely quiet working or sleeping environment. Wall clocks are perfect for adding artful appeal to your wall. Perfect for bedroom,school,office,living room,kitchen or commercial applications.Classic clock is a perfect gift for housewarmings, Christmas, birthdays, weddings or any special occasion.', 5000,3),
('Amazon Brand - Solimo 12-inch Wall Clock - Classic Roulette','Dial size: 12 inches in diameterMaterial of the frame: Plastic. Material of the transparent face: GlassBig, clear representation of the numbers on the clockMakes no sound while tracking time, sweep movement. Ideal for living room, bedroom & offices. Pack contents: 1 Wall Clock, 1 AA battery. Ebros Ancient Egyptian Bastet Table Clock Statue 6.75" Long with Roman Numerals',2000,3),
('Egyptian Winged Isis Clock, Fine Ancient Egyptian Statues','Egyptian Winged Isis Clock Figurine :   Beautiful Hand-made and Painted Figurine of Winged Isis with Quartz Alarm Clock (1 AA Battery Included). Product Details. Title: "Egyptian Winged Isis Clock Figurine".Size: 5" Wide, 4" Tall, 1.35" DeeoWeight: 7 Oz.Origin: Hand Made and Painted in Egypt (Year: 2005). Condition: Brand New Item, Hand-Painted Risen in Mint Condition. Comes in the Original box shown and packaging.', 3000,3),
('Vintage Farmhouse Kitchen Wall Clocks','This is a retro styled analog wall clock made from wood. This clock will add charm to any room in your home. There is a plastic shell casing behind the clock for batteries. Only one AA battery is required for this clock ( not included ). This vintage wall clock can be a good gift at housewarmings, weddings, and social gatherings.',1500,3),
('New Vintage Wooden Table Clock Bedroom','Bedside Snooze Alarm Clock wood Retro Desktop Clocks Home Decoration Desk Table Watch. New Vintage Wooden Table Clock Bedroom Bedside Snooze Alarm Clock wood Retro Desktop Clocks Home Decoration Desk Table Watch. Name: Wooden Alarm Clock. Style: European, American, casual. Appearance: Tower shape. Dial material: metal. Clock color: wine red. Applicable places: living room, bedroom, study room, office, kitchen', 1900, 3),
	--Ancient Weapons--
('European Swords & Daggers, Pre-1700 - ENGLISH HUNTING HANGER, 2ND HALF 17TH C', 'Featuring iron hilt with down-turned pierced shell guard on the obverse, single reversescroll quillon, and knucklebow attaching through a small hole in the capstan pommel with button; remains ofengraved decoration on pommel. Tapering cylindrical one-piece horn grip with iron base ferrule. Curved 23″ single-edged blade with broad full-length fuller (point slightly rounded). Blade engraved on the upper half with scrolling floral decoration.', 1100,3),
('ENGLISH PLUG BAYONET BY JOHN HATHAWAY, CA. 1690','Featuring tapering 11 ½” single-edged wedge-section blade, double-edged for the last 51/4″. The forte is deeply stamped on one side with the Blazing Star mark assigned to John Hathaway by the Worshipful Company of Cutlers of London on September 26, 1689 and also an unidentified King’s Head mark (KH18 in R.D.C. Evans’ “The Plug Bayonet”). While the King’s Head was a mark used by Solingen makers Weyersberg and Wundes',2000,3),
('FRENCH AND INDIAN WARS ERA SPIKED TOMAHAWK','Classic fighting spike ax of the Iroquois Federation. Original untouched example featuring a 10 inch hand-forged head with elliptical eye; original handle showing incised lines and inactive worm holes. This French and Indian Wars era tomahawk was from the famous Robert Wheeler Collection.  Mr. Wheeler was a renowned author and expert on Revolutionary War weaponry', 2000,3),
('GOLD HANDLED CIVIL WAR PRESENTATION CANE OF COLONEL WOUNDED IN ACTION','Presentation cane with hardwood shaft surmounted by a hallmarked gold cap inscribed in script: “Presented /To/Col. J.W. Jenkens/by 31st Iowa/Infty.” Overall length 32 ½”. The cane has a modern rubber tip, mild marks and scratches along the shaft, and some dents and light scratches on the gold handle. He died in Kansas City on June 24th, 1903, reportedly hastened by injuries sustained when struck with a club during a robbery.', 900, 3)
