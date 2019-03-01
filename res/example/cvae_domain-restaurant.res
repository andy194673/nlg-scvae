Shot on: restaurant
restaurant train 300
restaurant valid 1039
restaurant test 1039
hotel train 3223
hotel valid 1075
zero hotel on test set
hotel test 0
tv train 4221
tv valid 1407
zero tv on test set
tv test 0
laptop train 7944
laptop valid 2649
zero laptop on test set
laptop test 0

***** MODEL INFO *****
WITH DOMAIN PREDICTION
MODEL TYPE: cvae
DECODE TYPE: sclstm
OVERGEN: 10
PERCENT: 1.0
SIZE OF HIDDEN, LATENT: 128 128
BATCH SIZE: 128
STD: 1.0
Using sclstm as decoder with module list!
Using previous hidden for dt
MODEL PATH: checkpoints/example/cvae_domain-all2
*************************

Target: udupi palace serves indian food
Base  : udupi palace is a nice place it serves indian food
Gen 0: udupi palace is a nice restaurant that serves indian food
Gen 1: the udupi palace serves indian
Gen 2: udupi palace is a indian restaurant
Gen 3: udupi palace is a nice restaurant that serves indian
Gen 4: udupi palace serves indian food
Gen 5: the restaurant udupi palace serves indian food
Gen 6: udupi palace serves indian
Gen 7: the name is udupi palace , serves indian food
-----------------------------------------------------------
Target: alborz persian cuisine has a moderate price range
Base  : alborz persian cuisine is a nice place it is in the moderate price range
Gen 0: alborz persian cuisine is a nice restaurant that is moderate
Gen 1: alborz persian cuisine is a moderate restaurant
Gen 2: alborz persian cuisine is in the moderate price range
Gen 3: alborz persian cuisine is moderate -ly priced
Gen 4: alborz persian cuisine is moderate
-----------------------------------------------------------
Target: arabian nights restaurant is in hayes valley or noma at 2345 mission street , you can call at 4156481444
Base  : arabian nights restaurant is a nice place , their address is 2345 mission street , their phone number is 4156481444 , it is in the area of noma and it is in the area of hayes valley
Gen 0: the address for arabian nights restaurant is 2345 mission street and the hayes valley or noma . it is located at 4156481444
Gen 1: the arabian nights restaurant is located at 2345 mission street , hayes valley or noma . it is 4156481444
Gen 2: arabian nights restaurant is located at 2345 mission street and hayes valley or noma , the phone number is 4156481444
Gen 3: arabian nights restaurant is located at 2345 mission street , and hayes valley or noma is 4156481444
Gen 4: the address for arabian nights restaurant is located at 2345 mission street and is in the hayes valley or noma area and its phone number is 4156481444
Gen 5: the arabian nights restaurant is in the hayes valley or noma area . the address is 2345 mission street , the phone number is 4156481444
Gen 6: arabian nights restaurant is located at 2345 mission street and the hayes valley or noma area is 4156481444
Gen 7: arabian nights restaurant is in hayes valley or noma and the address is 2345 mission street . it can be reached at 4156481444
Gen 8: arabian nights restaurant is in hayes valley or noma and the address is 2345 mission street . the phone number is 4156481444
Gen 9: the arabian nights restaurant is located in the hayes valley or noma area . the address is 2345 mission street and the phone number is 4156481444
-----------------------------------------------------------
Target: taiwan restaurant is a nice restaurant
Base  : taiwan restaurant is a nice restaurant
Gen 0: i found a nice restaurant called taiwan restaurant
Gen 1: the restaurant is called the taiwan restaurant
Gen 2: taiwan restaurant is a nice restaurant
Gen 3: taiwan restaurant is a restaurant
Gen 4: the name of taiwan restaurant is a nice restaurant
Gen 5: the taiwan restaurant is a nice restaurant
Gen 6: the restaurant is taiwan restaurant
Gen 7: the taiwan restaurant restaurant is good for
Gen 8: taiwan restaurant is an nice restaurant
-----------------------------------------------------------
Target: the seoul garden is a nice restaurant in the moderate price range
Base  : seoul garden is a nice place it is in the moderate price range
Gen 0: seoul garden is in the moderate price range
Gen 1: i have found a seoul garden in the moderate price range
Gen 2: the seoul garden is moderate price
Gen 3: seoul garden is moderate
Gen 4: seoul garden is a nice restaurant in the moderate price range
Gen 5: the seoul garden is moderate -ly priced
Gen 6: the seoul garden is in the moderate price range
Gen 7: seoul garden is moderate -ly priced
-----------------------------------------------------------
Target: restaurant ducroix does not allow kid -s and their address is 690 sacramento street , their phone number is 4153917195 and their postcode is 94111
Base  : restaurant ducroix is a nice place , their phone number is 4153917195 , their postcode is 94111 , their address is 690 sacramento street and where no child -s are allowed
Gen 0: the restaurant ducroix is located at 690 sacramento street , and the phone number is 4153917195 , and the phone number is 94111
Gen 1: the restaurant ducroix is located at 690 sacramento street , the phone number is 4153917195 and the postcode is 94111
Gen 2: the address of restaurant ducroix is 690 sacramento street . the phone number is 4153917195 and the phone number is SLOT_PHONE and the postcode is 94111
Gen 3: the address for restaurant ducroix is 690 sacramento street , the phone number is 4153917195 , and is located at the 94111 . it is located at SLOT_ADDRESS .
Gen 4: the restaurant ducroix is near SLOT_NEAR . its address is 690 sacramento street , and the phone number is 4153917195 and the postcode is 94111
Gen 5: restaurant ducroix is located at 690 sacramento street , 94111 . the phone number is 4153917195 . the postcode is SLOT_POSTCODE
Gen 6: restaurant ducroix is located at 690 sacramento street , the postcode is 94111 . the phone number is 4153917195 and is the SLOT_NAME and does not allow child -s
Gen 7: restaurant ducroix is located at 690 sacramento street . the phone number is 4153917195 , and its postcode is 94111
Gen 8: the restaurant ducroix is at 690 sacramento street and their phone number is 4153917195 . it is located in the zip code 94111 . it is located at SLOT_ADDRESS
Gen 9: restaurant ducroix is located at 690 sacramento street , 94111 , and the phone number is 4153917195 and is not for the UNK_token and is SLOT_POSTCODE
-----------------------------------------------------------
Target: chez maman is in the area of hayes valley or victoria mews
Base  : chez maman is a nice place , it is in the area of hayes valley and it is in the area of victoria mews
Gen 0: chez maman is in the area of hayes valley or victoria mews
Gen 1: chez maman is a nice restaurant in the hayes valley or victoria mews area
Gen 2: chez maman is located in hayes valley or victoria mews
Gen 3: chez maman is in hayes valley or victoria mews
Gen 4: chez maman is a nice restaurant in hayes valley or victoria mews
Gen 5: chez maman is in the hayes valley or victoria mews area
-----------------------------------------------------------
Target: frances is a moderate -ly priced restaurant that does not allow kid -s
Base  : frances is a nice place , it is in the moderate price range and where no child -s are allowed
Gen 0: frances is a moderate -ly priced restaurant that does not allow child -s
Gen 1: frances is moderate -ly priced and does not allow child -s
Gen 2: frances is a moderate restaurant that does not allow kid -s
Gen 3: frances is a nice restaurant that is moderate -ly priced and does not allow child -s
Gen 4: frances is in the moderate price range and does not allow child -s
Gen 5: the frances is a moderate restaurant that does not allow child -s
Gen 6: frances is a moderate restaurant that does not allow child -s
Gen 7: frances does not allow child -s and is in the moderate price range and
Gen 8: frances is moderate and does not allow child -s
-----------------------------------------------------------
Target: arabian nights restaurant serves arabian and is good for dinner
Base  : arabian nights restaurant is a nice place , it serves arabian food and it is good for dinner
Gen 0: arabian nights restaurant is a good place that serves dinner and arabian food
Gen 1: arabian nights restaurant is an arabian restaurant that is good for dinner
Gen 2: arabian nights restaurant is a arabian restaurant that is good for dinner
Gen 3: arabian nights restaurant serves arabian food and is good for dinner
Gen 4: arabian nights restaurant is good for dinner and serves arabian food
Gen 5: arabian nights restaurant is a nice restaurant for dinner that serves arabian food
-----------------------------------------------------------
Target: bar crudo serves raw food fits you
Base  : bar crudo is a nice place it serves raw food food
Gen 0: bar crudo is a nice restaurant that serves raw food food
Gen 1: bar crudo is a restaurant that serves raw food food
Gen 2: i have found the bar crudo that serves raw food food
Gen 3: bar crudo is an raw food restaurant
Gen 4: bar crudo is a raw food restaurant
Gen 5: bar crudo serves raw food food
Gen 6: bar crudo serves raw food
Gen 7: the name of the restaurant bar crudo serves raw food and food
Gen 8: i would recommend the bar crudo , serves raw food
-----------------------------------------------------------
Target: there is no place serves expensive breakfast
Base  : i am sorry but there is no place , in the expensive price range and good for breakfast
Gen 0: there are no restaurant -s in the expensive price range that are good for breakfast
Gen 1: there is no expensive restaurant -s for breakfast
Gen 2: there are no restaurant -s that are good for breakfast , expensive price range
Gen 3: i am sorry but i have any restaurant -s that are good for breakfast in the expensive price range
Gen 4: there is no restaurant -s that are good for breakfast and expensive price range
Gen 5: there are no expensive restaurant -s good for breakfast
Gen 6: there are no restaurant -s that are expensive and good for breakfast
Gen 7: there are no restaurant -s in the expensive price range that serve breakfast
Gen 8: there are no expensive restaurant -s that serve SLOT_FOOD food
Gen 9: sorry , there are no restaurant -s for expensive restaurant -s that are good for breakfast
-----------------------------------------------------------
Target: spruce is good for dinner and it is near presidio heights
Base  : spruce is a nice place , it is good for dinner and it is near presidio heights
Gen 0: spruce is near presidio heights and is good for dinner
Gen 1: spruce serves dinner and is near presidio heights
Gen 2: the spruce is good for dinner , near the presidio heights area
Gen 3: spruce is a good restaurant for dinner near presidio heights
Gen 4: spruce is a nice restaurant good for dinner and is near presidio heights
Gen 5: spruce is a good dinner place near presidio heights
Gen 6: spruce is a good place for dinner near presidio heights
-----------------------------------------------------------
Target: the address for udupi palace is 1007 valencia street
Base  : udupi palace is a nice place their address is 1007 valencia street
Gen 0: the address for udupi palace is 1007 valencia street
Gen 1: the udupi palace is located at 1007 valencia street
Gen 2: udupi palace is located at 1007 valencia street
Gen 3: the address of udupi palace is 1007 valencia street
-----------------------------------------------------------
Target: what meal are you looking for
Base  : what meal are you looking for
Gen 0: what meal is your restaurant for breakfast , brunch , lunch or dinner
Gen 1: are you looking for breakfast , brunch , lunch or dinner
Gen 2: are you looking for breakfast , brunch , lunch , or dinner
Gen 3: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
Gen 4: what are you looking for breakfast , brunch , lunch or dinner
Gen 5: are you hungry for breakfast , brunch , lunch or dinner
Gen 6: would you like breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: lucky creation restaurant is in hayes valley or chinatown . they are phone number is 4159890818
Base  : lucky creation restaurant is a nice place , it is in the area of chinatown , their phone number is 4159890818 and it is in the area of hayes valley
Gen 0: the phone number of lucky creation restaurant is 4159890818 in hayes valley or chinatown
Gen 1: the lucky creation restaurant is in the hayes valley or chinatown area . the phone number is 4159890818
Gen 2: the phone number for lucky creation restaurant is 4159890818 and the area is in the hayes valley or chinatown area
Gen 3: lucky creation restaurant is a SLOT_PRICERANGE restaurant located in hayes valley or chinatown
Gen 4: lucky creation restaurant is in hayes valley or chinatown and the phone number is 4159890818
Gen 5: lucky creation restaurant is located in hayes valley or chinatown , the phone number is 4159890818
Gen 6: lucky creation restaurant is a nice restaurant in the hayes valley or chinatown area . the phone number is 4159890818
Gen 7: lucky creation restaurant is located in the hayes valley or chinatown area . their phone number is 4159890818
Gen 8: lucky creation restaurant is a SLOT_PRICERANGE restaurant near hayes valley or chinatown
Gen 9: lucky creation restaurant is in the hayes valley or chinatown area . the phone number is 4159890818
-----------------------------------------------------------
Target: gracias madre is the name of the restaurant
Base  : gracias madre is a nice restaurant
Gen 0: gracias madre is a nice restaurant
Gen 1: gracias madre is an nice restaurant
Gen 2: the gracias madre is a nice restaurant
Gen 3: gracias madre is a restaurant
-----------------------------------------------------------
Target: beijing restaurant serves chinese food
Base  : beijing restaurant is a nice place it serves chinese food
Gen 0: beijing restaurant is a nice restaurant that serves chinese food
Gen 1: beijing restaurant is a restaurant that serves chinese food
Gen 2: the beijing restaurant serves chinese food
Gen 3: beijing restaurant is a chinese restaurant that
Gen 4: beijing restaurant is a nice restaurant serving chinese food
Gen 5: beijing restaurant is an chinese restaurant
Gen 6: beijing restaurant is a chinese restaurant
Gen 7: beijing restaurant serves chinese food
Gen 8: beijing restaurant serves chinese
-----------------------------------------------------------
Target: chenery park is near glen park
Base  : chenery park is a nice place it is near glen park
Gen 0: chenery park is near the glen park
Gen 1: the restaurant chenery park is located near glen park
Gen 2: chenery park is near glen park
Gen 3: chenery park is a nice restaurant near glen park
-----------------------------------------------------------
Target: what area are you searching for
Base  : what part of town do you have in mind
Gen 0: what part of the city are you looking for
Gen 1: what area are you looking for
Gen 2: where would you like to be near
Gen 3: where would you like to dine near
Gen 4: would you like to eat in
-----------------------------------------------------------
Target: chenery park is in the hayes valley or glen park area and it is address is 683 chenery street
Base  : chenery park is a nice place , it is in the area of glen park , their address is 683 chenery street and it is in the area of hayes valley
Gen 0: chenery park is located at 683 chenery street . hayes valley or glen park
Gen 1: chenery park is in hayes valley or glen park . it is located at 683 chenery street
Gen 2: chenery park is located at 683 chenery street , and is located in hayes valley or glen park
Gen 3: chenery park is located in the hayes valley or glen park area and the address is 683 chenery street
Gen 4: chenery park is located at 683 chenery street , hayes valley or glen park
Gen 5: chenery park is located at 683 chenery street , and in the hayes valley or glen park area
Gen 6: chenery park is located in the hayes valley or glen park area . it is located at 683 chenery street
Gen 7: the chenery park is in the area of hayes valley or glen park and the is located at 683 chenery street
Gen 8: chenery park is in hayes valley or glen park and the address is 683 chenery street
Gen 9: the address for chenery park is 683 chenery street . it in hayes valley or glen park
-----------------------------------------------------------
Target: canto do brasil restaurant does not allow child -s
Base  : canto do brasil restaurant is a nice place where no child -s are allowed
Gen 0: canto do brasil restaurant is a nice restaurant that does not allow child -s
Gen 1: canto do brasil restaurant is a nice restaurant that does not allow kid -s
Gen 2: i have found canto do brasil restaurant that allows child -s
Gen 3: canto do brasil restaurant is no kid -s allowed
Gen 4: canto do brasil restaurant does not allow child -s
Gen 5: the name of canto do brasil restaurant does not allow kid -s
-----------------------------------------------------------
Target: what price range are you looking for
Base  : what price range would you like
Gen 0: what price range do you want
Gen 1: can i ask for your price range
Gen 2: what is the price range you want
Gen 3: what is your price range
Gen 4: what price range are you interested in
Gen 5: what price range are you looking for
Gen 6: can i ask what price range are you looking for
Gen 7: what is the price range you are looking for
Gen 8: would you like the restaurant -s to price range
Gen 9: what price range would you like
Gen 10: what is the price range
Gen 11: can i ask what price range you are looking for
Gen 12: can i ask for you what price range is
Gen 13: what is your price range .
-----------------------------------------------------------
Target: bar crudo is on 655 divisadero street
Base  : bar crudo is a nice place their address is 655 divisadero street
Gen 0: bar crudo s address is 655 divisadero street
Gen 1: bar crudo is at 655 divisadero street
Gen 2: bar crudo is located at 655 divisadero street
Gen 3: the address for bar crudo is 655 divisadero street
Gen 4: the address of bar crudo is 655 divisadero street
-----------------------------------------------------------
Target: darbar restaurant is located in hayes valley or lower nob hill . the address is 1412 polk street and the phone number is 4153591236
Base  : darbar restaurant is a nice place , their address is 1412 polk street , their phone number is 4153591236 , it is in the area of lower nob hill and it is in the area of hayes valley
Gen 0: the address of darbar restaurant is 1412 polk street , the phone number is 4153591236 and the area of the SLOT_NAME is in the area of hayes valley or lower nob hill
Gen 1: the address for darbar restaurant is 1412 polk street . the area is in the hayes valley or lower nob hill area . the phone number is 4153591236
Gen 2: darbar restaurant is located in the hayes valley or lower nob hill area . the address is 1412 polk street and the phone number is 4153591236
Gen 3: the darbar restaurant is located at 1412 polk street . the phone number is 4153591236 and is in the hayes valley or lower nob hill
Gen 4: the darbar restaurant is located at 1412 polk street , and the phone number is 4153591236 . the area is hayes valley or lower nob hill
Gen 5: the darbar restaurant is located at 1412 polk street . the phone number is 4153591236 and the area is in the hayes valley or lower nob hill area
Gen 6: darbar restaurant is located in the hayes valley or lower nob hill area . the address is 1412 polk street , phone number is 4153591236
Gen 7: darbar restaurant is located at 1412 polk street . the phone number is 4153591236 . it is located in hayes valley or lower nob hill
Gen 8: darbar restaurant is located at 1412 polk street and the phone number is 4153591236 and is in the hayes valley or lower nob hill area
-----------------------------------------------------------
Target: i have found 239 restaurant -s in various price range -s
Base  : there are 239 restaurant -s if you do not care about the price range
Gen 0: if you do not care about the price range , there are 239 restaurant -s
Gen 1: we have 239 restaurant -s in any price range
Gen 2: there are 239 restaurant -s in all price range -s
Gen 3: i have found 239 restaurant -s that are listed in all price range
Gen 4: there are 239 restaurant -s available if you do not care about price
Gen 5: 239 restaurant -s is a good price range that are listed if you do not care about price
Gen 6: there are 239 restaurant -s available
Gen 7: there are 239 restaurant -s available if you do not care about price range
-----------------------------------------------------------
Target: enjoy vegetarian restaurant is located at 839 kearny street their phone number is 4159567868 . the postcode is 94108 or 94122
Base  : enjoy vegetarian restaurant is a nice place , their postcode is 94108 , their postcode is 94122 , their phone number is 4156820826 and their address is 839 kearny street
Gen 0: enjoy vegetarian restaurant address is 839 kearny street , phone number is 4159567868 and the postcode is 94108 or 94122
Gen 1: enjoy vegetarian restaurant s address is 839 kearny street , 94108 or 94122 and their phone number is 4159567868
Gen 2: the address of enjoy vegetarian restaurant is 839 kearny street and the phone number is 4159567868 , and the postcode is 94108 or 94122
Gen 3: enjoy vegetarian restaurant s address is 839 kearny street . the postcode is 94108 or 94122 and the phone number is 4159567868
Gen 4: the phone number of enjoy vegetarian restaurant is 839 kearny street , and their postcode is 94108 or 94122 . their phone number is 4159567868
Gen 5: the phone number for enjoy vegetarian restaurant is 839 kearny street and the phone number is 4159567868 and the postcode is 94108 or 94122
Gen 6: the address for the enjoy vegetarian restaurant is 839 kearny street and the phone number is 4159567868 and the post code is 94108 or 94122
Gen 7: enjoy vegetarian restaurant s address is 839 kearny street and the phone number is 4159567868 and the postcode is 94108 or 94122
Gen 8: the address of enjoy vegetarian restaurant is 839 kearny street . their phone number is 4159567868 and the postcode is 94108 or 94122
Gen 9: enjoy vegetarian restaurant is located at 839 kearny street , postcode 94108 or 94122 and their phone number is 4159567868
-----------------------------------------------------------
Target: no there are no restaurant -s near the tenderloin area
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: i am sorry but there are no restaurant -s in the area of tenderloin
Gen 1: there are no restaurant -s in tenderloin
Gen 2: i cannot find any restaurant -s that are in the tenderloin area
Gen 3: there are no restaurant -s in the area of tenderloin
Gen 4: there are no restaurant -s in the tenderloin
Gen 5: there are no restaurant -s near tenderloin
Gen 6: there are no restaurant -s in the tenderloin area
-----------------------------------------------------------
Target: the address for canto do brasil restaurant s 41 franklin street , in the hayes valley area
Base  : canto do brasil restaurant is a nice place , it is in the area of hayes valley , their address is 41 franklin street and it is in the area of hayes valley
Gen 0: canto do brasil restaurant is in the hayes valley area and the address is 41 franklin street
Gen 1: the address of canto do brasil restaurant is 41 franklin street , and the area is in hayes valley
Gen 2: canto do brasil restaurant is in hayes valley and is at 41 franklin street
Gen 3: the canto do brasil restaurant is located in the hayes valley area . its address is 41 franklin street
Gen 4: the canto do brasil restaurant is in hayes valley . the address is 41 franklin street
Gen 5: the address for canto do brasil restaurant is 41 franklin street , in hayes valley area
Gen 6: canto do brasil restaurant is located in the hayes valley area , and the address is 41 franklin street
Gen 7: canto do brasil restaurant is in the hayes valley area . its address is 41 franklin street
Gen 8: the address of canto do brasil restaurant is 41 franklin street and is in the area of hayes valley
Gen 9: the address for canto do brasil restaurant is 41 franklin street and is in the area of hayes valley
-----------------------------------------------------------
Target: zadin restaurant offer gluten free food of moderate price -s
Base  : zadin is a nice place , it is in the moderate price range and it serves gluten free food
Gen 0: zadin is moderate -ly priced gluten free
Gen 1: the zadin is an moderate gluten free restaurant
Gen 2: zadin is a moderate -ly priced gluten free restaurant
Gen 3: zadin has a moderate gluten free restaurant
Gen 4: zadin is moderate -ly priced gluten free food
Gen 5: zadin is an moderate gluten free restaurant
Gen 6: i found a moderate restaurant called zadin that serves gluten free
Gen 7: zadin is a moderate gluten free restaurant
-----------------------------------------------------------
Target: red door cafe serves breakfast and does not allow kid -s
Base  : red door cafe is a nice place , where no child -s are allowed and it is good for breakfast
Gen 0: red door cafe is a great restaurant that does not allow child -s and is good for breakfast
Gen 1: the red door cafe does not allow child -s and is good for breakfast
Gen 2: red door cafe is good for breakfast and does not allow child -s
Gen 3: red door cafe is a nice restaurant that is good for breakfast and does not allow child -s
Gen 4: red door cafe is a good restaurant that serves breakfast and kid -s are allowed
Gen 5: red door cafe is good for breakfast and does not allow kid -s
Gen 6: the red door cafe does not allow kid -s and is great for breakfast
Gen 7: the red door cafe does not allow kid -s and is good for breakfast
Gen 8: red door cafe serves breakfast and does not allow kid -s
Gen 9: red door cafe is a good restaurant that serves breakfast and does not allow child -s
-----------------------------------------------------------
Target: i apologize , dosa on fillmore and kiss seafood are the only expensive restaurant -s near lower pacific heights
Base  : i am sorry but there is no place other than dosa on fillmore and kiss seafood in the expensive price range and near lower pacific heights
Gen 0: dosa on fillmore and kiss seafood is in the expensive price range near lower pacific heights and is in the area
Gen 1: there is no place other than dosa on fillmore and kiss seafood in the expensive price range that are near lower pacific heights
Gen 2: dosa on fillmore and kiss seafood is the only expensive restaurant near the lower pacific heights
Gen 3: there is the only expensive restaurant near dosa on fillmore and kiss seafood near lower pacific heights
Gen 4: dosa on fillmore and kiss seafood is the only expensive restaurant near lower pacific heights
Gen 5: there is no place other than the dosa on fillmore and kiss seafood in the expensive price range that is near the lower pacific heights
Gen 6: i am sorry , there is only match for the expensive price range near lower pacific heights and is called the dosa on fillmore and kiss seafood
Gen 7: i apologize , the only place in the expensive price range , dosa on fillmore and kiss seafood near lower pacific heights
-----------------------------------------------------------
Target: marnee thai s phone is 4157319999
Base  : marnee thai is a nice place , their phone number is 4157319999
Gen 0: the phone number for marnee thai is 4157319999
Gen 1: the marnee thai s phone number is 4157319999
Gen 2: marnee thai phone number is 4157319999
Gen 3: marnee thai s number is 4157319999
Gen 4: the phone number of marnee thai is 4157319999
Gen 5: marnee thai is 4157319999
Gen 6: marnee thai s phone number is 4157319999
-----------------------------------------------------------
Target: marlowe is near mission bay
Base  : marlowe is a nice place it is near mission bay
Gen 0: i have found marlowe near mission bay
Gen 1: marlowe is near mission bay
Gen 2: the marlowe is near mission bay
-----------------------------------------------------------
Target: la mediterranee is well known for its lunch or dinner
Base  : la mediterranee is a nice place , it is good for lunch and it is good for dinner
Gen 0: la mediterranee has a good lunch or dinner
Gen 1: la mediterranee is good for lunch or dinner
Gen 2: la mediterranee is a good place for lunch or dinner
Gen 3: the la mediterranee is good for lunch or dinner
Gen 4: la mediterranee has a lunch or dinner
-----------------------------------------------------------
Target: how much are you looking to spend
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range would you like
Gen 1: what is the price range you do not care
Gen 2: can i confirm you are looking for a restaurant that price range
Gen 3: what is your price range
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: what area are you looking for
Base  : what part of town do you have in mind
Gen 0: would you like to look in
Gen 1: what area would you prefer
Gen 2: where are you interested in
Gen 3: what area are you looking for
Gen 4: what part of the city are you looking for
Gen 5: what area are you interested in
-----------------------------------------------------------
Target: do you prefer chinese or singaporean
Base  : sorry would you like chinese or singaporean food
Gen 0: are looking for chinese or singaporean
Gen 1: do you want chinese or singaporean
Gen 2: are you looking for chinese or singaporean food
Gen 3: do you want chinese or singaporean food
Gen 4: are you looking for chinese or singaporean
Gen 5: are you interested in chinese or singaporean food
Gen 6: are you interested in the restaurant that serve chinese or singaporean food
Gen 7: would you like chinese or singaporean
Gen 8: do you want a chinese or singaporean restaurant
-----------------------------------------------------------
Target: fifth floor is a nice restaurant
Base  : fifth floor is a nice restaurant
Gen 0: fifth floor is a nice restaurant
Gen 1: the fifth floor is a nice restaurant
Gen 2: the name of fifth floor is a nice restaurant
-----------------------------------------------------------
Target: there are 77 restaurant -s with a moderate price range that do not allow kid -s
Base  : there are 77 restaurant -s where no child -s are allowed and in the moderate price range
Gen 0: there are 77 restaurant -s that are moderate -ly priced and does not allow kid -s
Gen 1: there are 77 moderate restaurant -s that are not allow kid -s and
Gen 2: there are 77 restaurant -s that are moderate -ly priced restaurant -s that are not allow kid -s
Gen 3: there are 77 moderate restaurant -s that are allowed
Gen 4: 77 restaurant -s are moderate -ly priced and no child -s are allowed
Gen 5: there are 77 restaurant -s that are moderate -ly priced restaurant -s that does not allow child -s
Gen 6: there are 77 restaurant -s that are moderate and does not allow child -s
Gen 7: there are 77 restaurant -s that are moderate and no child -s are allowed
Gen 8: there are 77 restaurant -s that are moderate -ly priced , and does not allow kid -s
-----------------------------------------------------------
Target: amber india is a nice restaurant that serves indian food
Base  : amber india is a nice place it serves indian food
Gen 0: amber india is an indian restaurant
Gen 1: amber india is a indian restaurant
Gen 2: the amber india serves indian food
Gen 3: amber india serves indian
Gen 4: amber india serves indian food
-----------------------------------------------------------
Target: source is good for lunch in the cheap price range and allows child -s , that serves pizza
Base  : source is a nice place , where child -s are allowed , it serves pizza food , it is in the cheap price range and it is good for lunch
Gen 0: source serves pizza food and is good for lunch and allows child -s , and is cheap
Gen 1: source serves pizza and is good for lunch and allows child -s , and is cheap
Gen 2: source is a cheap -ly priced restaurant that serves pizza food and allows kid -s and is good for lunch
Gen 3: source is a cheap restaurant that allows kid -s , and serves pizza food for lunch
Gen 4: source is a cheap -ly priced restaurant that serves pizza lunch that allows kid -s
Gen 5: source is a good lunch that serves pizza food and allows kid -s and is in the cheap price range
Gen 6: source is a cheap -ly priced pizza place that allows child -s and is good for lunch
Gen 7: source is a nice restaurant for lunch that serves pizza and is in the cheap price range , and allows kid -s
Gen 8: source is a cheap pizza restaurant that allows child -s , and serves lunch
Gen 9: source is a cheap restaurant that serves pizza food and allows child -s , and it is good for lunch
-----------------------------------------------------------
Target: sorry but i could not find a french restaurant that allows kid -s
Base  : i am sorry but there is no place , serving french food and where child -s are allowed
Gen 0: there are 0 restaurant -s that allow kid -s and serves french food
Gen 1: there are no restaurant -s that serve french food and allows child -s
Gen 2: there are no french restaurant -s that allow kid -s
Gen 3: i am sorry but there are 0 restaurant -s that serve french food and allows kid -s
Gen 4: i am sorry but there are no french restaurant -s that allow child -s
Gen 5: there are 0 restaurant -s that serve french food and allows kid -s
Gen 6: i am sorry , there are no french restaurant -s that allow child -s
Gen 7: i am sorry but there are 0 french restaurant -s that are allowed
Gen 8: there are no french restaurant -s that allow child -s
-----------------------------------------------------------
Target: aux delices restaurant serves vietnamese food near russian hill
Base  : aux delices restaurant is a nice place , it serves vietnamese food and it is near russian hill
Gen 0: aux delices restaurant near russian hill serves vietnamese food
Gen 1: aux delices restaurant is near russian hill and serves vietnamese
Gen 2: aux delices restaurant is an vietnamese restaurant near russian hill
Gen 3: the aux delices restaurant is near the russian hill and serves vietnamese
Gen 4: i found aux delices restaurant near russian hill and serves vietnamese
Gen 5: aux delices restaurant is an vietnamese restaurant near the russian hill
Gen 6: aux delices restaurant serves vietnamese food near russian hill
-----------------------------------------------------------
Target: ristorante parma is in the cheap price range and it is near marina cow hollow
Base  : ristorante parma is a nice place , it is in the cheap price range and it is near marina cow hollow
Gen 0: ristorante parma is in the cheap price range , is near marina cow hollow
Gen 1: ristorante parma is near marina cow hollow and is in the cheap price range
Gen 2: ristorante parma is a cheap restaurant near the marina cow hollow area
Gen 3: ristorante parma is a nice restaurant near marina cow hollow that is cheap
Gen 4: the ristorante parma is a cheap restaurant near the marina cow hollow
Gen 5: i have found a restaurant called ristorante parma in the marina cow hollow area and it is cheap -ly priced
Gen 6: ristorante parma is a cheap restaurant near marina cow hollow
-----------------------------------------------------------
Target: what is your price range
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what are you looking for a restaurant that are good for
Gen 1: what is your price range
Gen 2: what price range are you looking for
Gen 3: is the price range you are looking for
Gen 4: can i ask what price range are you looking for
Gen 5: what is the price range you are looking for
Gen 6: would you like a restaurant that price range
-----------------------------------------------------------
Target: little nepal is of moderate price and serves himalayan food
Base  : little nepal is a nice place , it is in the moderate price range and it serves himalayan food
Gen 0: little nepal is a himalayan moderate restaurant
Gen 1: little nepal is a moderate -ly priced himalayan restaurant
Gen 2: the little nepal is moderate -ly priced himalayan
Gen 3: the little nepal is moderate -ly priced himalayan food
Gen 4: little nepal is moderate himalayan food
Gen 5: little nepal has a moderate price range , and serves himalayan food
Gen 6: little nepal is moderate -ly priced himalayan
-----------------------------------------------------------
Target: enjoy your meal . thank you for calling . good bye
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: aux delices restaurant -s is located at 2327 polk street
Base  : aux delices restaurant is a nice place their address is 2327 polk street
Gen 0: the address for aux delices restaurant is 2327 polk street
Gen 1: the address is aux delices restaurant . the address is 2327 polk street
Gen 2: the aux delices restaurant is located at 2327 polk street
Gen 3: aux delices restaurant is located at 2327 polk street
Gen 4: the address of aux delices restaurant is 2327 polk street
-----------------------------------------------------------
Target: franchino does not allow child -s
Base  : franchino is a nice place where no child -s are allowed
Gen 0: franchino is a nice restaurant that does not allow child -s
Gen 1: franchino is not allow child -s
Gen 2: franchino is a nice restaurant that is not allow child -s
Gen 3: franchino has a kid -s and does not allow kid -s
Gen 4: the franchino does not allow kid -s
Gen 5: franchino does not allow child -s
Gen 6: i have a restaurant called franchino that does not allow child -s
-----------------------------------------------------------
Target: fringale serves french food
Base  : fringale is a nice place it serves french food
Gen 0: the fringale serves french food
Gen 1: fringale is a french restaurant
Gen 2: fringale serves french food
Gen 3: fringale is an SLOT_PRICERANGE french
Gen 4: fringale serves french
-----------------------------------------------------------
Target: there are 4 restaurant -s that serve pizza
Base  : there are 4 restaurant -s serving pizza food
Gen 0: there are 4 restaurant -s that serve pizza food
Gen 1: there are 4 pizza restaurant -s
Gen 2: 4 restaurant -s serve pizza food
Gen 3: there are 4 restaurant -s serving pizza food
-----------------------------------------------------------
Target: marnee thai is located at 2225 irving street
Base  : marnee thai is a nice place their address is 2225 irving street
Gen 0: marnee thai s address is 2225 irving street
Gen 1: marnee thai is at 2225 irving street
Gen 2: the address for marnee thai is 2225 irving street
Gen 3: marnee thai is located at 2225 irving street
Gen 4: the address of marnee thai is 2225 irving street
-----------------------------------------------------------
Target: the red door cafe has 2 branches , in hayes valley or cathedral hill . their phone number is 4152828283 . enjoy
Base  : red door cafe is a nice place , it is in the area of cathedral hill , their phone number is 4152828283 and it is in the area of hayes valley
Gen 0: red door cafe is located in the hayes valley or cathedral hill area . their number is 4152828283
Gen 1: red door cafe is a nice restaurant in the area of the hayes valley or cathedral hill . it is phone number is 4152828283
Gen 2: red door cafe is in the hayes valley or cathedral hill area and the phone number is 4152828283
Gen 3: red door cafe is located in the hayes valley or cathedral hill . it is 4152828283
Gen 4: red door cafe is in the hayes valley or cathedral hill area , and their phone number is 4152828283
Gen 5: red door cafe s phone number is 4152828283 . it is in the hayes valley or cathedral hill area
Gen 6: red door cafe is located in hayes valley or cathedral hill and the phone number is 4152828283
Gen 7: i found the red door cafe in hayes valley or cathedral hill and its phone number is 4152828283
Gen 8: red door cafe is in hayes valley or cathedral hill . it has phone number is 4152828283
Gen 9: the red door cafe is located in hayes valley or cathedral hill . the phone number is 4152828283
-----------------------------------------------------------
Target: marnee thai can be reached at 4157319999
Base  : marnee thai is a nice place , their phone number is 4157319999
Gen 0: the phone number for marnee thai is 4157319999
Gen 1: marnee thai s number is 4157319999
Gen 2: marnee thai phone number is 4157319999
Gen 3: the phone number to marnee thai is 4157319999
Gen 4: the phone number of the marnee thai is 4157319999
Gen 5: marnee thai s phone number is 4157319999
-----------------------------------------------------------
Target: just to double check , you would like a restaurant that serves comfort food
Base  : you are looking for a comfort food restaurant right
Gen 0: can i confirm that you want comfort food food
Gen 1: are you looking for comfort food food
Gen 2: can i confirm that you want a restaurant that serves comfort food food
Gen 3: would you like to eat in the comfort food food
Gen 4: can i confirm that you are searching for comfort food
Gen 5: can i confirm that you want a comfort food food
Gen 6: can i confirm you want comfort food food
Gen 7: i am sorry , i confirm that you want a comfort food food
Gen 8: i confirm that you want comfort food
Gen 9: i would like to confirm that you want a restaurant that serves comfort food food
-----------------------------------------------------------
Target: i found 4 restaurant -s that is moderate -ly priced , near potrero hill and good for dinner
Base  : there are 4 restaurant -s near potrero hill in the moderate price range and good for dinner
Gen 0: there are 4 restaurant -s near the potrero hill that are moderate and good for dinner
Gen 1: there are 4 restaurant -s that are good for dinner in the moderate price range and is near potrero hill
Gen 2: there are 4 good moderate restaurant -s near potrero hill that is good for dinner
Gen 3: there are 4 restaurant -s that are moderate and is good for dinner and is located near the potrero hill area
Gen 4: there are 4 restaurant -s that are good for dinner and is in the moderate price range and is near potrero hill
Gen 5: there are 4 restaurant -s that are moderate -ly priced near potrero hill and good for dinner
Gen 6: there are 4 moderate restaurant -s near the potrero hill and is good for dinner
Gen 7: there are 4 moderate restaurant -s near potrero hill that serves dinner
Gen 8: there are 4 moderate restaurant -s near potrero hill with dinner
Gen 9: there are 4 moderate restaurant -s in the SLOT_PRICERANGE price range that is good for dinner near potrero hill
-----------------------------------------------------------
Target: thank you . goodbye
Base  : goodbye
Gen 0: thank you . thank you . goodbye
Gen 1: bye
Gen 2: goodbye
Gen 3: thank you for calling . goodbye
Gen 4: thank you , goodbye
-----------------------------------------------------------
Target: thai time restaurant allows kid -s and serves thai food
Base  : thai time restaurant is a nice place , where child -s are allowed and it serves thai food
Gen 0: thai time restaurant serves thai food and child -s are allowed
Gen 1: thai time restaurant serves thai food and allows kid -s
Gen 2: thai time restaurant allows kid -s and serves thai food
Gen 3: thai time restaurant serves thai food and allows child -s
Gen 4: thai time restaurant is a nice restaurant that serves thai food and allows kid -s
Gen 5: thai time restaurant allows kid -s and serves thai
Gen 6: the thai time restaurant serves thai food and allow child -s
Gen 7: thai time restaurant allows child -s and serves thai food
Gen 8: thai time restaurant allows kid -s . it is thai
Gen 9: the thai time restaurant serves thai food and allows child -s
-----------------------------------------------------------
Target: i have found muguboka restaurant in hayes valley that serves korean food
Base  : muguboka restaurant is a nice place , it is in the area of hayes valley and it serves korean food
Gen 0: there is a restaurant called muguboka restaurant . it has a korean food in the hayes valley area
Gen 1: muguboka restaurant is in the hayes valley area and serves korean food
Gen 2: muguboka restaurant is a nice restaurant that is in the hayes valley area and serves korean food
Gen 3: muguboka restaurant is in hayes valley and is korean
Gen 4: muguboka restaurant is in hayes valley and serves korean food
Gen 5: muguboka restaurant is a korean restaurant in hayes valley
Gen 6: muguboka restaurant is in hayes valley and is korean food
Gen 7: the muguboka restaurant is in hayes valley and serves korean
Gen 8: muguboka restaurant is a korean restaurant that is in the hayes valley area
-----------------------------------------------------------
Target: how much are you willing to spend
Base  : what price range would you like
Gen 0: what is your price range
Gen 1: what price range are you looking for
-----------------------------------------------------------
Target: we do not have any thai restaurant -s listed that serve breakfast
Base  : i am sorry but there is no place , serving thai food and good for breakfast
Gen 0: i am sorry but there are no thai restaurant -s that are good for breakfast
Gen 1: i am sorry , there are no restaurant -s that are thai for breakfast
Gen 2: there are 0 restaurant -s that serve thai food and are good for breakfast
Gen 3: there are 0 restaurant -s that serve breakfast and serves thai
Gen 4: i am sorry but there are no restaurant -s that serve thai food and is good for breakfast
Gen 5: there are 0 restaurant -s that are good for breakfast , and serves food
Gen 6: there are 0 restaurant -s that are good for breakfast and serves thai food
Gen 7: there are no breakfast restaurant -s that serve thai food
Gen 8: i am sorry , there are no restaurant -s that serve thai food and are good for breakfast
-----------------------------------------------------------
Target: the crustacean restaurant is expensive and is good for dinner
Base  : crustacean restaurant is a nice place , it is in the expensive price range and it is good for dinner
Gen 0: crustacean restaurant has a good expensive price range and is good for dinner
Gen 1: crustacean restaurant is good for dinner and it is expensive -ly priced
Gen 2: crustacean restaurant is a nice restaurant in the expensive price range that is good for dinner
Gen 3: crustacean restaurant is a nice restaurant that is good for dinner and is expensive
Gen 4: crustacean restaurant is expensive -ly priced and good for dinner
Gen 5: crustacean restaurant is good for dinner and is expensive -ly priced
Gen 6: crustacean restaurant is good for dinner and is in the expensive price range
Gen 7: crustacean restaurant is good for dinner , and is expensive
Gen 8: crustacean restaurant is a expensive restaurant for dinner
Gen 9: crustacean restaurant is a expensive dinner and serves SLOT_FOOD
-----------------------------------------------------------
Target: are you looking for breakfast , lunch or dinner
Base  : what meal would you like
Gen 0: would you like breakfast , lunch or dinner
Gen 1: are you looking for breakfast , brunch , lunch or dinner
Gen 2: would you like to dine for breakfast , brunch , lunch , or dinner
Gen 3: do you want to find a restaurant that serves breakfast , brunch , lunch or dinner
Gen 4: are you looking for breakfast , brunch , lunch , or dinner
Gen 5: are you looking for a restaurant that serves breakfast , lunch , or dinner
Gen 6: would you like breakfast , brunch , lunch , or dinner
Gen 7: would you like a restaurant that serves breakfast , brunch , lunch , or dinner
-----------------------------------------------------------
Target: is there anything that i can help you with
Base  : can i help you with anything else
Gen 0: what type
Gen 1: is there anything else i can help you with
Gen 2: may i help you with anything else
Gen 3: can i help you with anything else
Gen 4: is there anything else i can help you
Gen 5: what else would you like
-----------------------------------------------------------
Target: original us restaurant is in nearby russian hill , it is new american food in the moderate price range and allows kid -s
Base  : original us restaurant is a nice place , it is in the moderate price range , it serves new american food , where child -s are allowed and it is near russian hill
Gen 0: original us restaurant is a moderate new american restaurant near russian hill and allows kid -s
Gen 1: original us restaurant is a moderate new american restaurant near russian hill , and allows child -s
Gen 2: original us restaurant is an moderate new american restaurant near russian hill and allows child -s
Gen 3: original us restaurant is a moderate new american restaurant that allows kid -s near russian hill
Gen 4: original us restaurant serves new american food , allows kid -s near russian hill and is moderate -ly priced
Gen 5: original us restaurant is a moderate -ly priced new american restaurant that allows child -s and is near russian hill
Gen 6: original us restaurant is a moderate new american restaurant near russian hill and allows child -s .
Gen 7: original us restaurant is near russian hill , serves new american food and allows kid -s and moderate price
Gen 8: original us restaurant is a moderate restaurant near russian hill that allows kid -s , serves new american food
Gen 9: original us restaurant serves moderate new american food , near russian hill and allows kid -s
-----------------------------------------------------------
Target: little nepal is located in the hayes valley or bernal heights north area
Base  : little nepal is a nice place , it is in the area of hayes valley and it is in the area of bernal heights north
Gen 0: little nepal is a nice restaurant in the hayes valley or bernal heights north area
Gen 1: little nepal is located in hayes valley or bernal heights north
Gen 2: the little nepal is in the area of hayes valley or bernal heights north
Gen 3: little nepal is in hayes valley or bernal heights north
Gen 4: the little nepal is in the hayes valley or bernal heights north area
Gen 5: little nepal is in the hayes valley or bernal heights north area
-----------------------------------------------------------
Target: there are no restaurant -s that serve afghan food that are good for lunch
Base  : i am sorry but there is no place , serving afghan food and good for lunch
Gen 0: there are no afghan restaurant -s that are good for lunch
Gen 1: there are 0 restaurant -s that serve afghan food and are good for lunch
Gen 2: i am sorry , there are 0 lunch restaurant -s that serve afghan food
Gen 3: there are 0 afghan restaurant -s that are good for lunch
Gen 4: i am sorry but there is no restaurant -s that serve afghan food , and is good for lunch
Gen 5: there are no afghan restaurant -s that are lunch
Gen 6: i am sorry but there are no restaurant -s that serve afghan food and is good for lunch
Gen 7: i am sorry but there are no restaurant -s that serve afghan food and are good for lunch
Gen 8: i am sorry but there are 0 restaurant -s that are good for lunch and are good for afghan
-----------------------------------------------------------
Target: bund shanghai restaurant is located at 640 jackson street
Base  : bund shanghai restaurant is a nice place their address is 640 jackson street
Gen 0: bund shanghai restaurant s address is 640 jackson street
Gen 1: the address for bund shanghai restaurant is 640 jackson street
Gen 2: bund shanghai restaurant is located at 640 jackson street
Gen 3: the address of bund shanghai restaurant is 640 jackson street
-----------------------------------------------------------
Target: good bye
Base  : goodbye
Gen 0: bye
Gen 1: thank you for calling
Gen 2: goodbye
Gen 3: thank you . goodbye
Gen 4: thank you . thank you for calling . goodbye
Gen 5: thank you . thank you for calling . good bye
Gen 6: thank you for calling . goodbye
Gen 7: goodbye , thank you
Gen 8: thank you for calling . good bye
Gen 9: thank you , goodbye
-----------------------------------------------------------
Target: can i confirm that you do not care about the area
Base  : ok , a restaurant in any part of town is that right
Gen 0: can i confirm that you do not care about area
Gen 1: can i confirm that you do not care about the area
Gen 2: you do not care about the area
Gen 3: can i confirm you do not care about the area
Gen 4: can i confirm , you do not care about the area
Gen 5: you are looking for a restaurant
-----------------------------------------------------------
Target: there is a nice restaurant named spruce close to presidio heights that does not allow child -s
Base  : spruce is a nice place , where no child -s are allowed and it is near presidio heights
Gen 0: spruce is a nice restaurant near presidio heights that allows child -s
Gen 1: spruce does not allow child -s and is near presidio heights
Gen 2: i found spruce is a nice restaurant near presidio heights and does not allow kid -s
Gen 3: spruce is near presidio heights and does not allow kid -s
Gen 4: spruce near presidio heights does not allow child -s
Gen 5: spruce is a nice restaurant near presidio heights and does not allow kid -s
Gen 6: spruce is a nice restaurant near presidio heights that does not allow child -s
-----------------------------------------------------------
Target: dosa on fillmore is an expensive restaurant near lower pacific heights
Base  : dosa on fillmore is a nice place , it is in the expensive price range and it is near lower pacific heights
Gen 0: the dosa on fillmore is near lower pacific heights and expensive price
Gen 1: dosa on fillmore is near lower pacific heights and it is expensive -ly priced
Gen 2: dosa on fillmore is near lower pacific heights and is expensive -ly priced
Gen 3: dosa on fillmore is in the expensive price range , and is near lower pacific heights
Gen 4: the dosa on fillmore is a expensive restaurant near the lower pacific heights
Gen 5: dosa on fillmore is near lower pacific heights and is expensive
Gen 6: dosa on fillmore is a expensive restaurant near lower pacific heights
-----------------------------------------------------------
Target: the phone number of the big 4 restaurant is 4157711140
Base  : the big 4 restaurant is a nice place their phone number is 4157711140
Gen 0: the phone number for the big 4 restaurant is 4157711140
Gen 1: the phone number for the the big 4 restaurant is 4157711140
Gen 2: the big 4 restaurant is a nice restaurant . their phone number is 4157711140
Gen 3: the big 4 restaurant is a nice restaurant that can be reached at 4157711140
Gen 4: the big 4 restaurant s number is 4157711140
Gen 5: the big 4 restaurant is 4157711140
Gen 6: the big 4 restaurant s phone number is 4157711140
-----------------------------------------------------------
Target: i am sorry but there is no place other than thep phanom thai restaurant that is good for dinner , does not allow child -s , and is near lower haight
Base  : i am sorry but there is no place other than thep phanom thai restaurant near lower haight , where no child -s are allowed and good for dinner
Gen 0: i am sorry but there only no place other restaurant -s that is good for dinner and is near the lower haight and is the thep phanom thai restaurant
Gen 1: i am sorry but there is no place other than thep phanom thai restaurant near lower haight that does not allow child -s and is good for dinner
Gen 2: thep phanom thai restaurant is a restaurant near lower haight that does not allow child -s and is good for dinner
Gen 3: i am sorry but there is no place other than thep phanom thai restaurant that is good for dinner and is near lower haight and does not allow child -s
Gen 4: i am sorry but there is no place other than thep phanom thai restaurant that is good for dinner and does not allow kid -s
Gen 5: thep phanom thai restaurant is the only place that serves dinner , is near lower haight and does not allow child -s
Gen 6: there is no place other than thep phanom thai restaurant that does not allow kid -s and is near lower haight and it is good for dinner
Gen 7: there is no place other than thep phanom thai restaurant that is good for dinner , and is near lower haight and does not matter
Gen 8: there is no place other place -s that are not good for dinner , thep phanom thai restaurant is near the lower haight and does not allow kid -s
Gen 9: i am sorry but there is no place besides thep phanom thai restaurant that does not allow child -s and is good for dinner , near lower haight
-----------------------------------------------------------
Target: thank you for calling . good bye
Base  : goodbye
Gen 0: bye
Gen 1: goodbye
Gen 2: goodbye and thank you for calling . goodbye
Gen 3: thank you . goodbye
Gen 4: thank you for calling . goodbye
Gen 5: thank you for calling . good bye
Gen 6: thank you , goodbye
-----------------------------------------------------------
Target: thank you , have a great day
Base  : goodbye
Gen 0: thank you . goodbye
Gen 1: thank you for calling . good bye
Gen 2: bye
Gen 3: goodbye
-----------------------------------------------------------
Target: i would recommend source . child -s are allowed there and the food is cheap
Base  : source is a nice place , where child -s are allowed and it is in the cheap price range
Gen 0: source is cheap and allows child -s
Gen 1: source is in the cheap price range and allows child -s
Gen 2: the source is cheap -ly priced and allows child -s
Gen 3: the source is cheap -ly priced , and allows kid -s
Gen 4: i would recommend source , and allows child -s and is cheap
Gen 5: source is a cheap restaurant that allows child -s
Gen 6: the source is a cheap restaurant that allows kid -s
Gen 7: source allows child -s and is cheap -ly priced
Gen 8: source is a nice restaurant that allows child -s and is cheap
-----------------------------------------------------------
Target: assab eritrean restaurant meal -s cost between 7 and 11 euro
Base  : assab eritrean restaurant is a nice place their price -s are between 7 and 11 euro
Gen 0: the assab eritrean restaurant is a nice restaurant for between 7 and 11 euro
Gen 1: the assab eritrean restaurant is between 7 and 11 euro
Gen 2: assab eritrean restaurant is a nice restaurant that is between 7 and 11 euro
Gen 3: assab eritrean restaurant is a nice restaurant that costs between 7 and 11 euro
Gen 4: assab eritrean restaurant is between 7 and 11 euro
Gen 5: assab eritrean restaurant has SLOT_MEMORY memory
Gen 6: assab eritrean restaurant is a great restaurant that costs between 7 and 11 euro
-----------------------------------------------------------
Target: jasmine garden is an expensive vietnamese restaurant that allows kid -s
Base  : jasmine garden is a nice place , it is in the expensive price range , it serves vietnamese food and where child -s are allowed
Gen 0: jasmine garden is a vietnamese restaurant that allows kid -s and is in the expensive price range
Gen 1: jasmine garden serves vietnamese food and has a expensive price range and allows kid -s
Gen 2: jasmine garden is a nice restaurant that serves vietnamese food and is expensive -ly priced at child -s
Gen 3: jasmine garden is expensive -ly priced restaurant -s that serves vietnamese food and allows kid -s
Gen 4: the jasmine garden is a expensive vietnamese restaurant that allows kid -s and
Gen 5: jasmine garden is a expensive -ly priced vietnamese restaurant that allows child -s
Gen 6: jasmine garden is an expensive vietnamese restaurant that allows child -s
Gen 7: the jasmine garden serves vietnamese food and allows kid -s and is in the expensive price range
Gen 8: jasmine garden is a expensive -ly priced vietnamese restaurant that allow kid -s
Gen 9: jasmine garden is a expensive -ly priced restaurant that allows kid -s and serves vietnamese
-----------------------------------------------------------
Target: beijing restaurant is near outer mission , and offers cheap price -s
Base  : beijing restaurant is a nice place , it is near outer mission and it is in the cheap price range
Gen 0: beijing restaurant is near outer mission , and is cheap price
Gen 1: beijing restaurant is near outer mission and is in the cheap price range
Gen 2: beijing restaurant is in the cheap price range and is near the outer mission
Gen 3: beijing restaurant is near outer mission , it is in the cheap price range
Gen 4: beijing restaurant is near the outer mission and cheap price range
Gen 5: beijing restaurant is in the cheap price range and outer mission
Gen 6: the beijing restaurant is a cheap restaurant near the outer mission
Gen 7: beijing restaurant is near outer mission , and is in the cheap price range
Gen 8: beijing restaurant is a cheap restaurant near outer mission
-----------------------------------------------------------
Target: kiss seafood is expensive
Base  : kiss seafood is a nice place it is in the expensive price range
Gen 0: kiss seafood is a expensive restaurant
Gen 1: kiss seafood is in expensive price range
Gen 2: kiss seafood is in the expensive price range
Gen 3: the kiss seafood is expensive
Gen 4: the kiss seafood is a expensive -ly priced restaurant
Gen 5: kiss seafood is expensive
Gen 6: kiss seafood is a expensive -ly priced restaurant
Gen 7: kiss seafood is expensive -ly priced
-----------------------------------------------------------
Target: i can recommend the marlowe which is a brasseries
Base  : marlowe is a nice place it serves brasseries food
Gen 0: marlowe is a nice restaurant that serves brasseries food
Gen 1: the marlowe serves brasseries food
Gen 2: i have found the marlowe that serves brasseries food
Gen 3: marlowe is a brasseries restaurant
Gen 4: marlowe is a nice restaurant that serves brasseries
Gen 5: marlowe serves brasseries food
Gen 6: i found a restaurant called marlowe that serves brasseries
Gen 7: the name is marlowe , serves brasseries food
-----------------------------------------------------------
Target: aperto restaurant does allow kid -s
Base  : aperto restaurant is a nice place where child -s are allowed
Gen 0: the restaurant aperto restaurant is a nice restaurant that allows kid -s
Gen 1: aperto restaurant is a good place that allows child -s
Gen 2: the name is aperto restaurant , allows child -s
Gen 3: aperto restaurant is a nice restaurant with allows kid -s
Gen 4: aperto restaurant is a nice restaurant that allows child -s
Gen 5: aperto restaurant allows kid -s
Gen 6: the aperto restaurant allows kid -s
-----------------------------------------------------------
Target: thank you for using parlance , goodbye
Base  : goodbye
Gen 0: thank you for calling . good bye
Gen 1: bye
Gen 2: goodbye
-----------------------------------------------------------
Target: thank you , goodbye
Base  : goodbye
Gen 0: thank you for calling
Gen 1: goodbye
Gen 2: thank you for calling . goodbye
-----------------------------------------------------------
Target: franchino is a moderate priced restaurant
Base  : franchino is a nice place it is in the moderate price range
Gen 0: franchino is a moderate restaurant
Gen 1: franchino is a good restaurant for moderate
Gen 2: the franchino is moderate
Gen 3: franchino is a moderate price range
Gen 4: franchino is moderate
Gen 5: franchino is a moderate -ly priced restaurant
Gen 6: the franchino is in the moderate price range
-----------------------------------------------------------
Target: i have found ploy 2 , with a cheap price range
Base  : ploy 2 is a nice place it is in the cheap price range
Gen 0: ploy 2 is a cheap restaurant
Gen 1: ploy 2 is in the cheap price range
Gen 2: the restaurant ploy 2 has a cheap price range
Gen 3: ploy 2 is a cheap restaurant in the price range
Gen 4: the ploy 2 is in the cheap price range
Gen 5: the name of ploy 2 is cheap -ly priced
Gen 6: ploy 2 is cheap -ly priced
-----------------------------------------------------------
Target: there are 89 restaurant -s that allow child -s for dinner
Base  : there are 89 restaurant -s good for dinner and where child -s are allowed
Gen 0: there are 89 restaurant -s that are good for dinner that allows child -s
Gen 1: i found 89 restaurant -s that allow kid -s and is good for dinner
Gen 2: there are 89 restaurant -s that allow child -s , and is good for dinner
Gen 3: there are 89 restaurant -s that allow child -s and is good for dinner
Gen 4: there are 89 restaurant -s that serve dinner and allows kid -s
Gen 5: there are 89 restaurant -s that are good for dinner and allows child -s
Gen 6: there are 89 restaurant -s that are good for dinner and allows child -s
Gen 7: there are 89 restaurant -s that allow kid -s and is good for dinner
-----------------------------------------------------------
Target: house of nanking serves chinese food
Base  : house of nanking is a nice place it serves chinese food
Gen 0: the house of nanking serves chinese
Gen 1: house of nanking is a nice restaurant that serves chinese
Gen 2: house of nanking is a chinese restaurant
Gen 3: house of nanking serves chinese food
Gen 4: the restaurant house of nanking serves chinese food
Gen 5: house of nanking serves chinese
Gen 6: the restaurant house of nanking is chinese
-----------------------------------------------------------
Target: a restaurant near you
Base  : what part of town do you have in mind
Gen 0: what area are you looking for
Gen 1: what part of the city are you looking for
Gen 2: what area would you like
-----------------------------------------------------------
Target: the address to red door cafe is 1608 bush street
Base  : red door cafe is a nice place their address is 1608 bush street
Gen 0: red door cafe is at 1608 bush street
Gen 1: the address of red door cafe is 1608 bush street
Gen 2: red door cafe s address is 1608 bush street
Gen 3: the address is red door cafe is 1608 bush street
Gen 4: red door cafe is located at 1608 bush street
Gen 5: the address for red door cafe is 1608 bush street
-----------------------------------------------------------
Target: ananda fuara serves vegetarian food
Base  : ananda fuara is a nice place it serves vegetarian food
Gen 0: ananda fuara is a nice restaurant that serves vegetarian food
Gen 1: the ananda fuara serves vegetarian
Gen 2: ananda fuara serves vegetarian and
Gen 3: the name of ananda fuara is vegetarian
Gen 4: ananda fuara serves vegetarian food
-----------------------------------------------------------
Target: benu is at 22 hawthorne street
Base  : benu is a nice place their address is 22 hawthorne street
Gen 0: benu s address is 22 hawthorne street
Gen 1: benu is located at 22 hawthorne street
Gen 2: the address for benu is 22 hawthorne street
Gen 3: the address of benu is 22 hawthorne street
-----------------------------------------------------------
Target: udupi palace allows kid -s and is in mission district
Base  : udupi palace is a nice place , where child -s are allowed and it is in the area of mission district
Gen 0: udupi palace is a nice restaurant that allows kid -s and is in the mission district area
Gen 1: i found udupi palace in the mission district and allows kid -s
Gen 2: udupi palace is in the mission district area , and allows child -s
Gen 3: udupi palace is located in the area of mission district that allows kid -s
Gen 4: the udupi palace is a restaurant in the mission district area and allows child -s
Gen 5: i have found the udupi palace in the mission district and allows child -s
Gen 6: udupi palace serves SLOT_GOODFORMEAL , mission district and allows child -s
Gen 7: udupi palace is a restaurant in the mission district area that allow kid -s
Gen 8: udupi palace is in mission district , allows child -s
Gen 9: udupi palace is in mission district and allows kid -s
-----------------------------------------------------------
Target: goodbye , thank you for choosing parlance dialogue system
Base  : goodbye
Gen 0: thank you . thank you . goodbye
Gen 1: bye
Gen 2: goodbye
Gen 3: goodbye ,
-----------------------------------------------------------
Target: i have a restaurant for you . it is named chenery park , it is close to the glen park area , child -s are allowed and it is moderate -ly priced
Base  : chenery park is a nice place , where child -s are allowed , it is in the moderate price range and it is near glen park
Gen 0: the chenery park is a moderate restaurant near glen park and allows kid -s
Gen 1: i found a restaurant that is called chenery park that allows kid -s near glen park and is in the moderate price range
Gen 2: chenery park is moderate , near glen park and allows kid -s
Gen 3: the chenery park is near glen park and allows child -s and is moderate
Gen 4: chenery park is near glen park and allows kid -s , and is moderate
Gen 5: chenery park is near glen park and allows kid -s and is moderate -ly priced
Gen 6: chenery park is near glen park and allows child -s and are moderate
Gen 7: chenery park is a moderate restaurant near glen park and allows kid -s
Gen 8: chenery park serves moderate and allows kid -s and near glen park
Gen 9: chenery park is near glen park , it allows kid -s and is in the moderate price range
-----------------------------------------------------------
Target: i have just the restaurant for you . it is called la mediterranee , it serves cheap middle eastern food and child -s are not allowed
Base  : la mediterranee is a nice place , where no child -s are allowed , it is in the cheap price range and it serves middle eastern food
Gen 0: la mediterranee is cheap -ly priced middle eastern restaurant -s that does not allow kid -s
Gen 1: la mediterranee is a middle eastern restaurant that does not allow child -s and is cheap
Gen 2: la mediterranee serves cheap middle eastern food and does not allow child -s
Gen 3: there is a cheap restaurant that serves middle eastern food and is the la mediterranee does not allow child -s
Gen 4: la mediterranee is a nice restaurant that is cheap -ly priced and does not allow kid -s and serves middle eastern food
Gen 5: la mediterranee serves middle eastern food and does not allow kid -s and is cheap
Gen 6: there is a cheap -ly priced middle eastern restaurant that does not allow kid -s , and is la mediterranee
Gen 7: la mediterranee is a cheap -ly priced middle eastern restaurant that does not allow kid -s
Gen 8: la mediterranee is cheap -ly priced and does not allow child -s , and serves middle eastern food
Gen 9: i found a cheap middle eastern restaurant that does not allow child -s is called la mediterranee
-----------------------------------------------------------
Target: there are no restaurant -s serving ethnic food in the expensive price range
Base  : i am sorry but there is no place , serving ethnic food food and in the expensive price range
Gen 0: there are no restaurant -s in the expensive price range with ethnic food
Gen 1: there are no ethnic food restaurant -s available in the expensive price range
Gen 2: there are 0 restaurant -s that are expensive -ly priced ethnic food
Gen 3: i am sorry but there are no restaurant -s that serve ethnic food food in the expensive range
Gen 4: there are no expensive restaurant -s serving ethnic food
Gen 5: there are 0 ethnic food restaurant -s in the area of expensive price range
Gen 6: i am sorry , there are no expensive restaurant -s in ethnic food food
Gen 7: there are no ethnic food restaurant -s in the expensive range that serve SLOT_FOOD food
Gen 8: i am sorry , there are no restaurant -s in the expensive price range with ethnic food food
Gen 9: there are 0 restaurant -s that serve ethnic food food in the expensive price range
-----------------------------------------------------------
Target: would you like to find a cheap or expensive restaurant
Base  : sorry would you like something in the cheap price range or in the expensive price range
Gen 0: are you looking for a cheap or expensive -ly priced restaurant
Gen 1: do you want a cheap or expensive restaurant
Gen 2: would you like a cheap or expensive price restaurant
Gen 3: would you like to eat cheap or expensive
Gen 4: would you like a restaurant in the cheap or expensive price range
Gen 5: are you looking for a cheap or expensive restaurant
-----------------------------------------------------------
Target: what kind of price range are you looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: can i ask what price range
Gen 1: what is your price range
Gen 2: what price range are you looking for
-----------------------------------------------------------
Target: chez maman is a dinner restaurant near potrero hill with a moderate price range
Base  : chez maman is a nice place , it is near potrero hill , it is in the moderate price range and it is good for dinner
Gen 0: chez maman is good for dinner , and near potrero hill , is in the moderate price range
Gen 1: chez maman is a nice restaurant near potrero hill that is good for dinner and moderate price
Gen 2: chez maman is a good restaurant near potrero hill that is moderate -ly priced , and is good for dinner
Gen 3: i found a good place for dinner , is in the moderate price range and is near potrero hill
Gen 4: chez maman is a moderate restaurant near potrero hill and is good for dinner
Gen 5: chez maman is a moderate restaurant good near potrero hill and is good for dinner
Gen 6: chez maman is a moderate restaurant that is near potrero hill and is good for dinner
Gen 7: chez maman is good for dinner and is in the moderate price range , near the area of potrero hill
Gen 8: the chez maman is moderate , near potrero hill and it is good for dinner
Gen 9: chez maman is good for dinner , near potrero hill and is in the moderate price range
-----------------------------------------------------------
Target: would you like restaurant -s in a particular price range
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is the price range you do you prefer
Gen 1: what is the price range you are interested in more
Gen 2: what is your price range
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: the thanh long is a moderate -ly priced restaurant near outer sunset that is a good restaurant for dinner
Base  : thanh long is a nice place , it is near outer sunset , it is good for dinner and it is in the moderate price range
Gen 0: thanh long is a moderate restaurant near outer sunset and is good for dinner
Gen 1: thanh long is a moderate dinner near outer sunset
Gen 2: thanh long is good for dinner and is moderate -ly priced near outer sunset
Gen 3: thanh long is good for dinner , near outer sunset and is moderate -ly priced
Gen 4: thanh long is a moderate restaurant near the outer sunset that is good for dinner
Gen 5: thanh long is a moderate restaurant near outer sunset and it is good for dinner
Gen 6: the thanh long is a good restaurant near outer sunset , is good for dinner and is in the moderate price range
Gen 7: thanh long is a nice restaurant that is moderate , near outer sunset and is good for dinner
Gen 8: thanh long is a nice dinner restaurant near outer sunset and is in the moderate price range
-----------------------------------------------------------
Target: house of nanking is good for lunch and does not allow child -s
Base  : house of nanking is a nice place , it is good for lunch and where no child -s are allowed
Gen 0: house of nanking is good for lunch and does not allow child -s
Gen 1: house of nanking is a good restaurant for lunch that does not allow child -s
Gen 2: house of nanking is good for lunch , and does not allow child -s
Gen 3: house of nanking is good for lunch . does not allow kid -s
Gen 4: house of nanking is a nice restaurant that is good for lunch and does not allow kid -s
Gen 5: the house of nanking is good for lunch and does not allow child -s
Gen 6: house of nanking is good for lunch and no usb port -s
Gen 7: house of nanking does not allow kid -s and serves lunch
Gen 8: house of nanking does not allow kid -s and is good for lunch
-----------------------------------------------------------
Target: yes , chow allows child -s
Base  : chow is a nice place where child -s are allowed
Gen 0: chow is a nice restaurant that allows kid -s
Gen 1: the name of chow allows child -s
Gen 2: the chow allows kid -s and is
Gen 3: chow is a nice restaurant that allows child -s
Gen 4: chow allows child -s
Gen 5: chow allows kid -s
-----------------------------------------------------------
Target: the name of the restaurant is hakkasan
Base  : hakkasan is a nice restaurant
Gen 0: hakkasan is a nice restaurant
Gen 1: the hakkasan is a nice restaurant
Gen 2: the name is the hakkasan
Gen 3: the restaurant s address of the hakkasan is
-----------------------------------------------------------
Target: no , butterfly does not allow kid -s
Base  : butterfly is a nice place where no child -s are allowed
Gen 0: butterfly does not allow kid -s
Gen 1: butterfly is a nice restaurant that does not allow child -s
Gen 2: butterfly is a nice restaurant that does not allow kid -s
Gen 3: the butterfly is a nice restaurant that does not allow child -s
Gen 4: the name of butterfly does not allow child -s
Gen 5: butterfly is in the restaurant does not allow kid -s
Gen 6: butterfly has no child -s
-----------------------------------------------------------
Target: there are 2 cheap restaurant -s in mission dolores
Base  : there are 2 restaurant -s in the cheap price range and in the area of mission dolores
Gen 0: there are 2 cheap restaurant -s in mission dolores
Gen 1: there are 2 cheap -ly priced restaurant -s in the mission dolores area
Gen 2: there are 2 restaurant -s in the area of mission dolores in the cheap price range
Gen 3: there are 2 cheap -ly priced restaurant -s in the area of mission dolores
Gen 4: there are 2 restaurant -s in the mission dolores area that are in the cheap price range
Gen 5: there are 2 restaurant -s in the cheap price range and in the area of mission dolores
Gen 6: there are 2 SLOT_WEIGHTRANGE restaurant -s in the mission dolores area in the cheap price range
Gen 7: there are 2 cheap restaurant -s in the mission dolores area
-----------------------------------------------------------
Target: there is a spanish restaurant called piperade that may interest you
Base  : piperade is a nice place it serves spanish food
Gen 0: piperade is a nice restaurant that serves spanish food
Gen 1: piperade is a nice restaurant that serves spanish and is good
Gen 2: piperade is a spanish restaurant
Gen 3: piperade serves spanish food
Gen 4: the restaurant piperade serves spanish food
Gen 5: piperade serves spanish
Gen 6: i have found the piperade restaurant that serves spanish food
Gen 7: piperade is a nice restaurant that serve spanish
-----------------------------------------------------------
Target: are you looking for food by breakfast , brunch , lunch , or dinner type
Base  : what meal are you looking for
Gen 0: are you looking for breakfast . brunch , lunch or dinner
Gen 1: are you looking for breakfast , brunch , lunch , or dinner
Gen 2: are you looking for a restaurant that is good for breakfast , brunch , lunch , or dinner
Gen 3: what type are you looking for breakfast , brunch , lunch or dinner
Gen 4: are you looking for restaurant that is breakfast , brunch , lunch or dinner
Gen 5: are looking for breakfast , brunch , lunch , or dinner
Gen 6: are you looking for breakfast , brunch , lunch and dinner
-----------------------------------------------------------
Target: minami restaurant is located on 1900 clement street and their phone number is 4153875913
Base  : minami restaurant is a nice place , their address is 1900 clement street and their phone number is 4153875913
Gen 0: minami restaurant is located at 1900 clement street , phone number is 4153875913
Gen 1: the address of minami restaurant is 1900 clement street , phone number is 4153875913
Gen 2: the address of minami restaurant is 1900 clement street . it can be reached at 4153875913
Gen 3: minami restaurant address is 1900 clement street , and their phone number is 4153875913
Gen 4: minami restaurant address is 1900 clement street and the phone number is 4153875913
Gen 5: the phone number for minami restaurant is 4153875913 . it is located at 1900 clement street
Gen 6: minami restaurant is located at 1900 clement street . the phone number is 4153875913
Gen 7: the address for minami restaurant is 1900 clement street and the phone number is 4153875913
Gen 8: the address for minami restaurant is 1900 clement street . the phone number is 4153875913
Gen 9: minami restaurant s address is 1900 clement street . the phone number is 4153875913
-----------------------------------------------------------
Target: kiss seafood number is 4154742866
Base  : kiss seafood is a nice place their phone number is 4154742866
Gen 0: kiss seafood s number is 4154742866
Gen 1: the phone number for kiss seafood is 4154742866
Gen 2: kiss seafood s phone number is 4154742866
Gen 3: kiss seafood phone number is 4154742866
Gen 4: kiss seafood is located at 4154742866
-----------------------------------------------------------
Target: there are 2 restaurant -s that serve pizza and allow kid -s
Base  : there are 2 restaurant -s serving pizza food and where child -s are allowed
Gen 0: i have got 2 restaurant -s that allow child -s and serve pizza food
Gen 1: there are 2 restaurant -s that serve pizza food that allow child -s
Gen 2: there are 2 pizza restaurant -s that allow kid -s
Gen 3: there are 2 pizza restaurant -s that allow child -s
Gen 4: there are 2 restaurant -s that serve pizza food and allows child -s
Gen 5: there are 2 pizza food restaurant -s that allow child -s
Gen 6: there are 2 restaurant -s that allow kid -s and serve pizza food
Gen 7: there are 2 restaurant -s that serve pizza food and allow child -s
Gen 8: there are 2 restaurant -s with pizza food and allows kid -s
-----------------------------------------------------------
Target: there is a malaysian restaurant called betelnut
Base  : betelnut is a nice place it serves malaysian food
Gen 0: betelnut is an malaysian restaurant
Gen 1: the betelnut serves malaysian
Gen 2: betelnut is a malaysian restaurant
Gen 3: betelnut serves malaysian food
Gen 4: the name of the malaysian restaurant is betelnut
Gen 5: betelnut serves malaysian
-----------------------------------------------------------
Target: what area would you like
Base  : what part of town do you have in mind
Gen 0: what area do you want
Gen 1: what area are you looking for
Gen 2: what part of the city are you looking for
Gen 3: what area would you like
Gen 4: where would you like to dine
Gen 5: where are you looking for
Gen 6: what area are you interested in
-----------------------------------------------------------
Target: i have found the kappa japanese restaurant that is good for dinner and is located in the lower pacific heights as well as being priced moderate -ly
Base  : kappa japanese restaurant is a nice place , it is in the area of lower pacific heights , it is in the moderate price range and it is good for dinner
Gen 0: kappa japanese restaurant is in the lower pacific heights area , it is in the moderate price range and is good for dinner
Gen 1: kappa japanese restaurant is in the moderate price range . it is in the lower pacific heights area . it is good for dinner
Gen 2: kappa japanese restaurant is in the area of lower pacific heights and is in the moderate price range . it is good for dinner
Gen 3: kappa japanese restaurant is in lower pacific heights , it is moderate and is good for dinner
Gen 4: kappa japanese restaurant is a moderate dinner restaurant in lower pacific heights area
Gen 5: the restaurant kappa japanese restaurant is a moderate restaurant in the area of lower pacific heights and is good for dinner
Gen 6: kappa japanese restaurant is in the lower pacific heights moderate price range and is good for dinner
Gen 7: kappa japanese restaurant is a moderate restaurant in lower pacific heights and is good for dinner
Gen 8: kappa japanese restaurant is a moderate restaurant that is good for dinner , and it is in lower pacific heights
Gen 9: kappa japanese restaurant in the moderate price range and is in the area of lower pacific heights and is good for dinner
-----------------------------------------------------------
Target: source is a cheap pizza place that allows child -s
Base  : source is a nice place , it serves pizza food , where child -s are allowed and it is in the cheap price range
Gen 0: source is an cheap pizza restaurant that allows kid -s
Gen 1: source is cheap -ly priced pizza food and allows child -s
Gen 2: source is a cheap -ly priced pizza restaurant that allows child -s
Gen 3: source is a nice restaurant that serves pizza food in the cheap price range , allow child -s
Gen 4: source is cheap -ly priced pizza food that allows kid -s
Gen 5: source serves pizza food and is cheap -ly priced and allows child -s
Gen 6: source is an cheap pizza restaurant that allows child -s
Gen 7: source is a cheap pizza restaurant with a restaurant that allow child -s
Gen 8: source serves pizza food and allows kid -s and is cheap
-----------------------------------------------------------
Target: fifth floor does not allow child -s
Base  : fifth floor is a nice place where no child -s are allowed
Gen 0: the fifth floor does not allow child -s
Gen 1: fifth floor does not allow kid -s
Gen 2: fifth floor is a nice restaurant that does not allow child -s
Gen 3: fifth floor is a nice restaurant that does not allow kid -s
Gen 4: i have found the fifth floor . i do not care the restaurant -s
Gen 5: fifth floor does not allow child -s
-----------------------------------------------------------
Target: the red door cafe is equally as good for brunch
Base  : red door cafe is a nice place it is good for brunch
Gen 0: red door cafe is a good brunch restaurant
Gen 1: red door cafe is good for brunch
Gen 2: the red door cafe is a good place for brunch
Gen 3: red door cafe serves brunch
-----------------------------------------------------------
Target: aperto restaurant is near potrero hill and is moderate -ly priced
Base  : aperto restaurant is a nice place , it is near potrero hill and it is in the moderate price range
Gen 0: aperto restaurant is near potrero hill and is in the moderate price range
Gen 1: the aperto restaurant is in the moderate price range and is near potrero hill
Gen 2: aperto restaurant is in the moderate price range and is near the potrero hill area
Gen 3: aperto restaurant is near potrero hill and is moderate -ly priced
Gen 4: i would recommend aperto restaurant in the moderate -ly priced restaurant -s near potrero hill
Gen 5: aperto restaurant is in the moderate price range , and is near potrero hill
Gen 6: the aperto restaurant is near potrero hill and is moderate -ly priced
Gen 7: aperto restaurant is a moderate restaurant near potrero hill
-----------------------------------------------------------
Target: chez maman s phone number is 4158247166
Base  : chez maman is a nice place their phone number is 4158247166
Gen 0: chez maman is a phone number is 4158247166
Gen 1: the phone number of chez maman is 4158247166
Gen 2: the phone number for chez maman is 4158247166
Gen 3: chez maman phone number is 4158247166
Gen 4: chez maman s phone number is 4158247166
-----------------------------------------------------------
Target: spruce is good for dinner
Base  : spruce is a nice place it is good for dinner
Gen 0: spruce is good for dinner
Gen 1: the name of spruce is good for dinner
Gen 2: spruce is a good place for dinner
Gen 3: the spruce is good for dinner
-----------------------------------------------------------
Target: poc chuc is a nice restaurant that serves mexican food and allows kid -s
Base  : poc chuc is a nice place , it serves mexican food and where child -s are allowed
Gen 0: poc chuc serves mexican food and allows kid -s
Gen 1: poc chuc is a mexican restaurant that allows kid -s
Gen 2: poc chuc allows kid -s and serves mexican food
Gen 3: poc chuc serves mexican food and allows child -s
Gen 4: poc chuc is an mexican restaurant that allows kid -s
Gen 5: poc chuc is a mexican restaurant that allows child -s
Gen 6: the poc chuc serves mexican food and allows child -s
-----------------------------------------------------------
Target: betelnut is an expensive restaurant that does not allow kid -s in the cow hollow area
Base  : betelnut is a nice place , where no child -s are allowed , it is in the expensive price range and it is in the area of cow hollow
Gen 0: betelnut is in the cow hollow area and does not allow kid -s and is in the expensive price range
Gen 1: betelnut is in cow hollow , does not allow kid -s and is in the expensive price range
Gen 2: there is a restaurant called betelnut in the cow hollow area , that does not allow child -s and is expensive
Gen 3: betelnut is in cow hollow and is in the expensive price range , does not allow kid -s
Gen 4: betelnut is in the cow hollow area and does not allow child -s and is expensive
Gen 5: the betelnut is in the area of cow hollow and does not allow child -s and is expensive
Gen 6: betelnut is in the expensive price range and does not allow child -s and is in the cow hollow
Gen 7: betelnut is in the cow hollow area , it is expensive and does not allow child -s
Gen 8: betelnut is in the expensive price range , and is located in cow hollow . does not allow child -s
Gen 9: betelnut is in the expensive price range and is in the cow hollow area and does not allow kid -s
-----------------------------------------------------------
Target: the angkor borei restaurant is a nice restaurant
Base  : angkor borei restaurant is a nice restaurant
Gen 0: angkor borei restaurant is a nice restaurant
Gen 1: the name is a nice restaurant
Gen 2: the angkor borei restaurant is good restaurant
Gen 3: the angkor borei restaurant is a nice restaurant
Gen 4: the name of angkor borei restaurant is a restaurant
-----------------------------------------------------------
Target: foreign cinema does not allow kid -s
Base  : foreign cinema is a nice place where no child -s are allowed
Gen 0: the foreign cinema is no kid -s allowed
Gen 1: the foreign cinema does not allow child -s
Gen 2: foreign cinema does not allow kid -s
Gen 3: foreign cinema is a nice restaurant that does not allow child -s
Gen 4: the foreign cinema is a good restaurant that does not allow kid -s
Gen 5: foreign cinema is a nice restaurant that does not allow kid -s
Gen 6: the foreign cinema is a nice restaurant that does not allow child -s
Gen 7: foreign cinema does not allow child -s
-----------------------------------------------------------
Target: darbar restaurant is in your cheap price range
Base  : darbar restaurant is a nice place it is in the cheap price range
Gen 0: darbar restaurant is a cheap restaurant
Gen 1: the name is darbar restaurant is cheap
Gen 2: darbar restaurant is in the cheap price range
Gen 3: darbar restaurant is a cheap -ly priced
Gen 4: darbar restaurant is a cheap -ly priced restaurant
Gen 5: the darbar restaurant is cheap -ly priced
Gen 6: darbar restaurant is cheap -ly priced
-----------------------------------------------------------
Target: the seven hills is located at 1550 hyde street their phone number is 4157751550
Base  : seven hills is a nice place , their address is 1550 hyde street and their phone number is 4157751550
Gen 0: seven hills s address is 1550 hyde street , phone number is 4157751550
Gen 1: the address of seven hills is 1550 hyde street . the phone number is 4157751550
Gen 2: the address of seven hills is 1550 hyde street , and the phone number is 4157751550
Gen 3: the address of seven hills is 1550 hyde street , and its phone number is 4157751550
Gen 4: seven hills is located at 1550 hyde street and their number is 4157751550
Gen 5: the address for the seven hills is 1550 hyde street and the phone number is 4157751550
Gen 6: the address for seven hills is 1550 hyde street and the phone number is 4157751550
Gen 7: the address for seven hills is 1550 hyde street . the phone number is 4157751550
Gen 8: the address for seven hills is 1550 hyde street and the phone number for the number of 4157751550
-----------------------------------------------------------
Target: assab eritrean restaurant s address is at 2845 geary blvd
Base  : assab eritrean restaurant is a nice place their address is 2845 geary blvd
Gen 0: the address of assab eritrean restaurant is 2845 geary blvd
Gen 1: assab eritrean restaurant is at 2845 geary blvd
Gen 2: the address for assab eritrean restaurant is 2845 geary blvd
Gen 3: assab eritrean restaurant is located at 2845 geary blvd
Gen 4: the address of the assab eritrean restaurant is 2845 geary blvd
-----------------------------------------------------------
Target: the phone number for spruce is 4159315100
Base  : spruce is a nice place their phone number is 4159315100
Gen 0: spruce s number is 4159315100
Gen 1: the phone number for spruce is 4159315100
Gen 2: the phone number is spruce is 4159315100
Gen 3: spruce phone number is 4159315100
Gen 4: spruce s phone number is 4159315100
-----------------------------------------------------------
Target: can i help you with anything else
Base  : can i help you with anything else
Gen 0: what else would you prefer
Gen 1: can you can help you with
Gen 2: is there anything else can i help you with
Gen 3: would you like more
Gen 4: is there anything else i can help you with
Gen 5: what else i can help you with
Gen 6: can you help you with anything else
Gen 7: what else can i help you
Gen 8: may i help you with anything else
Gen 9: can i help you with any else
Gen 10: can i help you with anything else
Gen 11: is there anything else i can help you
Gen 12: what else would you like
-----------------------------------------------------------
Target: the sushi bistro is an cheap restaurant that does not allow child -s
Base  : sushi bistro is a nice place , it is in the cheap price range and where no child -s are allowed
Gen 0: sushi bistro is a nice restaurant that does not allow child -s and is cheap -ly priced
Gen 1: sushi bistro is a cheap -ly priced restaurant that does not allow child -s
Gen 2: sushi bistro is cheap and no kid -s are allowed
Gen 3: sushi bistro is cheap , does not allow kid -s
Gen 4: the sushi bistro is cheap -ly priced and does not allow kid -s
Gen 5: sushi bistro does not allow kid -s and is cheap
Gen 6: i would recommend a sushi bistro that does not allow kid -s and is cheap -ly priced
Gen 7: sushi bistro is cheap and does not allow child -s
Gen 8: the sushi bistro does not allow kid -s . it is cheap -ly priced
Gen 9: the sushi bistro does not allow child -s and is in the cheap price range
-----------------------------------------------------------
Target: a restaurant called piperade
Base  : piperade is a nice restaurant
Gen 0: the name piperade is a nice restaurant
Gen 1: the name of the restaurant -s is piperade
Gen 2: piperade is a nice restaurant
Gen 3: the name of piperade is a nice restaurant
Gen 4: piperade restaurant is
Gen 5: the piperade is a nice restaurant
Gen 6: piperade is a nice restaurant restaurant
-----------------------------------------------------------
Target: la mediterranee is a nice restaurant that is good for lunch , does not allow child -s and is cheap -ly priced
Base  : la mediterranee is a nice place , where no child -s are allowed , it is in the cheap price range and it is good for lunch
Gen 0: la mediterranee is a nice restaurant for lunch in the cheap price range , but does not allow kid -s
Gen 1: la mediterranee is a cheap restaurant that does not allow kid -s , and is good for lunch .
Gen 2: la mediterranee is a good place for lunch , and is cheap and does not allow kid -s
Gen 3: la mediterranee is cheap , and does not allow kid -s and is good for lunch
Gen 4: la mediterranee is good for lunch , and does not allow kid -s and is cheap
Gen 5: la mediterranee is a good place for lunch and does not allow kid -s , is cheap
Gen 6: la mediterranee is a cheap restaurant that is good for lunch and does not allow kid -s
Gen 7: la mediterranee does not allow child -s and is good for lunch . it is cheap -ly priced and is good for SLOT_GOODFORMEAL
Gen 8: the la mediterranee is a cheap restaurant that is good for lunch and does not allow child -s
Gen 9: la mediterranee is a cheap restaurant that does not allow kid -s and is good for lunch
-----------------------------------------------------------
Target: dosa on valencia serves indian food in the fenditton area
Base  : dosa on valencia is a nice place it serves indian food
Gen 0: dosa on valencia is a nice restaurant in the indian food
Gen 1: the dosa on valencia is an indian restaurant
Gen 2: dosa on valencia is a indian restaurant
Gen 3: dosa on valencia is an indian food
Gen 4: dosa on valencia serves indian food
Gen 5: dosa on valencia serves indian
-----------------------------------------------------------
Target: i found 2 restaurant -s that do not allow kid -s in the pacific heights area
Base  : there are 2 restaurant -s where no child -s are allowed and in the area of pacific heights
Gen 0: i have 2 restaurant -s in the area of pacific heights and does not allow child -s
Gen 1: there are 2 restaurant -s in pacific heights that does not allow kid -s
Gen 2: there are 2 restaurant -s in the area of pacific heights and does not allow child -s
Gen 3: there are 2 restaurant -s in the pacific heights area that allow child -s are
Gen 4: there are 2 restaurant -s in the pacific heights area that does not allow child -s
Gen 5: there are 2 restaurant -s in the area of pacific heights that does not allow child -s
Gen 6: there are 2 restaurant -s in pacific heights that does not allow child -s
Gen 7: there are 2 restaurant -s in pacific heights that do not allow child -s
Gen 8: there are 2 restaurant -s in the pacific heights area that does not allow kid -s
-----------------------------------------------------------
Target: chez maman is a nice restaurant
Base  : chez maman is a nice restaurant
Gen 0: chez maman is a nice restaurant
Gen 1: the chez maman is a nice restaurant
Gen 2: the name of chez maman is a restaurant
-----------------------------------------------------------
Target: bund shanghai restaurant is the only place serving shanghainese food
Base  : i am sorry but there is no place other than bund shanghai restaurant serving shanghainese food
Gen 0: i apologize , there are no other restaurant -s that serve shanghainese food except for bund shanghai restaurant
Gen 1: there is no place other than bund shanghai restaurant that serves shanghainese food
Gen 2: i apologize , the only restaurant that serves shanghainese food
Gen 3: bund shanghai restaurant is only SLOT_PRICE that serve shanghainese food
Gen 4: i am sorry but there are no place -s except for the bund shanghai restaurant that serves shanghainese food
Gen 5: bund shanghai restaurant is only only shanghainese
Gen 6: bund shanghai restaurant is the only restaurant that serve shanghainese food
Gen 7: i am sorry but there is no place other than bund shanghai restaurant that serve shanghainese food
Gen 8: i am sorry there are no other restaurant -s that serve shanghainese food
Gen 9: there is no place except for bund shanghai restaurant that serves shanghainese
-----------------------------------------------------------
Target: what is the location of the restaurant you are looking for
Base  : where would you like it to be near to
Gen 0: would you like to dine near
Gen 1: what is it close to
Gen 2: what is it near
Gen 3: what location would you like to be near
Gen 4: would you like to dine near a particular restaurant
Gen 5: what location are you looking in
Gen 6: where are you looking for a hotel
Gen 7: where would you like to dine near
Gen 8: what location you would like to be near
Gen 9: would you like to be near
Gen 10: where are you looking for a restaurant
Gen 11: what is the location you are looking for
Gen 12: what is near
Gen 13: where is it is near to
Gen 14: where are you looking for a restaurant in
Gen 15: what area are you looking nearby
Gen 16: where is it near
Gen 17: what area are you looking for
Gen 18: where are you looking for a hotel near
Gen 19: where are you looking for
Gen 20: what area are you looking for a hotel in
Gen 21: where are you looking for a restaurant near
-----------------------------------------------------------
Target: red door cafe is in the cheap price range and does not allow child -s
Base  : red door cafe is a nice place , it is in the cheap price range and where no child -s are allowed
Gen 0: red door cafe has a cheap price range , and does not allow child -s
Gen 1: red door cafe is cheap -ly priced and does not allow child -s
Gen 2: red door cafe is cheap , and does not allow child -s
Gen 3: red door cafe does not allow child -s , and is cheap
Gen 4: the red door cafe does not allow kid -s and is cheap
Gen 5: red door cafe is a nice restaurant with a cheap price range , and does not allow kid -s
Gen 6: red door cafe is a cheap restaurant with a nice restaurant that does not allow child -s
Gen 7: the red door cafe is a cheap restaurant that does not allow child -s
Gen 8: red door cafe is a cheap restaurant that does not allow child -s
-----------------------------------------------------------
Target: the restaurant burma superstar is moderate -ly priced and does not allow kid -s
Base  : burma superstar is a nice place , where no child -s are allowed and it is in the moderate price range
Gen 0: burma superstar is moderate -ly priced and does not allow child -s
Gen 1: the burma superstar is in the moderate price range and does not allow child
Gen 2: burma superstar is in the moderate price range , and does not allow child -s
Gen 3: burma superstar is moderate -ly priced , and does not allow child -s
Gen 4: burma superstar is in the moderate price range and does not allow child -s
Gen 5: the burma superstar does not allow kid -s and is moderate price
Gen 6: burma superstar is moderate -ly priced and does not allow kid -s
Gen 7: burma superstar is in the moderate price range does not allow child -s
Gen 8: burma superstar does not allow kid -s and is moderate -ly priced
-----------------------------------------------------------
Target: the phone number for eiji is 4155588149
Base  : eiji is a nice place their phone number is 4155588149
Gen 0: i found the phone number for eiji is 4155588149
Gen 1: the phone number for eiji is 4155588149
Gen 2: eiji is located at 4155588149
Gen 3: eiji phone number is 4155588149
Gen 4: the phone number is eiji . it is 4155588149
Gen 5: eiji is 4155588149
Gen 6: eiji s phone number is 4155588149
-----------------------------------------------------------
Target: the beijing restaurant is near to the mission terrace
Base  : beijing restaurant is a nice place it is near mission terrace
Gen 0: beijing restaurant is near the mission terrace
Gen 1: beijing restaurant is near mission terrace
Gen 2: beijing restaurant is located near the mission terrace
Gen 3: the beijing restaurant is near mission terrace
-----------------------------------------------------------
Target: is it the financial district
Base  : did you say you are looking for a restaurant in the area of financial district
Gen 0: are you searching for in the financial district area
Gen 1: i am sorry , i confirm that you want to know in financial district
Gen 2: can i confirm that you are looking in financial district
Gen 3: are you looking for a restaurant in the financial district area
Gen 4: are you looking for a restaurant near financial district
Gen 5: can i confirm that you are looking for a restaurant in financial district
Gen 6: can i confirm that you are looking for financial district
Gen 7: do you want a restaurant in financial district
Gen 8: can i confirm that you do not care about financial district
Gen 9: are you looking for a restaurant in financial district
-----------------------------------------------------------
Target: there are no restaurant -s good for lunch that serve afghan food
Base  : i am sorry but there is no place , good for lunch and serving afghan food
Gen 0: i am sorry , but there are no afghan restaurant -s that are good for lunch
Gen 1: i am sorry but there are no afghan place -s that are good for lunch
Gen 2: there is no afghan restaurant -s that are good for lunch
Gen 3: there are 0 restaurant -s that serve afghan food and are good for lunch
Gen 4: there are no restaurant -s that serve afghan food and is good for lunch
Gen 5: there are 0 afghan restaurant -s that are good for lunch
Gen 6: there are 0 restaurant -s that serve lunch and serve afghan food
Gen 7: i am sorry but there are no restaurant -s that serve afghan food and is good for lunch
Gen 8: there are no restaurant -s that serve afghan food for lunch
Gen 9: there are no afghan restaurant -s good for lunch
-----------------------------------------------------------
Target: there are 94 restaurant -s that allow kid -s in the area
Base  : there are 94 restaurant -s where child -s are allowed
Gen 0: there are 94 restaurant -s that are allowed
Gen 1: 94 restaurant -s allow kid -s
Gen 2: i found 94 restaurant -s that allow child -s
Gen 3: there are 94 restaurant -s that allow kid -s
Gen 4: there are 94 restaurant -s that allow child -s
Gen 5: i have found 94 restaurant -s that allow child -s
-----------------------------------------------------------
Target: what do you want the restaurant to be near
Base  : where would you like it to be near to
Gen 0: what is the location you are looking in
Gen 1: what area would you like to be near
Gen 2: what is it close to
Gen 3: what is it near
Gen 4: where would you like it to dine in a particular location
Gen 5: where are you looking nearby
Gen 6: what area are you looking for a restaurant
Gen 7: where is it close to
Gen 8: where is it near to
Gen 9: where would you like to be near by
Gen 10: where is you want to be located near
Gen 11: where would you prefer the restaurant
Gen 12: what location are you looking for a restaurant
Gen 13: what is the location you are looking for
Gen 14: where is the location you want to be near
Gen 15: where would you like it to be near
Gen 16: where do you need a hotel near
Gen 17: what area are you looking for
Gen 18: where are you looking for a hotel near
Gen 19: what location are you looking for
Gen 20: where are you looking for
Gen 21: what area are you looking for a hotel in
Gen 22: would you like a restaurant near to be near
Gen 23: what area are you looking for a hotel near
Gen 24: where are you looking for a restaurant near
-----------------------------------------------------------
Target: the mochica serves peruvian food for dinner
Base  : mochica is a nice place , it serves peruvian food and it is good for dinner
Gen 0: mochica is a good place for dinner and serves peruvian food
Gen 1: mochica is a good peruvian restaurant that serves dinner
Gen 2: the mochica serves peruvian food for dinner
Gen 3: mochica is a good restaurant for dinner , serves peruvian food
Gen 4: the mochica is a good restaurant for dinner and serves peruvian food
Gen 5: mochica serves dinner peruvian
Gen 6: mochica is a nice restaurant that serves peruvian food and is good for dinner
Gen 7: mochica serves peruvian food for dinner
-----------------------------------------------------------
Target: sanjalisco is near the mission
Base  : sanjalisco is a nice place it is near mission
Gen 0: sanjalisco is near the mission
Gen 1: sanjalisco is near mission
Gen 2: sanjalisco serves SLOT_FOOD food near mission
Gen 3: the sanjalisco is near mission
Gen 4: sanjalisco is a nice restaurant near mission
-----------------------------------------------------------
Target: please indicate a price range . thank you
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is your price range
Gen 1: what price range are you looking for
-----------------------------------------------------------
Target: the phone number for chez maman is 4158247166
Base  : chez maman is a nice place their phone number is 4158247166
Gen 0: the phone number for chez maman is 4158247166
Gen 1: chez maman is located in the phone number is 4158247166
Gen 2: the phone number is 4158247166
Gen 3: the phone number of chez maman is 4158247166
Gen 4: the name is chez maman . the phone number is 4158247166
Gen 5: chez maman is 4158247166
Gen 6: chez maman s phone number is 4158247166
-----------------------------------------------------------
Target: zare at fly trap is a moderate -ly priced persian restaurant
Base  : zare at fly trap is a nice place , it is in the moderate price range and it serves persian food
Gen 0: zare at fly trap is a moderate persian restaurant
Gen 1: zare at fly trap has a moderate price range that serves persian food
Gen 2: zare at fly trap is in the moderate price range and serves persian food
Gen 3: i would recommend zare at fly trap that serves persian food in the moderate price range
Gen 4: zare at fly trap is a moderate -ly priced restaurant that serves persian food
Gen 5: zare at fly trap is moderate -ly priced persian food
Gen 6: zare at fly trap serves persian food and is moderate
Gen 7: zare at fly trap serves persian food and is moderate -ly priced
-----------------------------------------------------------
Target: hakkasan is located in the financial district or hayes valley
Base  : hakkasan is a nice place , it is in the area of financial district and it is in the area of hayes valley
Gen 0: the hakkasan is in the financial district or hayes valley area
Gen 1: hakkasan is in the area of financial district or hayes valley
Gen 2: hakkasan is a nice restaurant in the area of financial district or hayes valley
Gen 3: hakkasan is in financial district or hayes valley
Gen 4: hakkasan is in the financial district or hayes valley area
-----------------------------------------------------------
Target: the aperto restaurant has a moderate price range
Base  : aperto restaurant is a nice place it is in the moderate price range
Gen 0: aperto restaurant is moderate -ly priced and is
Gen 1: aperto restaurant is in the moderate price range
Gen 2: the aperto restaurant is moderate
Gen 3: aperto restaurant is moderate
Gen 4: the aperto restaurant is in the moderate price range
Gen 5: i would like to be found the aperto restaurant in the moderate price range
Gen 6: aperto restaurant is moderate -ly priced
-----------------------------------------------------------
Target: red door cafe is good for brunch and does not allow kid -s
Base  : red door cafe is a nice place , where no child -s are allowed and it is good for brunch
Gen 0: red door cafe is a good restaurant for brunch and does not allow kid -s
Gen 1: the red door cafe does not allow kid -s , and serves brunch
Gen 2: red door cafe is a nice restaurant with no child -s and are good for brunch
Gen 3: red door cafe is good for brunch and does not allow child -s
Gen 4: the red door cafe is a nice restaurant that does not allow kid -s and is good for brunch
Gen 5: the red door cafe is good for brunch and is no child -s
Gen 6: red door cafe is good for brunch . does not allow kid -s
Gen 7: red door cafe is good for brunch and does not allow kid -s
Gen 8: the red door cafe is a nice restaurant that is good for brunch , and does not allow child -s
Gen 9: red door cafe does not allow kid -s and is good for brunch
-----------------------------------------------------------
Target: should child -s be allowed ? please say yes or no
Base  : what is your preference as to whether it allows child -s
Gen 0: do you want to know if kid -s are allowed
Gen 1: do you need a restaurant that allows child -s
Gen 2: do you want to know if child -s are allowed
Gen 3: would you like a restaurant that allows kid -s
Gen 4: do you want a restaurant that allows kid -s
Gen 5: do you need to know if kid -s are allowed
Gen 6: are you looking for a restaurant that allows kid -s and is in the restaurant
Gen 7: would you like a kid friendly restaurant
Gen 8: would you like a restaurant that allows child -s
-----------------------------------------------------------
Target: the mozzeria pizza place definite -ly allows kid -s
Base  : mozzeria is a nice place , where child -s are allowed and it serves pizza food
Gen 0: mozzeria is a pizza restaurant that allows child -s
Gen 1: i found a restaurant mozzeria that allows child -s and serves pizza food
Gen 2: mozzeria serves pizza food and allows kid -s
Gen 3: the mozzeria is a restaurant that allows child -s and serves pizza food
Gen 4: mozzeria serves pizza food and allows child -s
Gen 5: the mozzeria is a pizza restaurant that allows kid -s
Gen 6: mozzeria allows kid -s and serves pizza
Gen 7: i have found the mozzeria , allows kid -s and is pizza food
Gen 8: mozzeria is an pizza food and allows child -s
-----------------------------------------------------------
Target: chaya brasserie is an asian restaurant
Base  : chaya brasserie is a nice place it serves asian food
Gen 0: chaya brasserie is an asian restaurant
Gen 1: chaya brasserie is a asian restaurant
Gen 2: chaya brasserie is a nice restaurant that serves asian food
Gen 3: chaya brasserie serves asian
Gen 4: chaya brasserie serves asian food
-----------------------------------------------------------
Target: piperade is a nice restaurant
Base  : piperade is a nice restaurant
Gen 0: piperade is a nice restaurant
Gen 1: the piperade is a nice restaurant
Gen 2: i can find the piperade restaurant
Gen 3: piperade is a restaurant
-----------------------------------------------------------
Target: the phone number for aperto restaurant is 4152521625 . the price is 22 euro
Base  : aperto restaurant is a nice place , their price -s are 22 euro and their phone number is 4152521625
Gen 0: the aperto restaurant is 22 euro . the phone number is 4152521625
Gen 1: the phone number for aperto restaurant is 4152521625 and is 22 euro
Gen 2: the phone number for aperto restaurant is 4152521625
Gen 3: the phone number for aperto restaurant is 4152521625 . it is 22 euro
Gen 4: aperto restaurant is 4152521625 and price -s at only 22 euro
Gen 5: aperto restaurant s price is 22 euro and the phone number is 4152521625
Gen 6: aperto restaurant s price range and costs 22 euro . their phone number is 4152521625
Gen 7: aperto restaurant is priced at 22 euro and the phone number is 4152521625
Gen 8: the phone number for aperto restaurant is 4152521625 and is priced at 22 euro
Gen 9: the phone number of aperto restaurant is 4152521625
-----------------------------------------------------------
Target: the price range of canteen is moderate
Base  : canteen is a nice place it is in the moderate price range
Gen 0: canteen is moderate and price
Gen 1: canteen is in the moderate price range
Gen 2: canteen is a moderate -ly priced restaurant -s
Gen 3: the canteen is a moderate -ly priced restaurant
Gen 4: canteen is moderate
Gen 5: the canteen is moderate -ly priced
Gen 6: the canteen is in the moderate price range
Gen 7: canteen is moderate -ly priced
-----------------------------------------------------------
Target: assab eritrean restaurant phone number is 4154417083
Base  : assab eritrean restaurant is a nice place their phone number is 4154417083
Gen 0: the phone number for assab eritrean restaurant is 4154417083
Gen 1: assab eritrean restaurant phone number is 4154417083
Gen 2: the assab eritrean restaurant phone number is 4154417083
Gen 3: the phone number of the assab eritrean restaurant is 4154417083
Gen 4: assab eritrean restaurant is 4154417083
Gen 5: assab eritrean restaurant s phone number is 4154417083
-----------------------------------------------------------
Target: benu s address is 22 hawthorne street . it is postcode is 94105
Base  : benu is a nice place , their address is 22 hawthorne street and their postcode is 94105
Gen 0: benu s address is 22 hawthorne street , and 94105
Gen 1: the address for benu is 22 hawthorne street , 94105
Gen 2: the address of benu is 22 hawthorne street , and the postcode is 94105
Gen 3: benu address is 22 hawthorne street , and postcode is 94105
Gen 4: the address of benu is 22 hawthorne street and the post code is 94105
Gen 5: benu address is 22 hawthorne street . 94105
Gen 6: benu is located at 22 hawthorne street 94105
Gen 7: the address of benu is 22 hawthorne street and the postcode is 94105
Gen 8: the address of the benu is 22 hawthorne street , 94105
Gen 9: benu is located at 22 hawthorne street , postcode 94105
-----------------------------------------------------------
Target: fifth floor is near the financial district or union square
Base  : fifth floor is a nice place , it is near financial district and it is near union square
Gen 0: fifth floor is near financial district or union square
Gen 1: the fifth floor is near financial district or union square
-----------------------------------------------------------
Target: there are 2 restaurant -s that serve basque food , does not allow kid -s , and has a moderate price range
Base  : there are 2 restaurant -s where no child -s are allowed in the moderate price range and serving basque food
Gen 0: there are 2 moderate -ly priced restaurant -s that are not allow child -s and serves basque food
Gen 1: there are 2 restaurant -s that serve basque food and are in the moderate price range and does not allow child -s
Gen 2: there are 2 moderate restaurant -s that serve basque and does not allow child -s
Gen 3: there are 2 moderate restaurant -s that serve basque food that does not allow child -s
Gen 4: there are 2 restaurant -s that serve basque food and is moderate and does not allow kid -s
Gen 5: there are 2 moderate basque restaurant -s with no kid -s that do not allow child -s
Gen 6: there are 2 restaurant -s that serve basque food , does not allow kid -s and is in the moderate price range
Gen 7: there are 2 restaurant -s that serve basque moderate price range and does not allow child -s
Gen 8: there are 2 restaurant -s in the moderate price range that allow child -s and serves basque food
Gen 9: there are 2 moderate basque restaurant -s that do not allow kid -s
Gen 10: there are 2 moderate restaurant -s that serve basque food and does not allow child -s
Gen 11: there are 2 restaurant -s that serve basque and moderate price range and does not allow child -s
Gen 12: there are 2 moderate -ly priced restaurant -s that serves basque food and does not allow child -s
Gen 13: there are 2 restaurant -s that are moderate -ly priced basque food and does not allow kid -s
Gen 14: i found 2 restaurant -s that serve basque food , and are in the moderate price range and does not allow child -s
Gen 15: there are 2 basque restaurant -s that allow child -s and is in the moderate price range
Gen 16: there are 2 restaurant -s that serve basque food in the moderate price range and does not allow child -s
Gen 17: there are 2 restaurant -s that are moderate basque and child -s are allowed
Gen 18: 2 restaurant -s that are moderate -ly priced that serves basque food and does not allow kid -s
Gen 19: there are 2 moderate -ly priced restaurant -s that serve basque
-----------------------------------------------------------
Target: bye bye
Base  : goodbye
Gen 0: thank you . goodbye
Gen 1: thank you for calling . good bye
Gen 2: goodbye
Gen 3: goodbye and thank you for calling . good bye
-----------------------------------------------------------
Target: breakfast , brunch , lunch or dinner
Base  : what meal would you like
Gen 0: are you looking for breakfast , brunch , lunch or dinner
Gen 1: are you looking for breakfast , brunch , lunch , or dinner
Gen 2: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
Gen 3: do you want breakfast , brunch , lunch , or dinner
Gen 4: would you like breakfast . brunch , lunch or dinner
Gen 5: do you want breakfast , brunch , lunch or dinner
Gen 6: would you like breakfast , brunch , lunch or dinner
Gen 7: what meal are you interested in breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: dong baek restaurant is near tenderloin
Base  : dong baek restaurant is a nice place it is near tenderloin
Gen 0: dong baek restaurant is located near tenderloin
Gen 1: the dong baek restaurant is near tenderloin
Gen 2: dong baek restaurant serves SLOT_FOOD food near tenderloin
Gen 3: dong baek restaurant is near tenderloin
Gen 4: dong baek restaurant near tenderloin
Gen 5: dong baek restaurant is near the tenderloin area
-----------------------------------------------------------
Target: oyaji restaurant is in the cheap price range and does not allow child -s
Base  : oyaji restaurant is a nice place , it is in the cheap price range and where no child -s are allowed
Gen 0: the oyaji restaurant does not allow child -s and are in cheap price range
Gen 1: oyaji restaurant is in the cheap price range and does not allow kid -s
Gen 2: oyaji restaurant is a cheap restaurant that does not allow kid -s
Gen 3: oyaji restaurant does not allow child -s and are cheap
Gen 4: oyaji restaurant is in the cheap price range and does not allow child -s
Gen 5: oyaji restaurant is a nice restaurant that is cheap and does not allow child -s
Gen 6: oyaji restaurant is a cheap restaurant that does not allow child -s
Gen 7: i have a nice oyaji restaurant , cheap and does not allow child -s
Gen 8: the oyaji restaurant is in cheap price range and does not allow child -s
-----------------------------------------------------------
Target: marlowe is good for dinner and serves brasseries food
Base  : marlowe is a nice place , it is good for dinner and it serves brasseries food
Gen 0: i found the marlowe serves brasseries food and is good for dinner
Gen 1: marlowe serves dinner and serves brasseries food
Gen 2: marlowe has a brasseries dinner
Gen 3: marlowe serves brasseries food and is good for dinner
Gen 4: marlowe is good for dinner and serves brasseries food
Gen 5: marlowe serves brasseries food , and is good for dinner
Gen 6: marlowe is a brasseries restaurant that is good for dinner
Gen 7: marlowe serves brasseries food for dinner
-----------------------------------------------------------
Target: there is a place called red door cafe that does not allow kid -s and is good for breakfast
Base  : red door cafe is a nice place , where no child -s are allowed and it is good for breakfast
Gen 0: red door cafe is a good restaurant for breakfast and does not allow child -s
Gen 1: the red door cafe does not allow child -s and is good for breakfast
Gen 2: red door cafe is good for breakfast and is not allow child -s
Gen 3: red door cafe is good for breakfast , and does not allow kid -s
Gen 4: red door cafe serves good breakfast and does not allow kid -s
Gen 5: red door cafe is a nice restaurant good for breakfast that does not allow kid -s
Gen 6: red door cafe is good for breakfast , and does not allow child -s
Gen 7: red door cafe is a nice restaurant that is good for breakfast and does not allow kid -s
Gen 8: red door cafe is a good restaurant that is good for breakfast and does not allow child -s
-----------------------------------------------------------
Target: can i confirm that you do not care what area
Base  : ok , a restaurant in any part of town is that right
Gen 0: can i confirm that you do not care about the area
Gen 1: you do not care about the area
Gen 2: do you want the area
Gen 3: you are not looking for any area
Gen 4: you do not care what area
Gen 5: do you care about the area
Gen 6: do you want the restaurant
-----------------------------------------------------------
Target: hello , straits restaurant is a expensive restaurant
Base  : straits restaurant is a nice place it is in the expensive price range
Gen 0: straits restaurant is a expensive restaurant
Gen 1: straits restaurant is a good expensive restaurant
Gen 2: straits restaurant is in the expensive price range
Gen 3: straits restaurant is a expensive price
Gen 4: straits restaurant is a expensive -ly priced restaurant
Gen 5: straits restaurant is expensive -ly priced
-----------------------------------------------------------
Target: mangia tutti ristorante s address is 635 clay street
Base  : mangia tutti ristorante is a nice place their address is 635 clay street
Gen 0: the address of mangia tutti ristorante is 635 clay street
Gen 1: mangia tutti ristorante s address is 635 clay street
Gen 2: mangia tutti ristorante is located at 635 clay street
Gen 3: the mangia tutti ristorante is located at 635 clay street
Gen 4: the address for the mangia tutti ristorante is 635 clay street
Gen 5: the address for mangia tutti ristorante is 635 clay street
-----------------------------------------------------------
Target: manna is a nice restaurant
Base  : manna is a nice restaurant
Gen 0: manna is a nice restaurant
Gen 1: the manna is a nice restaurant
Gen 2: manna is a great restaurant
Gen 3: manna restaurant is in the price range
-----------------------------------------------------------
Target: there are 0 restaurant -s near inner richmond that serve thai and do not allow child -s
Base  : i am sorry but there is no place , near inner richmond , where no child -s are allowed and serving thai food
Gen 0: i am sorry but there are 0 restaurant -s that serve thai food and is near inner richmond and does not allow child -s
Gen 1: there is 0 restaurant -s that are not for thai food , is in the area of the inner richmond and does not allow kid -s
Gen 2: there are 0 restaurant -s near inner richmond that does not allow kid -s , and serve thai food
Gen 3: i am sorry , but no kid -s are not allowed and serves thai food and is near inner richmond
Gen 4: i am sorry , but there is 0 restaurant that serves thai and near inner richmond does not allow kid -s
Gen 5: there are no thai restaurant -s that are near inner richmond and does not allow kid -s
Gen 6: sorry but i cannot find any restaurant -s that are near inner richmond that serves thai and does not allow child -s
Gen 7: there is no thai restaurant near inner richmond that does not allow kid -s
Gen 8: i cannot find any restaurant -s that are thai restaurant -s near the inner richmond that does not allow child -s
Gen 9: there are no thai restaurant -s in the area of SLOT_AREA that does not allow kid -s and is near to inner richmond
-----------------------------------------------------------
Target: there is 239 good restaurant -s if you do not care about the price
Base  : there are 239 restaurant -s if you do not care about the price range
Gen 0: if you do not care about the price range , there are 239 restaurant -s
Gen 1: there are 239 restaurant -s that are listed in all price range
Gen 2: there are 239 restaurant -s available that are not for any price range
Gen 3: there are 239 restaurant -s in all price range -s
Gen 4: there are 239 restaurant -s in all price range
Gen 5: there are 239 restaurant -s available if you do not care about price range
Gen 6: there are 239 restaurant -s available if you do not care about the price range
-----------------------------------------------------------
Target: lucky creation restaurant is a nice restaurant
Base  : lucky creation restaurant is a nice restaurant
Gen 0: lucky creation restaurant is a nice restaurant
Gen 1: the lucky creation restaurant is a nice restaurant
-----------------------------------------------------------
Target: arabian nights restaurant s phone number is 4156481444
Base  : arabian nights restaurant is a nice place their phone number is 4156481444
Gen 0: the phone number for arabian nights restaurant is 4156481444
Gen 1: the phone number for the arabian nights restaurant is 4156481444
Gen 2: arabian nights restaurant phone number is 4156481444
Gen 3: yes the phone number for arabian nights restaurant is 4156481444
Gen 4: arabian nights restaurant s number is 4156481444
Gen 5: arabian nights restaurant is 4156481444
-----------------------------------------------------------
Target: red door cafe is near hayes valley or cathedral hill and their number is 4152828283
Base  : red door cafe is a nice place , it is in the area of cathedral hill , their phone number is 4152828283 and it is in the area of hayes valley
Gen 0: the red door cafe is located in the hayes valley or cathedral hill area and their phone number is 4152828283
Gen 1: i can find red door cafe in hayes valley or cathedral hill , their phone number is 4152828283
Gen 2: red door cafe is in the hayes valley or cathedral hill area and the phone number is 4152828283
Gen 3: red door cafe is in the hayes valley or cathedral hill area , and their phone number is 4152828283
Gen 4: red door cafe is located in the hayes valley or cathedral hill area , the phone number is 4152828283
Gen 5: red door cafe is a nice restaurant in hayes valley or cathedral hill . the phone number is 4152828283
Gen 6: the phone number of red door cafe is 4152828283 . it is located in hayes valley or cathedral hill
Gen 7: red door cafe is located in the hayes valley or cathedral hill area and their phone number is 4152828283
Gen 8: red door cafe is in the hayes valley or cathedral hill area . the phone number is 4152828283
-----------------------------------------------------------
Target: singapore malaysian restaurant is in the cheap price range serving malaysian
Base  : singapore malaysian restaurant is a nice place , it is in the cheap price range and it serves malaysian food
Gen 0: singapore malaysian restaurant is a cheap restaurant serving malaysian food
Gen 1: singapore malaysian restaurant is a cheap malaysian restaurant
Gen 2: singapore malaysian restaurant serves malaysian food , and is cheap -ly priced
Gen 3: the singapore malaysian restaurant is a cheap -ly priced malaysian restaurant
Gen 4: i have the malaysian singapore malaysian restaurant . it is cheap
Gen 5: singapore malaysian restaurant is a cheap -ly priced restaurant with malaysian
Gen 6: singapore malaysian restaurant is a cheap malaysian food
Gen 7: singapore malaysian restaurant is a cheap -ly priced restaurant that serves malaysian food
Gen 8: singapore malaysian restaurant is cheap -ly priced malaysian food
Gen 9: singapore malaysian restaurant serves malaysian food and is cheap
-----------------------------------------------------------
Target: skool is expensive and does not allow child -s
Base  : skool is a nice place , it is in the expensive price range and where no child -s are allowed
Gen 0: skool is expensive -ly priced and does not allow child -s
Gen 1: skool is a nice restaurant that is expensive , and does not allow child -s
Gen 2: skool is in the expensive price range and does not allow child -s
Gen 3: skool is expensive -ly priced and does not allow kid -s
Gen 4: skool is a expensive restaurant that does not allow child -s
Gen 5: skool is expensive and does not allow child -s
-----------------------------------------------------------
Target: so , you want a place good for any meal
Base  : let me confirm you do not care about meal
Gen 0: do you want to know if you do not care about the meal
Gen 1: can i confirm that you do not care about the meal
Gen 2: do you have any preference for the meal
Gen 3: are you looking for a restaurant that do you want to know if the meal is not for business computing
Gen 4: can i confirm you do not care what meal they are good for
Gen 5: you do not care about the meal
Gen 6: you are looking for a restaurant that do you do not care about the meal
Gen 7: are you looking for a meal
-----------------------------------------------------------
Target: the phone number of canteen is 4159288870 and the price for meal -s range between 23 and 29 euro
Base  : canteen is a nice place , their price -s are between 23 and 29 euro and their phone number is 4159288870
Gen 0: the phone number of canteen is 4159288870 and is priced at between 23 and 29 euro
Gen 1: the phone number for canteen is 4159288870
Gen 2: canteen s phone number is 4159288870 . it is between 23 and 29 euro
Gen 3: the phone number for canteen is 4159288870 and it costs between 23 and 29 euro
Gen 4: the canteen s phone number is 4159288870 and it is priced at between 23 and 29 euro
Gen 5: the phone number for canteen is 4159288870 . it costs between 23 and 29 euro
Gen 6: canteen is between 23 and 29 euro and their phone number is 4159288870
Gen 7: canteen s phone number is 4159288870 and is between 23 and 29 euro
-----------------------------------------------------------
Target: there are 3 restaurant -s near mission bay
Base  : there are 3 restaurant -s near mission bay
Gen 0: there are 3 restaurant -s near mission bay
Gen 1: there are 3 restaurant -s that allow kid -s near mission bay
Gen 2: there are 3 restaurant -s near the mission bay
Gen 3: there are 3 SLOT_PRICERANGE restaurant -s near mission bay
Gen 4: there are 3 restaurant -s in the mission bay area
-----------------------------------------------------------
Target: capital restaurant number is 4153976269
Base  : capital restaurant is a nice place their phone number is 4153976269
Gen 0: the phone number for capital restaurant is 4153976269
Gen 1: the phone number of capital restaurant is 4153976269
Gen 2: capital restaurant phone number is 4153976269
Gen 3: capital restaurant s phone number is 4153976269
-----------------------------------------------------------
Target: there is a vegetarian restaurant nearby called ananda fuara
Base  : ananda fuara is a nice place it serves vegetarian food
Gen 0: ananda fuara is a nice restaurant that serves vegetarian food
Gen 1: the ananda fuara serves vegetarian
Gen 2: ananda fuara is a vegetarian restaurant
Gen 3: i have found ananda fuara that serves vegetarian
Gen 4: ananda fuara serves vegetarian food
Gen 5: ananda fuara serves vegetarian
-----------------------------------------------------------
Target: taiwan restaurant -s number is 4153871789
Base  : taiwan restaurant is a nice place their phone number is 4153871789
Gen 0: the phone number for taiwan restaurant is 4153871789
Gen 1: the phone number of taiwan restaurant is 4153871789
Gen 2: taiwan restaurant phone number is 4153871789
Gen 3: taiwan restaurant s number is 4153871789
Gen 4: the phone number of the taiwan restaurant is 4153871789
Gen 5: taiwan restaurant s phone number is 4153871789
-----------------------------------------------------------
Target: i regret to inform you that there are no restaurant -s in the area of martin luther king square
Base  : i am sorry but there is no place in the area of martin luther king square
Gen 0: there are no restaurant -s in martin luther king square area
Gen 1: i am sorry but there are no restaurant -s in martin luther king square
Gen 2: there are no restaurant -s near martin luther king square
Gen 3: i am sorry , there are no restaurant -s in the martin luther king square area
Gen 4: i am sorry but there are no restaurant -s in the martin luther king square area
Gen 5: there are no restaurant -s in the martin luther king square
Gen 6: there is no match for SLOT_GOODFORMEAL
Gen 7: there are no restaurant -s in the martin luther king square area
-----------------------------------------------------------
Target: a la turca restaurant is a cheap restaurant
Base  : a la turca restaurant is a nice place it is in the cheap price range
Gen 0: a la turca restaurant is a cheap restaurant
Gen 1: the a la turca restaurant serves cheap
Gen 2: a la turca restaurant is in the cheap price range
Gen 3: a la turca restaurant is cheap
Gen 4: the a la turca restaurant is in the cheap price range
Gen 5: a la turca restaurant is cheap -ly priced
-----------------------------------------------------------
Target: goodbye , have a great day
Base  : goodbye
Gen 0: goodbye and have a nice day
Gen 1: goodbye
Gen 2: thank you , goodbye
-----------------------------------------------------------
Target: lucky creation restaurant is an cheap restaurant
Base  : lucky creation restaurant is a nice place it is in the cheap price range
Gen 0: lucky creation restaurant is a cheap restaurant
Gen 1: lucky creation restaurant is in the cheap price range
Gen 2: the lucky creation restaurant is cheap
Gen 3: i have found the lucky creation restaurant . they are cheap -ly priced
Gen 4: lucky creation restaurant is cheap
Gen 5: the lucky creation restaurant is a nice restaurant in the cheap price range
Gen 6: the lucky creation restaurant is a cheap restaurant
Gen 7: the lucky creation restaurant is cheap -ly priced
Gen 8: lucky creation restaurant is cheap -ly priced
-----------------------------------------------------------
Target: the mochica is located in the hayes valley or financial district south area . their phone number is 4152780480
Base  : mochica is a nice place , it is in the area of financial district south , their phone number is 4152780480 and it is in the area of hayes valley
Gen 0: mochica is located in the hayes valley or financial district south area , and the phone number is 4152780480
Gen 1: mochica is in hayes valley or financial district south . the phone number is 4152780480
Gen 2: the phone number of mochica is 4152780480 . the area is hayes valley or financial district south
Gen 3: the mochica is in the area of hayes valley or financial district south . the phone number is 4152780480
Gen 4: the phone number for mochica is 4152780480 . it is in the area of hayes valley or financial district south
Gen 5: mochica is located in the hayes valley or financial district south area and their phone number is 4152780480
Gen 6: mochica is a restaurant in the hayes valley or financial district south area , and the phone number is 4152780480
Gen 7: the name is mochica in the hayes valley or financial district south area , the phone number is 4152780480
Gen 8: mochica is in hayes valley or financial district south , and the phone number is 4152780480
Gen 9: the phone number for mochica is 4152780480 . it is in hayes valley or financial district south
-----------------------------------------------------------
Target: little delhi s address is 83 eddy street
Base  : little delhi is a nice place their address is 83 eddy street
Gen 0: little delhi is near the address of 83 eddy street
Gen 1: the address for little delhi is 83 eddy street
Gen 2: little delhi is located at 83 eddy street
Gen 3: little delhi is near the address of the address for 83 eddy street
Gen 4: the address of little delhi is 83 eddy street
-----------------------------------------------------------
Target: no place except for restaurant ducroix does not allow child -s and serves french food good for lunch
Base  : i am sorry but there is no place other than restaurant ducroix serving french food , good for lunch and where no child -s are allowed
Gen 0: restaurant ducroix is no other place -s that serves lunch and serves french food and does not allow child -s
Gen 1: i am sorry , i apologize , no other restaurant -s that are no place -s that allow child -s that serves lunch and serves french food and is called the restaurant ducroix
Gen 2: there is only one restaurant that serves french food for lunch , does not allow child -s
Gen 3: restaurant ducroix serves french food but is good for lunch and no child -s are allowed
Gen 4: i am sorry but there are no other place -s that serve french restaurant that is good for lunch and does not allow child -s
Gen 5: i am sorry but there is no place other than restaurant ducroix that serves french food , but does not allow child -s and is good for lunch
Gen 6: there is no place other than restaurant ducroix that serves french food and does not allow kid -s and is good for lunch
Gen 7: i am sorry but there are no place -s that serve lunch that serves french food , and does not allow kid -s
Gen 8: i am sorry but there are no other restaurant -s that serves lunch and serves french food that is not for SLOT_GOODFORMEAL
Gen 9: restaurant ducroix is the only restaurant that does not allow child -s and serves french food and is good for lunch
-----------------------------------------------------------
Target: alborz persian cuisine serving good persian food is a moderate priced restaurant
Base  : alborz persian cuisine is a nice place , it is in the moderate price range and it serves persian food
Gen 0: alborz persian cuisine is a moderate persian restaurant
Gen 1: alborz persian cuisine is a moderate restaurant that serves persian food
Gen 2: alborz persian cuisine is a moderate persian food
Gen 3: alborz persian cuisine is a moderate -ly priced persian restaurant
Gen 4: i found the alborz persian cuisine is in the moderate price range and serves persian food
Gen 5: alborz persian cuisine is a moderate -ly priced restaurant that serves persian food
Gen 6: the name is alborz persian cuisine is moderate -ly priced persian
Gen 7: alborz persian cuisine is moderate -ly priced persian food
Gen 8: alborz persian cuisine serves moderate persian food
-----------------------------------------------------------
Target: there is a nice restaurant called zuni cafe in the expensive price range
Base  : zuni cafe is a nice place it is in the expensive price range
Gen 0: zuni cafe is a expensive restaurant
Gen 1: zuni cafe is in the expensive price range
Gen 2: the zuni cafe is expensive
Gen 3: zuni cafe is expensive
Gen 4: the zuni cafe is a expensive restaurant
Gen 5: the zuni cafe is expensive -ly priced
Gen 6: the zuni cafe is in the expensive price range
Gen 7: zuni cafe is expensive and is priced
Gen 8: zuni cafe is expensive -ly priced
-----------------------------------------------------------
Target: i have found a restaurant called ploy 2
Base  : ploy 2 is a nice restaurant
Gen 0: ploy 2 is a nice restaurant
Gen 1: the restaurant ploy 2 is good for
Gen 2: the name of the restaurant is ploy 2
Gen 3: the ploy 2 is a nice restaurant
Gen 4: the ploy 2 is an restaurant
-----------------------------------------------------------
Target: city view restaurant serves dim sum . address is 662 commercial street and phone number 4153982838
Base  : city view restaurant is a nice place , their address is 662 commercial street , their phone number is 4153982838 and it serves dim sum food
Gen 0: city view restaurant serves dim sum food and address is 662 commercial street and the phone number is 4153982838
Gen 1: city view restaurant is a dim sum restaurant that is 662 commercial street and the phone number is 4153982838
Gen 2: city view restaurant is a nice restaurant that serves dim sum food and is 662 commercial street and their phone number is 4153982838
Gen 3: city view restaurant is located at 662 commercial street . the phone number is 4153982838 and it serves dim sum food
Gen 4: the address of city view restaurant is 662 commercial street . the phone number is 4153982838 and serves dim sum food
Gen 5: city view restaurant is a nice restaurant that serves dim sum and is 662 commercial street and their number is 4153982838
Gen 6: city view restaurant serves dim sum food and is located at 662 commercial street and the phone number is 4153982838
Gen 7: city view restaurant is a dim sum restaurant . it is located at 662 commercial street . the phone number is 4153982838
Gen 8: the city view restaurant is located at 662 commercial street and serves dim sum food , the phone number is 4153982838
Gen 9: city view restaurant is a nice restaurant that serves dim sum and is 662 commercial street and their phone number is 4153982838
-----------------------------------------------------------
Target: pera is near potrero hill , allows kid -s , and is moderate -ly priced
Base  : pera is a nice place , where child -s are allowed , it is in the moderate price range and it is near potrero hill
Gen 0: pera is a moderate restaurant near potrero hill that allows child -s
Gen 1: pera is near potrero hill and it allows kid -s and it is moderate -ly priced
Gen 2: pera is moderate and allows kid -s near potrero hill
Gen 3: pera is moderate and allows kid -s and is near potrero hill
Gen 4: pera is a moderate -ly priced restaurant near potrero hill and allows child -s
Gen 5: the pera is near potrero hill and allows kid -s , and is moderate -ly priced
Gen 6: pera is a moderate restaurant near potrero hill that allows kid -s
Gen 7: pera is near potrero hill , allows kid -s , and is moderate
Gen 8: pera is near potrero hill and allows kid -s and is moderate -ly priced
Gen 9: pera allows child -s , is near potrero hill and is moderate
-----------------------------------------------------------
Target: forbes island restaurant is located at pier 41
Base  : forbes island is a nice place their address is pier 41
Gen 0: forbes island is at pier 41
Gen 1: forbes island s address is pier 41
Gen 2: forbes island is located at pier 41
Gen 3: the forbes island is located at pier 41
Gen 4: the address for the forbes island is pier 41
Gen 5: the address for forbes island is pier 41
-----------------------------------------------------------
Target: in what area are you looking for
Base  : what area would you like
Gen 0: what area are you looking for
Gen 1: where would you like to eat
Gen 2: what area would you like
Gen 3: what area would you like to eat
Gen 4: what area are you looking to
Gen 5: what area are you interested in
-----------------------------------------------------------
Target: marnee thai allows kid -s , yes
Base  : marnee thai is a nice place where child -s are allowed
Gen 0: marnee thai is a nice restaurant that allows kid -s
Gen 1: the marnee thai is a nice restaurant that allows kid -s
Gen 2: marnee thai is in a nice restaurant that allows child -s
Gen 3: marnee thai is a nice restaurant that allows child -s
Gen 4: marnee thai is an nice restaurant that allow child -s
Gen 5: marnee thai allows kid -s
Gen 6: the marnee thai allows kid -s
-----------------------------------------------------------
Target: there are 36 restaurant -s that are good for lunch with any kind of food
Base  : there are 36 restaurant -s good for lunch and if you do not care about the food
Gen 0: there are 36 restaurant -s that are good for lunch if you do not care if it does not matter
Gen 1: there are 36 restaurant -s if you are looking for a lunch that do not care what type of food
Gen 2: i have found 36 restaurant -s that serve any food type
Gen 3: there are 36 restaurant -s if you do not care about the food type of food for lunch
Gen 4: there are 36 restaurant -s in any meal for business computing
Gen 5: i found 36 restaurant -s that are good for lunch if you do not care about the food type
Gen 6: there are 36 restaurant -s that serve any kind of food and is good for lunch
Gen 7: there are 36 restaurant -s that serve any meal -s that serve lunch
Gen 8: there is 36 restaurant -s that serve any kind of food , and it is good for lunch
Gen 9: there are 36 restaurant -s that serve lunch food
Gen 10: there are 36 restaurant -s that serve lunch if you do not care about the food
Gen 11: there are 36 restaurant -s if you are not concerned with food for lunch
Gen 12: there are 36 restaurant -s that serve any food type of food and are good for lunch
Gen 13: there are 36 restaurant -s that serve lunch
Gen 14: there are 36 restaurant -s that serve lunch if you do not care about the food type
Gen 15: i have 36 restaurant -s for any lunch
Gen 16: i have 36 restaurant -s that serve SLOT_FOOD food that are good for lunch
-----------------------------------------------------------
Target: fifth floor is an expensive lounge
Base  : fifth floor is a nice place , it serves lounge food and it is in the expensive price range
Gen 0: fifth floor is a expensive -ly priced restaurant that serves lounge
Gen 1: fifth floor is an expensive -ly priced lounge restaurant
Gen 2: fifth floor is a expensive -ly priced lounge restaurant
Gen 3: fifth floor is a expensive -ly priced lounge restaurant that serves SLOT_GOODFORMEAL
Gen 4: fifth floor is a expensive lounge food
Gen 5: fifth floor is a expensive lounge restaurant
Gen 6: fifth floor serves lounge
-----------------------------------------------------------
Target: goodbye . thank you
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: what price range are you looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is your price range
Gen 1: can i confirm you do not care about price range
Gen 2: would you like a price range
Gen 3: what is the price range
Gen 4: what would you like the price range
Gen 5: can you specify the price range you are looking for
Gen 6: what price range are you looking to
Gen 7: can you specify your price range
Gen 8: what is a price range you are looking for
Gen 9: can i ask what price range are you looking for
Gen 10: what price range are you searching for
Gen 11: would you like to spend
Gen 12: what price range are you looking for
Gen 13: what price range are you interested in
Gen 14: would you like to be found a price range
Gen 15: what price range would you prefer
Gen 16: what is the price range are you looking for
Gen 17: would you prefer a price range
Gen 18: what is the price range you are looking for
Gen 19: what price range would you like
Gen 20: would you like the price range
Gen 21: would you like a restaurant that is a nice price range
Gen 22: what is the price range you want
Gen 23: do you want a price range
Gen 24: can you give me a preferred price range
Gen 25: can i ask what price range you do not care
Gen 26: can i help you find a restaurant that price range
Gen 27: what is your preferred price range
-----------------------------------------------------------
Target: the address of da flora a venetian osteria is 701 columbus avenue and they are located in hayes valley or little italy
Base  : da flora a venetian osteria is a nice place , it is in the area of little italy , their address is 701 columbus avenue and it is in the area of hayes valley
Gen 0: da flora a venetian osteria is in the hayes valley or little italy area . the address is 701 columbus avenue
Gen 1: the address for da flora a venetian osteria is 701 columbus avenue and the area in hayes valley or little italy
Gen 2: the restaurant da flora a venetian osteria is located at 701 columbus avenue , and in hayes valley or little italy
Gen 3: da flora a venetian osteria is located at 701 columbus avenue in the hayes valley or little italy area
Gen 4: da flora a venetian osteria is near hayes valley or little italy and the address is 701 columbus avenue
Gen 5: the da flora a venetian osteria is located at 701 columbus avenue and is in the hayes valley or little italy area
Gen 6: the da flora a venetian osteria is located in the hayes valley or little italy area and is 701 columbus avenue
Gen 7: the address of da flora a venetian osteria is 701 columbus avenue . in hayes valley or little italy
Gen 8: da flora a venetian osteria is located at 701 columbus avenue , in hayes valley or little italy area
Gen 9: the address of da flora a venetian osteria is 701 columbus avenue , and is in the hayes valley or little italy area
-----------------------------------------------------------
Target: little delhi is in the cheap price range
Base  : little delhi is a nice place it is in the cheap price range
Gen 0: little delhi is in the cheap price range
Gen 1: the little delhi is cheap
Gen 2: little delhi is a cheap -ly priced restaurant
Gen 3: the little delhi is a cheap restaurant
Gen 4: the little delhi is cheap -ly priced
Gen 5: the little delhi is in the cheap price range
Gen 6: little delhi is cheap -ly priced
Gen 7: the little delhi has a cheap -ly priced restaurant
-----------------------------------------------------------
Target: there is a place called aux delices restaurant that serves vietnamese food near russian hill
Base  : aux delices restaurant is a nice place , it serves vietnamese food and it is near russian hill
Gen 0: the aux delices restaurant serves vietnamese food and near russian hill
Gen 1: aux delices restaurant is a vietnamese restaurant near russian hill
Gen 2: aux delices restaurant is near russian hill and serves vietnamese food
Gen 3: aux delices restaurant is a vietnamese near russian hill
Gen 4: i found aux delices restaurant near russian hill and serves vietnamese food
Gen 5: i have found aux delices restaurant near russian hill and serves vietnamese food
Gen 6: there is a nice restaurant near russian hill called aux delices restaurant . it serves vietnamese food
Gen 7: aux delices restaurant is near SLOT_AREA and serves vietnamese food
-----------------------------------------------------------
Target: fresca is good for dinner
Base  : fresca is a nice place it is good for dinner
Gen 0: fresca is a good restaurant for dinner
Gen 1: fresca is good for dinner
Gen 2: fresca is a good place for dinner
Gen 3: fresca is a nice restaurant that is good for dinner
-----------------------------------------------------------
Target: nopa serves modern european
Base  : nopa is a nice place it serves modern european food
Gen 0: i have found the nopa that serves modern european food
Gen 1: nopa is a nice restaurant that serves modern european
Gen 2: nopa serves modern european food .
Gen 3: nopa is an modern european food
Gen 4: nopa serves modern european food
-----------------------------------------------------------
Target: angkor borei restaurant would fit you
Base  : angkor borei restaurant is a nice restaurant
Gen 0: angkor borei restaurant is a nice restaurant
Gen 1: the angkor borei restaurant restaurant
Gen 2: the angkor borei restaurant is a nice restaurant
Gen 3: the name angkor borei restaurant is a nice restaurant
Gen 4: angkor borei restaurant restaurant is
-----------------------------------------------------------
Target: eiji is a cheap -ly priced restaurant which does not allow child -s
Base  : eiji is a nice place , where no child -s are allowed and it is in the cheap price range
Gen 0: eiji is cheap -ly priced and does not allow child -s
Gen 1: the eiji does not allow child -s and are cheap
Gen 2: eiji is in the cheap price range and is no kid -s are allowed
Gen 3: eiji is in the cheap price range , and does not allow child -s
Gen 4: eiji is a cheap restaurant and does not allow child -s
Gen 5: eiji is a cheap restaurant that does not allow kid -s
Gen 6: eiji is in the cheap price range does not allow child -s
Gen 7: eiji is a cheap restaurant that does not allow child -s
Gen 8: the eiji is in the cheap price range and does not allow child -s
-----------------------------------------------------------
Target: shangri la vegetarian restaurant is in hayes valley or golden gate park , number is 4157312548
Base  : shangri la vegetarian restaurant is a nice place , it is in the area of golden gate park , their phone number is 4157312548 and it is in the area of hayes valley
Gen 0: shangri la vegetarian restaurant is in the hayes valley or golden gate park area , the phone number is 4157312548
Gen 1: the shangri la vegetarian restaurant is in the hayes valley or golden gate park area . the phone number is 4157312548
Gen 2: shangri la vegetarian restaurant is located in the hayes valley or golden gate park area , the phone number is 4157312548
Gen 3: shangri la vegetarian restaurant is in the hayes valley or golden gate park area , and the phone number is 4157312548
Gen 4: shangri la vegetarian restaurant is located in the hayes valley or golden gate park area and their phone number is 4157312548
Gen 5: shangri la vegetarian restaurant is located at 4157312548 and the hayes valley or golden gate park area
Gen 6: the phone number of shangri la vegetarian restaurant is 4157312548 . it is near the hayes valley or golden gate park area
Gen 7: the phone number for shangri la vegetarian restaurant is 4157312548 . it is in the hayes valley or golden gate park area
-----------------------------------------------------------
Target: there are 239 restaurant -s that are good for any meal
Base  : there are 239 restaurant -s if you do not care which meal it is good for
Gen 0: there are 239 restaurant -s that serve any meal -s
Gen 1: there are 239 restaurant -s that do not care about the meal for business
Gen 2: i have got 239 restaurant -s that are good for any meal
Gen 3: there are 239 restaurant -s that are good for any meal
Gen 4: i found 239 restaurant -s with all meal -s
Gen 5: there are 239 restaurant -s that serve all meal -s
Gen 6: there are 239 restaurant -s with any meal -s
Gen 7: there are 239 restaurant -s for all meal -s
-----------------------------------------------------------
Target: i see . sanjalisco is a mexican restaurant that allows kid -s and is good for breakfast
Base  : sanjalisco is a nice place , it serves mexican food , where child -s are allowed and it is good for breakfast
Gen 0: sanjalisco is a nice restaurant that is a good place that allow kid -s and serves mexican food and is good for breakfast
Gen 1: sanjalisco is good for breakfast and serves mexican food and allows kid -s
Gen 2: sanjalisco serves mexican food and allows kid -s and is good for breakfast
Gen 3: sanjalisco serves breakfast , allows kid -s . it serves mexican food
Gen 4: the sanjalisco is a good breakfast restaurant that serves mexican food and allows child -s
Gen 5: sanjalisco serves mexican food , and is good for breakfast and allows kid -s
Gen 6: sanjalisco is a mexican restaurant that allows kid -s , and is good for breakfast
Gen 7: sanjalisco serves mexican food for breakfast and allows child -s
Gen 8: sanjalisco is a good place that allows child -s and serves mexican food for breakfast
Gen 9: the sanjalisco serves mexican food and allows kid -s and is good for breakfast
-----------------------------------------------------------
Target: kid -s allowed yes or no
Base  : sorry would you like a place where child -s are allowed or where child -s are not allowed
Gen 0: would you like a restaurant that allow child -s
Gen 1: are you looking for child -s allowed
Gen 2: do you want a restaurant in the restaurant that allows child -s
Gen 3: do you want to dine in the restaurant that allows child -s
Gen 4: are you looking for a restaurant that allows child -s
Gen 5: are you looking for a restaurant that allows kid -s
Gen 6: do you want a restaurant that allows child -s
Gen 7: would you like a kid friendly restaurant
Gen 8: would you like a restaurant that allows child -s
-----------------------------------------------------------
Target: the price of fifth floor is between 29 and 58 euro
Base  : fifth floor is a nice place their price -s are between 29 and 58 euro
Gen 0: the fifth floor is between 29 and 58 euro
Gen 1: the fifth floor is priced at between 29 and 58 euro
Gen 2: fifth floor s is between 29 and 58 euro
Gen 3: fifth floor is a nice restaurant that costs between 29 and 58 euro
Gen 4: fifth floor is between 29 and 58 euro
Gen 5: fifth floor is a great restaurant for between 29 and 58 euro
Gen 6: the price is between 29 and 58 euro fifth floor
Gen 7: the price of fifth floor is between 29 and 58 euro
Gen 8: fifth floor is priced at between 29 and 58 euro
-----------------------------------------------------------
Target: firefly does not allow kid -s
Base  : firefly is a nice place where no child -s are allowed
Gen 0: firefly is a nice restaurant in the area does not allow kid -s
Gen 1: firefly does not allow kid -s
Gen 2: firefly is a nice restaurant that does not allow child -s
Gen 3: firefly is in the SLOT_AREA
Gen 4: firefly does not allow child -s
Gen 5: firefly is a restaurant in the restaurant area that does not allow child -s
-----------------------------------------------------------
Target: there is a nice restaurant called chow near castro , which serves comfort food and is good for dinner
Base  : chow is a nice place , it is good for dinner , it is near castro and it serves comfort food
Gen 0: chow is near castro and serves comfort food food and is good for dinner
Gen 1: chow serves comfort food food near castro and is good for dinner
Gen 2: the chow serves comfort food food and is near the castro and is good for dinner
Gen 3: chow serves dinner near castro and serves comfort food food
Gen 4: chow is near castro that serves comfort food food and is good for dinner
Gen 5: chow has comfort food food near castro and is good for dinner
Gen 6: i would like chow near castro and serves comfort food food and is good for dinner
Gen 7: chow is a comfort food restaurant for dinner and near castro
Gen 8: chow is a comfort food restaurant near castro that is good for dinner
-----------------------------------------------------------
Target: beijing restaurant is near mission terrace or outer mission
Base  : beijing restaurant is a nice place , it is near mission terrace and it is near outer mission
Gen 0: beijing restaurant is near mission terrace or outer mission
Gen 1: the beijing restaurant is near mission terrace or outer mission
-----------------------------------------------------------
Target: lime tree southeast asian kitchen is a malaysian restaurant that is good for lunch
Base  : lime tree southeast asian kitchen is a nice place , it is good for lunch and it serves malaysian food
Gen 0: lime tree southeast asian kitchen is a malaysian restaurant for lunch
Gen 1: the restaurant lime tree southeast asian kitchen is good for lunch , and serves malaysian food
Gen 2: lime tree southeast asian kitchen serves malaysian food and is good for lunch
Gen 3: lime tree southeast asian kitchen is a good restaurant that serves malaysian food and is good for lunch
Gen 4: lime tree southeast asian kitchen serves malaysian food , and is good for lunch
Gen 5: lime tree southeast asian kitchen is a nice restaurant that serves malaysian food and is good for lunch
Gen 6: lime tree southeast asian kitchen serves lunch and malaysian food
-----------------------------------------------------------
Target: a 16 is a pizza restaurant
Base  : a 16 is a nice place it serves pizza food
Gen 0: i have found the a 16 that serves pizza food
Gen 1: a 16 is a nice restaurant serving pizza food
Gen 2: a 16 is a pizza restaurant
Gen 3: a 16 is a nice restaurant that serves pizza
Gen 4: a 16 serves pizza food
Gen 5: the name a 16 is a nice restaurant that serves pizza food
Gen 6: a 16 serves pizza
-----------------------------------------------------------
Target: the phone number for osha thai is 4152789991
Base  : osha thai is a nice place , their phone number is 4152789991
Gen 0: osha thai is located in the phone number is 4152789991
Gen 1: the phone number for osha thai is 4152789991
Gen 2: the phone number of osha thai is 4152789991
Gen 3: osha thai is 4152789991
Gen 4: osha thai s phone number is 4152789991
-----------------------------------------------------------
Target: there is a nice restaurant named ristorante ideale . it is moderate price good restaurant
Base  : ristorante ideale is a nice place it is in the moderate price range
Gen 0: ristorante ideale is a moderate restaurant
Gen 1: the ristorante ideale is moderate
Gen 2: ristorante ideale is moderate
Gen 3: ristorante ideale has a moderate price range
Gen 4: the ristorante ideale is moderate -ly priced
Gen 5: the ristorante ideale is in the moderate price range
Gen 6: ristorante ideale is moderate -ly priced
-----------------------------------------------------------
Target: are you looking for and expensive or cheap restaurant
Base  : sorry would you like something in the expensive price range or in the cheap price range
Gen 0: would you prefer the food , is expensive or cheap
Gen 1: are you looking for a expensive or cheap restaurant
Gen 2: do you want to know about the price range . it is expensive or cheap
Gen 3: would you like a expensive or cheap restaurant
Gen 4: do you need to eat expensive or cheap
Gen 5: are you looking for something in the expensive or cheap price range
Gen 6: do you want to know about the restaurant in the expensive or cheap price range
Gen 7: are you looking for a restaurant expensive or cheap
-----------------------------------------------------------
Target: there are 7 restaurant -s serve japanese and cheap -ly priced
Base  : there are 7 restaurant -s serving japanese food and in the cheap price range
Gen 0: i have found 7 restaurant -s that serve japanese food in the cheap price range
Gen 1: there are 7 cheap -ly priced restaurant -s serving japanese food
Gen 2: there are 7 restaurant -s in the cheap price range and serve japanese food
Gen 3: there are 7 cheap japanese restaurant -s
Gen 4: there are 7 cheap -ly priced japanese restaurant -s
Gen 5: i found 7 cheap -ly priced japanese restaurant -s
Gen 6: there are 7 restaurant -s in the cheap price range that serve japanese food
Gen 7: there are 7 japanese restaurant -s in the cheap price range
Gen 8: i have found 7 restaurant -s in the cheap price range that serve japanese food
Gen 9: i have found 7 restaurant -s with japanese food in the cheap price range
-----------------------------------------------------------
Target: the red door cafe is cheap . their phone number is 4152828283
Base  : red door cafe is a nice place , it is in the cheap price range and their phone number is 4152828283
Gen 0: red door cafe s phone number is 4152828283 , and is cheap -ly priced .
Gen 1: red door cafe is in the cheap price range and their phone number is 4152828283
Gen 2: the red door cafe is cheap -ly priced , and their phone number is 4152828283
Gen 3: the phone number for red door cafe is 4152828283 . the price range is cheap and is in the price range
Gen 4: red door cafe is cheap -ly priced . the phone number is 4152828283
Gen 5: red door cafe is in the cheap price range and phone number is 4152828283
Gen 6: the phone number for red door cafe is 4152828283 , and is cheap -ly priced
Gen 7: red door cafe is cheap -ly priced and their phone number is 4152828283
Gen 8: red door cafe is cheap and phone 4152828283
Gen 9: the phone number of the red door cafe is a cheap price range and the phone number is 4152828283
-----------------------------------------------------------
Target: assab eritrean restaurant is cheap and the address is 2845 geary blvd
Base  : assab eritrean restaurant is a nice place , it is in the cheap price range and their address is 2845 geary blvd
Gen 0: assab eritrean restaurant is in the cheap price range and address is 2845 geary blvd
Gen 1: assab eritrean restaurant is located at 2845 geary blvd , in the cheap price range
Gen 2: assab eritrean restaurant is in the cheap price range , address for 2845 geary blvd
Gen 3: the cheap price range assab eritrean restaurant is located at 2845 geary blvd
Gen 4: assab eritrean restaurant is cheap -ly priced and is at 2845 geary blvd
Gen 5: the assab eritrean restaurant is cheap and is located at 2845 geary blvd
Gen 6: the address of assab eritrean restaurant is 2845 geary blvd and is the cheap price range
Gen 7: the address for assab eritrean restaurant is 2845 geary blvd , and is in the cheap price range
Gen 8: assab eritrean restaurant is in the cheap price range and the address is 2845 geary blvd
Gen 9: i found the assab eritrean restaurant at 2845 geary blvd and the cheap price range
-----------------------------------------------------------
Target: stroganoff restaurant is good for dinner
Base  : stroganoff restaurant is a nice place it is good for dinner
Gen 0: stroganoff restaurant is good for dinner
Gen 1: stroganoff restaurant is a good place for dinner
Gen 2: stroganoff restaurant is a nice restaurant for dinner
Gen 3: the stroganoff restaurant is good for dinner
Gen 4: the name of stroganoff restaurant is a good restaurant for dinner
Gen 5: the stroganoff restaurant is a good dinner restaurant
-----------------------------------------------------------
Target: the beijing restaurant is the only place near the mission terrace
Base  : i am sorry but there is no place other than beijing restaurant near mission terrace
Gen 0: beijing restaurant is the only hotel near mission terrace
Gen 1: beijing restaurant is the only place -s near mission terrace
Gen 2: there is the only hotel near the mission terrace
Gen 3: there is no place other than beijing restaurant that is near mission terrace
Gen 4: i am sorry but there is no place except for SLOT_GOODFORMEAL
Gen 5: beijing restaurant is the restaurant -s near mission terrace
Gen 6: there is only one near the mission terrace area
Gen 7: beijing restaurant is the only place near mission terrace
Gen 8: there is no other place -s near the mission terrace area called the beijing restaurant
-----------------------------------------------------------
Target: can i confirm you are requesting more information
Base  : can i help you with anything else
Gen 0: is there anything else i can help you with
Gen 1: can i help you with anything else
Gen 2: do you need any more information
Gen 3: can there anything else i can help
-----------------------------------------------------------
Target: address of restaurant la ciccia , 291 30th street . price range between 15 and 22 euro
Base  : la ciccia is a nice place , their address is 291 30th street and their price -s are between 15 and 22 euro
Gen 0: la ciccia is located at 291 30th street , and costs between 15 and 22 euro
Gen 1: the la ciccia is located at 291 30th street and is priced at between 15 and 22 euro
Gen 2: the address for la ciccia is 291 30th street and the price range is between 15 and 22 euro
Gen 3: the la ciccia is at 291 30th street , and costs only between 15 and 22 euro
Gen 4: the address for la ciccia is 291 30th street . it is priced at between 15 and 22 euro
Gen 5: la ciccia is at 291 30th street , and is between 15 and 22 euro
Gen 6: the address for la ciccia is 291 30th street and the price is between 15 and 22 euro
Gen 7: the la ciccia is located at 291 30th street , and is between 15 and 22 euro
Gen 8: la ciccia is at 291 30th street , and costs between 15 and 22 euro
Gen 9: the address of the address of 291 30th street is the la ciccia . it is between 15 and 22 euro
-----------------------------------------------------------
Target: what is the area of the restaurant you are looking for
Base  : what area would you like
Gen 0: what area would you like to eat
Gen 1: what area are you looking for
Gen 2: what area are your looking for
Gen 3: where are you looking for
Gen 4: would you like to eat in
-----------------------------------------------------------
Target: there are 89 restaurant -s that allow kid -s and are good for dinner
Base  : there are 89 restaurant -s good for dinner and where child -s are allowed
Gen 0: there are 89 restaurant -s that are good for dinner that allows child -s
Gen 1: there are 89 restaurant -s that serve dinner that allows kid -s
Gen 2: there are 89 restaurant -s that allow child -s , and is good for dinner
Gen 3: there are 89 restaurant -s with a dinner that allow kid -s
Gen 4: there are 89 restaurant -s that are good for dinner and allows child -s
Gen 5: there are 89 restaurant -s that serve dinner and allows kid -s
Gen 6: there are 89 restaurant -s that serve dinner that allow kid -s
Gen 7: there are 89 restaurant -s that allow kid -s and good for dinner
Gen 8: there are 89 restaurant -s that allow child -s and good dinner and are good for SLOT_GOODFORMEAL
-----------------------------------------------------------
Target: there is borobudur restaurant -s that servers indonesian food
Base  : borobudur restaurant is a nice place it serves indonesian food
Gen 0: i have found the borobudur restaurant restaurant that has indonesian food
Gen 1: borobudur restaurant is an indonesian restaurant
Gen 2: borobudur restaurant is an nice restaurant that serves indonesian food
Gen 3: borobudur restaurant serves indonesian food
Gen 4: borobudur restaurant serves indonesian
Gen 5: the borobudur restaurant is indonesian
Gen 6: i found the borobudur restaurant serves indonesian food
Gen 7: the restaurant borobudur restaurant is a indonesian restaurant
-----------------------------------------------------------
Target: the phone number to reach red door cafe is 4152828283
Base  : red door cafe is a nice place their phone number is 4152828283
Gen 0: the phone number for red door cafe is 4152828283
Gen 1: red door cafe is 4152828283
Gen 2: red door cafe phone number is 4152828283
Gen 3: red door cafe s phone number is 4152828283
-----------------------------------------------------------
Target: the aperto restaurant is moderate -ly priced , is near potrero hill , and allows kid -s
Base  : aperto restaurant is a nice place , it is in the moderate price range , it is near potrero hill and where child -s are allowed
Gen 0: aperto restaurant is near potrero hill , and allows kid -s and is moderate -ly priced
Gen 1: aperto restaurant is a moderate restaurant that allows child -s near potrero hill
Gen 2: the aperto restaurant is a moderate restaurant near potrero hill and allows child -s
Gen 3: i would like aperto restaurant in the moderate range that allows child -s , is near potrero hill
Gen 4: aperto restaurant is a nice restaurant that allows kid -s , is in potrero hill and is moderate -ly priced
Gen 5: aperto restaurant is near potrero hill and allows kid -s , and is moderate -ly priced
Gen 6: aperto restaurant is near potrero hill and allows kid -s and is moderate
Gen 7: aperto restaurant is a moderate restaurant near potrero hill and allows child -s
Gen 8: the aperto restaurant is a nice restaurant that is in the moderate price range and allows kid -s and is located in the potrero hill area
Gen 9: aperto restaurant is a moderate restaurant near potrero hill and allows kid -s
-----------------------------------------------------------
Target: there is a nice restaurant called piperade that serves basque food that does not allow kid -s
Base  : piperade is a nice place , it serves basque food and where no child -s are allowed
Gen 0: the piperade is a restaurant that serves basque food and does not allow child -s
Gen 1: the piperade serves basque food and no usb port -s
Gen 2: piperade is a nice restaurant with a basque restaurant that allows child -s
Gen 3: piperade is a nice restaurant that serves basque and does not allow child -s
Gen 4: there is a nice restaurant that serves basque food and does not allow child -s
Gen 5: the piperade is a nice restaurant that serves basque food and does not allow child -s
Gen 6: piperade does not allow child -s and serves basque food
Gen 7: i found the piperade that serves basque food and does not allow kid -s
Gen 8: piperade serves basque food and does not allow child -s
Gen 9: piperade serves basque and does not allow child -s
Gen 10: piperade is an SLOT_PRICERANGE basque restaurant that does not allow kid -s
Gen 11: piperade serves basque food and does not allow kid -s
Gen 12: piperade is a nice restaurant in the basque restaurant that does not allow child -s
Gen 13: piperade is a nice restaurant that serves basque food and does not allow child -s
Gen 14: piperade is an basque food and does not allow child -s
-----------------------------------------------------------
Target: helmand palace is a nice restaurant
Base  : helmand palace is a nice restaurant
Gen 0: the name of the helmand palace is a nice restaurant
Gen 1: the name is the helmand palace restaurant
Gen 2: helmand palace is a nice restaurant
Gen 3: helmand palace restaurant has a nice restaurant
Gen 4: the helmand palace is a nice restaurant
Gen 5: i have a nice restaurant named helmand palace
-----------------------------------------------------------
Target: la traviata is moderate -ly priced
Base  : la traviata is a nice place it is in the moderate price range
Gen 0: la traviata is a moderate restaurant
Gen 1: la traviata is moderate price
Gen 2: la traviata is in the moderate price range
Gen 3: the la traviata is moderate
Gen 4: la traviata is moderate
Gen 5: i have a moderate restaurant called la traviata
Gen 6: the la traviata is moderate -ly priced
-----------------------------------------------------------
Target: salt house serves modern european
Base  : salt house is a nice place it serves modern european food
Gen 0: salt house is a nice restaurant in the modern european food
Gen 1: salt house is a modern european restaurant
Gen 2: salt house serves modern european and
Gen 3: salt house serves modern european
Gen 4: salt house serves modern european food
-----------------------------------------------------------
Target: jasmine garden is near duboce triangle
Base  : jasmine garden is a nice place it is near duboce triangle
Gen 0: there is a jasmine garden near duboce triangle
Gen 1: jasmine garden is near duboce triangle
Gen 2: jasmine garden near duboce triangle
Gen 3: jasmine garden is a nice restaurant near duboce triangle
-----------------------------------------------------------
Target: range is a nice restaurant
Base  : range is a nice restaurant
Gen 0: range is a nice restaurant
Gen 1: range s restaurant
Gen 2: the range is a nice restaurant
Gen 3: range is an excellent restaurant
-----------------------------------------------------------
Target: la traviata allows kid -s and is good for dinner on mission district
Base  : la traviata is a nice place , it is good for dinner , it is in the area of mission district and where child -s are allowed
Gen 0: the la traviata is a restaurant in the mission district area that allows child -s and is good for dinner
Gen 1: la traviata is a nice restaurant that is in the mission district area that allows kid -s and is good for dinner
Gen 2: la traviata is a good restaurant that allows child -s and is good for dinner and is in mission district
Gen 3: la traviata is a good restaurant in the mission district area that allow kid -s and serves dinner
Gen 4: la traviata is a good restaurant that is in mission district and allows kid -s and is good for dinner
Gen 5: la traviata is in mission district and allows kid -s and is good for dinner
Gen 6: la traviata is a good restaurant that is in the mission district area and allows kid -s . it is good for dinner
Gen 7: la traviata is a nice restaurant that allows child -s , in the mission district area and is good for dinner
Gen 8: the la traviata is good for dinner and mission district allows child -s
Gen 9: la traviata is a nice restaurant near mission district and allows child -s , and serves dinner
-----------------------------------------------------------
Target: i am sorry i did not find any restaurant -s near inner richmond and good for lunch with kid -s not allowed
Base  : i am sorry but there is no place , good for lunch , where no child -s are allowed and near inner richmond
Gen 0: there are no restaurant -s that is good for lunch and does not allow kid -s and is near the inner richmond
Gen 1: there are no place -s that are good for lunch and does not allow child -s and is near the inner richmond
Gen 2: i am sorry but there are no restaurant -s near inner richmond that are good for lunch and does not allow child -s
Gen 3: there are no restaurant -s near inner richmond that allow kid -s and is good for lunch
Gen 4: there is no restaurant that is good for lunch , does not allow child -s , and is near inner richmond
Gen 5: there are 0 restaurant -s that are good for lunch and is near inner richmond and does not allow child -s
Gen 6: i am sorry but there are 0 restaurant -s that are good for lunch and does not allow child -s and is near inner richmond
Gen 7: there are 0 restaurant -s that are good for lunch and does not allow kid -s and is near inner richmond
Gen 8: there is no restaurant near inner richmond that does not allow child -s , and is good for lunch
Gen 9: i am sorry but there are 0 restaurant -s that is good for lunch and does not allow kid -s and is near the inner richmond
-----------------------------------------------------------
Target: the restaurant is called fresca
Base  : fresca is a nice restaurant
Gen 0: fresca is a nice restaurant
Gen 1: i found the fresca is a nice restaurant
Gen 2: the fresca is a nice restaurant
Gen 3: fresca is a restaurant
Gen 4: fresca is a great restaurant
-----------------------------------------------------------
Target: the seven hills is moderate -ly priced
Base  : seven hills is a nice place it is in the moderate price range
Gen 0: seven hills is a moderate restaurant
Gen 1: seven hills is in the moderate price range
Gen 2: the seven hills is moderate
Gen 3: the name of the restaurant is seven hills is in the moderate price range
Gen 4: seven hills has a moderate price range
Gen 5: the seven hills is in the moderate price range
Gen 6: seven hills is moderate -ly priced
-----------------------------------------------------------
Target: gracias madre is a cheap place in mission dolores
Base  : gracias madre is a nice place , it is in the area of mission dolores and it is in the cheap price range
Gen 0: gracias madre is a nice restaurant in the mission dolores area that is cheap -ly priced
Gen 1: gracias madre is in the mission dolores area , and it is cheap -ly priced
Gen 2: gracias madre is a cheap -ly priced restaurant in the mission dolores area
Gen 3: gracias madre is a cheap restaurant in the area mission dolores
Gen 4: gracias madre is cheap -ly priced and is in mission dolores
Gen 5: gracias madre is in the mission dolores area and is in the cheap price range
Gen 6: gracias madre is in the cheap price range , in mission dolores
Gen 7: gracias madre is in the cheap price range and in the mission dolores area
Gen 8: gracias madre is in the cheap price range , and is in mission dolores
Gen 9: gracias madre is a cheap restaurant in the mission dolores area
-----------------------------------------------------------
Target: are you wondering if kid -s are allowed
Base  : what is your preference as to whether it allows child -s
Gen 0: do you want a restaurant where child -s allowed
Gen 1: are you looking for child -s and are looking for
Gen 2: are you looking for a restaurant that allows kid -s
Gen 3: do you want a restaurant where child -s are allowed
Gen 4: do you want a restaurant that allows child -s
Gen 5: are you looking for a kid friendly restaurant
Gen 6: would you like a restaurant that allows child -s
Gen 7: do you need a restaurant that allows kid -s
Gen 8: do you want to dine at a restaurant that allows child -s
-----------------------------------------------------------
Target: franciscan crab restaurant has expensive price -s range and it allows kid -s and it is good for dinner
Base  : franciscan crab restaurant is a nice place , where child -s are allowed , it is good for dinner and it is in the expensive price range
Gen 0: franciscan crab restaurant is good for dinner and allows child -s and is expensive
Gen 1: franciscan crab restaurant is a expensive restaurant that serves dinner and allows child -s
Gen 2: franciscan crab restaurant is good for dinner and is expensive -ly priced , child -s and are allowed
Gen 3: franciscan crab restaurant is expensive , allows kid -s , and is good for dinner
Gen 4: franciscan crab restaurant is good for dinner , allows kid -s and is expensive
Gen 5: franciscan crab restaurant is good dinner and allows kid -s and is in the expensive price range
Gen 6: franciscan crab restaurant is a expensive restaurant that allows kid -s and is good for dinner
Gen 7: franciscan crab restaurant is good for dinner and allows child -s and are expensive -ly priced
Gen 8: franciscan crab restaurant is a expensive dinner restaurant with a restaurant that allows kid -s
Gen 9: i found a expensive restaurant that allows kid -s and is good for dinner
-----------------------------------------------------------
Target: there are 239 restaurant -s available serving any meal
Base  : there are 239 restaurant -s if you do not care which meal it is good for
Gen 0: there are 239 restaurant -s that do not allow child -s for any meal
Gen 1: there are 239 restaurant -s for any meal
Gen 2: i have found 239 restaurant -s that serve all meal -s
Gen 3: there are 239 restaurant -s that serve any meal
Gen 4: there are 239 restaurant -s that are good for meal -s
Gen 5: there are 239 restaurant -s that serve all meal -s
Gen 6: 239 restaurant -s serve all meal -s
Gen 7: there are 239 restaurant -s that are for all meal -s
-----------------------------------------------------------
Target: the name of the restaurant is sushi bistro
Base  : sushi bistro is a nice restaurant
Gen 0: i found the sushi bistro restaurant
Gen 1: sushi bistro is a nice restaurant
Gen 2: the sushi bistro is a restaurant
Gen 3: the sushi bistro is a nice restaurant
Gen 4: the restaurant is called sushi bistro
Gen 5: sushi bistro is an nice restaurant
Gen 6: sushi bistro is a nice restaurant restaurant
-----------------------------------------------------------
Target: there are 3 restaurant -s in the pacific heights area
Base  : there are 3 restaurant -s in the area of pacific heights
Gen 0: there are 3 restaurant -s that match your criteria of in pacific heights
Gen 1: there are 3 restaurant -s in the area of pacific heights
Gen 2: there are 3 restaurant -s in pacific heights
Gen 3: there are 3 restaurant -s in the pacific heights area that have a nice restaurant that is not important
Gen 4: i found 3 restaurant -s in pacific heights
Gen 5: there are 3 restaurant -s near pacific heights
Gen 6: there are 3 restaurant -s in the pacific heights area
Gen 7: there are 3 restaurant -s that are in the pacific heights
-----------------------------------------------------------
Target: ristorante parma is near marina cow hollow
Base  : ristorante parma is a nice place it is near marina cow hollow
Gen 0: ristorante parma is near the marina cow hollow
Gen 1: ristorante parma is near marina cow hollow
Gen 2: ristorante parma is a nice restaurant near marina cow hollow
-----------------------------------------------------------
Target: the address for espetus churrascaria is 1686 market street
Base  : espetus churrascaria is a nice place their address is 1686 market street
Gen 0: espetus churrascaria is located at 1686 market street
Gen 1: the address of the espetus churrascaria is 1686 market street
Gen 2: the address for espetus churrascaria is 1686 market street
Gen 3: espetus churrascaria address is 1686 market street
-----------------------------------------------------------
Target: the address to marnee thai is 2225 irving street and the phone number is 4157319999 . postcode is 94122
Base  : marnee thai is a nice place , their phone number is 4156659500 and their address is 2225 irving street
Gen 0: the phone number for the marnee thai is 2225 irving street , the phone number is 4157319999 and the postcode is 94122
Gen 1: the address for marnee thai is 2225 irving street . the phone number is 4157319999 and the postcode is 94122
Gen 2: marnee thai is located at 2225 irving street . its phone number is 4157319999 and the postcode is 94122
Gen 3: marnee thai s address is 2225 irving street , phone number is 4157319999 and the postcode is 94122
Gen 4: marnee thai address is 2225 irving street , postcode 94122 and their phone number is 4157319999
Gen 5: the address of marnee thai is 2225 irving street . the postcode is 94122 . the phone number is 4157319999
Gen 6: the address for marnee thai is 2225 irving street , 94122 and their phone number is 4157319999
Gen 7: marnee thai s address is 2225 irving street , postcode is 94122 and their phone number is 4157319999
Gen 8: the address for marnee thai is 2225 irving street . the phone number is 4157319999 and the post code is 94122
Gen 9: the address of marnee thai is 2225 irving street and their phone number is 4157319999 and is located in the 94122
-----------------------------------------------------------
Target: enjoy vegetarian restaurant allows kid -s
Base  : enjoy vegetarian restaurant is a nice place where child -s are allowed
Gen 0: enjoy vegetarian restaurant is a nice restaurant that allows kid -s
Gen 1: the enjoy vegetarian restaurant is a nice restaurant that allows kid -s
Gen 2: enjoy vegetarian restaurant is in the SLOT_PRICERANGE price range and allow kid -s
Gen 3: the restaurant enjoy vegetarian restaurant is a restaurant that allows kid -s
Gen 4: enjoy vegetarian restaurant is a nice restaurant that allows child -s
Gen 5: enjoy vegetarian restaurant allows child -s
Gen 6: enjoy vegetarian restaurant allows kid -s
Gen 7: the enjoy vegetarian restaurant allows kid -s
-----------------------------------------------------------
Target: would you like breakfast , brunch , lunch , or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch or dinner
Gen 1: what meal is your preference for breakfast and brunch , lunch or dinner
Gen 2: are you looking for breakfast , brunch , lunch , or dinner
Gen 3: are you interested in breakfast , brunch , lunch , and dinner
Gen 4: would you like breakfast , brunch , lunch , or dinner
Gen 5: do you want breakfast , brunch , lunch or dinner
Gen 6: are you hungry for breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: piperade is in the area of hayes valley or telegraph hill . its address is 1015 battery street
Base  : piperade is a nice place , it is in the area of telegraph hill , their address is 1015 battery street and it is in the area of hayes valley
Gen 0: piperade is in the hayes valley or telegraph hill area . the address is 1015 battery street
Gen 1: the address for piperade is 1015 battery street , in hayes valley or telegraph hill
Gen 2: piperade is located at 1015 battery street , hayes valley or telegraph hill
Gen 3: i would recommend the piperade , it is located at 1015 battery street . in hayes valley or telegraph hill area
Gen 4: the piperade is in hayes valley or telegraph hill , address is 1015 battery street
Gen 5: piperade is located in the hayes valley or telegraph hill area . the address is 1015 battery street
Gen 6: piperade is near hayes valley or telegraph hill and the address is 1015 battery street
Gen 7: the piperade is located in hayes valley or telegraph hill . it is located at 1015 battery street
Gen 8: piperade is located in hayes valley or telegraph hill at 1015 battery street
Gen 9: piperade is located at 1015 battery street in hayes valley or telegraph hill
-----------------------------------------------------------
Target: please choose whether you would like kid -s to be allowed or no
Base  : what is your preference as to whether it allows child -s
Gen 0: are you interested in the restaurant that allows child -s
Gen 1: are you looking for child -s allowed
Gen 2: would you like a child friendly restaurant
Gen 3: do you need to know if child -s allowed
Gen 4: are you looking for a restaurant that allows child -s
Gen 5: are you looking for a restaurant that allows kid -s
Gen 6: would you like a restaurant that allows child -s
-----------------------------------------------------------
Target: chez maman is near potrero hill and does not allow kid -s in the restaurant
Base  : chez maman is a nice place , where no child -s are allowed and it is near potrero hill
Gen 0: i have found a restaurant that does not allow child -s and is near the potrero hill called chez maman
Gen 1: chez maman is near potrero hill and does not allow kid -s
Gen 2: chez maman is near potrero hill and child -s does not allow child -s
Gen 3: chez maman is near potrero hill , does not allow child -s
Gen 4: the chez maman is near potrero hill and does not allow child -s
Gen 5: chez maman is near potrero hill and does not allow child -s
Gen 6: chez maman is near potrero hill , and no kid -s are allowed
Gen 7: the chez maman is near potrero hill , and does not allow child -s
Gen 8: i have found a restaurant that is near potrero hill , chez maman does not allow child -s
-----------------------------------------------------------
Target: the phone number for fifth floor is 4153481555
Base  : fifth floor is a nice place their phone number is 4153481555
Gen 0: the phone number for fifth floor is 4153481555
Gen 1: the phone number of fifth floor is 4153481555
Gen 2: fifth floor s phone number is 4153481555
-----------------------------------------------------------
Target: bye
Base  : goodbye
Gen 0: bye
Gen 1: thank you for calling
Gen 2: goodbye
Gen 3: thank you . goodbye
Gen 4: thank you for calling . goodbye
Gen 5: thank you , goodbye
-----------------------------------------------------------
Target: source is in hayes valley or showplace square
Base  : source is a nice place , it is in the area of hayes valley and it is in the area of showplace square
Gen 0: source is located in the hayes valley or showplace square area
Gen 1: source is a restaurant in hayes valley or showplace square
Gen 2: there is a nice restaurant called source in the hayes valley or showplace square area
Gen 3: the source is located in hayes valley or showplace square
Gen 4: source is in hayes valley or showplace square
Gen 5: source is a nice restaurant in the area of hayes valley or showplace square
Gen 6: the source is in the area of hayes valley or showplace square
Gen 7: source is in the hayes valley or showplace square
Gen 8: source is in the hayes valley or showplace square area
-----------------------------------------------------------
Target: the address for the mangia tutti ristorante is 635 clay street
Base  : mangia tutti ristorante is a nice place their address is 635 clay street
Gen 0: mangia tutti ristorante is near the address of 635 clay street
Gen 1: mangia tutti ristorante is located at 635 clay street
Gen 2: the address of the mangia tutti ristorante is 635 clay street
Gen 3: the address for mangia tutti ristorante is 635 clay street
Gen 4: the address of mangia tutti ristorante is 635 clay street
-----------------------------------------------------------
Target: la ciccia is a moderate price restaurant in bernal heights
Base  : la ciccia is a nice place , it is in the area of bernal heights and it is in the moderate price range
Gen 0: la ciccia is moderate -ly priced in bernal heights
Gen 1: the la ciccia is in bernal heights and is in the moderate price range
Gen 2: la ciccia is a moderate -ly priced restaurant in the bernal heights area
Gen 3: la ciccia is in the bernal heights area and is moderate
Gen 4: la ciccia is in bernal heights and is moderate
Gen 5: la ciccia is a moderate restaurant in the bernal heights area
Gen 6: the la ciccia is in bernal heights , it is moderate -ly priced
Gen 7: la ciccia is in the moderate range and bernal heights
Gen 8: the la ciccia  is in bernal heights area and is moderate -ly priced
Gen 9: la ciccia is in the moderate price range and is located in the bernal heights area
-----------------------------------------------------------
Target: i would recommend osha thai as a cheap restaurant
Base  : osha thai is a nice place it is in the cheap price range
Gen 0: osha thai is in the cheap price range
Gen 1: osha thai is a cheap price
Gen 2: osha thai is cheap
Gen 3: the osha thai is a nice restaurant in the cheap price range
Gen 4: the osha thai is cheap -ly priced
Gen 5: osha thai is cheap -ly priced
-----------------------------------------------------------
Target: arabian nights restaurant serves lebanese food
Base  : arabian nights restaurant is a nice place it serves lebanese food
Gen 0: arabian nights restaurant is a restaurant that serves lebanese food
Gen 1: arabian nights restaurant is lebanese
Gen 2: arabian nights restaurant is a lebanese restaurant
Gen 3: arabian nights restaurant is lebanese food
Gen 4: arabian nights restaurant is a nice restaurant that serves lebanese
Gen 5: arabian nights restaurant serves lebanese food
Gen 6: arabian nights restaurant serves lebanese
Gen 7: i have found arabian nights restaurant that serves lebanese food
Gen 8: arabian nights restaurant is a lebanese restaurant that serves SLOT_GOODFORMEAL
-----------------------------------------------------------
Target: the address for the red door cafe is 1608 bush street
Base  : red door cafe is a nice place their address is 1608 bush street
Gen 0: red door cafe is located at 1608 bush street
Gen 1: yes the address for red door cafe is 1608 bush street
Gen 2: the address for red door cafe is 1608 bush street
Gen 3: red door cafe address is 1608 bush street
Gen 4: the address of red door cafe is 1608 bush street
-----------------------------------------------------------
Target: there are 0 shanghainese restaurant -s serving dinner
Base  : i am sorry but there is no place , good for dinner and serving shanghainese food
Gen 0: there are no restaurant -s for dinner that serve shanghainese food
Gen 1: there is no restaurant -s good for dinner and serve shanghainese food
Gen 2: i am sorry , there are no restaurant -s that serves shanghainese food , good for dinner
Gen 3: i am sorry but i cannot find any restaurant -s that serve shanghainese food and are good for dinner
Gen 4: i am sorry , i am sorry , there are no restaurant -s that serve shanghainese food for dinner
Gen 5: i have no shanghainese restaurant -s good for dinner
Gen 6: there are 0 restaurant -s that serve dinner and serve shanghainese food
Gen 7: there are 0 restaurant -s that serve shanghainese food and is good for dinner
Gen 8: there are 0 dinner -s restaurant -s that serve shanghainese food
Gen 9: i am sorry , but there are no restaurant for dinner in the shanghainese restaurant
-----------------------------------------------------------
Target: great eastern restaurant is a nice restaurant
Base  : great eastern restaurant is a nice restaurant
Gen 0: i have a nice restaurant to great eastern restaurant restaurant
Gen 1: great eastern restaurant is a nice restaurant
Gen 2: the great eastern restaurant restaurant is
Gen 3: great eastern restaurant is a restaurant
Gen 4: the great eastern restaurant is a nice restaurant
Gen 5: great eastern restaurant is a nice restaurant restaurant
-----------------------------------------------------------
Target: betelnut is near the marina cow hollow and in the cow hollow or hayes valley area . the phone number is 4159298855
Base  : betelnut is a nice place , it is in the area of hayes valley , their phone number is 4159298855 , it is in the area of cow hollow and it is near marina cow hollow
Gen 0: betelnut in cow hollow or hayes valley near marina cow hollow is 4159298855
Gen 1: betelnut is near marina cow hollow , cow hollow or hayes valley and the phone number is 4159298855
Gen 2: betelnut is near marina cow hollow and is located in the cow hollow or hayes valley . its phone number is 4159298855
Gen 3: betelnut is near marina cow hollow , the phone number is 4159298855 and is in the cow hollow or hayes valley area
Gen 4: betelnut is near marina cow hollow and the phone number is 4159298855 . it is located in the cow hollow or hayes valley area
Gen 5: betelnut is near marina cow hollow and is in the cow hollow or hayes valley . the phone number is 4159298855
Gen 6: betelnut is located near the marina cow hollow , is in the area of cow hollow or hayes valley , the phone number is 4159298855
Gen 7: betelnut is near marina cow hollow and cow hollow or hayes valley is 4159298855
Gen 8: betelnut is located in the cow hollow or hayes valley area . the phone number is 4159298855 and is near marina cow hollow
Gen 9: betelnut is near marina cow hollow and is in the cow hollow or hayes valley , the phone number is 4159298855
-----------------------------------------------------------
Target: unfortunately , there are 0 basque restaurant -s that allow kid -s
Base  : i am sorry but there is no place , where child -s are allowed and serving basque food
Gen 0: i cannot find any basque restaurant -s that allow kid -s
Gen 1: sorry , there are 0 restaurant -s that allow child -s and basque food
Gen 2: i am sorry , there are no restaurant -s that allow kid -s and serves basque food
Gen 3: sorry but there are no restaurant -s that allow child -s , serves basque
Gen 4: sorry and there is no basque restaurant that allows kid -s
Gen 5: there are no restaurant -s that allow kid -s and serves basque food
Gen 6: sorry but there are 0 restaurant -s that allow child -s and serves basque
Gen 7: there are no restaurant -s that serve basque and allows child -s
Gen 8: there are no restaurant -s that serve basque food and allow kid -s
Gen 9: there are no basque restaurant -s that allow child -s
-----------------------------------------------------------
Target: may i help you with anything else
Base  : can i help you with anything else
Gen 0: is there anything else i can help you with
Gen 1: can i help you with anything else
Gen 2: is there anything else i can help you
Gen 3: is there anything else can i help you with
-----------------------------------------------------------
Target: alborz persian cuisine is a nice restaurant
Base  : alborz persian cuisine is a nice restaurant
Gen 0: alborz persian cuisine is a nice restaurant
Gen 1: the alborz persian cuisine is a nice restaurant
Gen 2: alborz persian cuisine is an excellent restaurant
Gen 3: alborz persian cuisine is a restaurant
-----------------------------------------------------------
Target: there are 229 restaurant -s do not have any policy about child -s
Base  : there are 229 restaurant -s if you do not care whether child -s are allowed
Gen 0: there are 229 restaurant -s that are not considering the restaurant -s and whether child -s are allowed
Gen 1: there are 229 restaurant -s that do not allow kid -s , or you do not mind
Gen 2: there are 229 restaurant -s available in the SLOT_PRICERANGE price range if you do not care if child -s are allowed
Gen 3: i found 229 restaurant -s that are you looking for a restaurant that allows child -s
Gen 4: there are 229 restaurant -s if you do not care the child friendly restaurant -s
Gen 5: there are 229 restaurant -s that are allowed if you do not care about the restaurant
Gen 6: there are 229 restaurant -s if you do not care whether it allows kid -s
Gen 7: there are 229 restaurant -s if you do not allow kid -s and whether it is not for business
Gen 8: there are 229 restaurant -s available if you do not care whether it has a child -s
Gen 9: there are 229 restaurant -s available if you do not care the kid -s are allowed or not
-----------------------------------------------------------
Target: what type of food are you looking for
Base  : what kind of food would you like
Gen 0: what type of food are you interested in
Gen 1: what kind of food would you like
Gen 2: are you looking for a food
Gen 3: can i confirm you are requesting food
Gen 4: what type is food are you looking for
Gen 5: what kind of food are you looking for
Gen 6: what type of food are you looking for
-----------------------------------------------------------
Target: chow is good for lunch or dinner
Base  : chow is a nice place , it is good for dinner and it is good for lunch
Gen 0: chow is good for lunch or dinner
Gen 1: the chow is a nice restaurant that serves lunch or dinner
Gen 2: chow is a nice restaurant that is good for lunch or dinner
Gen 3: the chow is good for lunch or dinner
Gen 4: the chow serves lunch or dinner
-----------------------------------------------------------
Target: the postcode for sushi bistro is 94118 and their phone number is 4159337100
Base  : sushi bistro is a nice place , their phone number is 4159337100 and their postcode is 94118
Gen 0: sushi bistro s phone number is 4159337100 and the post code is 94118
Gen 1: the phone number for the phone number is 4159337100 and the sushi bistro is SLOT_PHONE
Gen 2: sushi bistro phone number is 4159337100 and is 94118
Gen 3: the postcode is 94118 . sushi bistro . it phone number is 4159337100
Gen 4: sushi bistro s phone number is 4159337100 . the post code is 94118
Gen 5: the phone number for sushi bistro is 4159337100 and the postcode is 94118
Gen 6: the phone number for sushi bistro is 4159337100 and their postcode is 94118
Gen 7: the phone number of sushi bistro is 4159337100 and is 94118
-----------------------------------------------------------
Target: chow serves comfort food
Base  : chow is a nice place it serves comfort food
Gen 0: i have found the chow restaurant that has comfort food food
Gen 1: chow is a nice restaurant that serves comfort food food
Gen 2: the chow serves comfort food food
Gen 3: chow is comfort food
Gen 4: i have found chow that serves comfort food
Gen 5: chow is a comfort food restaurant
Gen 6: the chow is a nice restaurant that serves comfort food
Gen 7: chow serves comfort food food
Gen 8: chow serves comfort food
-----------------------------------------------------------
Target: specchio ristorante does not allow kid -s and it is expensive
Base  : specchio ristorante is a nice place , where no child -s are allowed and it is in the expensive price range
Gen 0: specchio ristorante does not allow kid -s and is in the expensive price range
Gen 1: the specchio ristorante does not allow child -s and are expensive
Gen 2: the specchio ristorante is a expensive restaurant that does not allow kid -s
Gen 3: specchio ristorante is a good restaurant that does not allow kid -s and is expensive
Gen 4: specchio ristorante is a expensive restaurant that does not allow kid -s
Gen 5: specchio ristorante is in the expensive price range , and does not allow child -s
Gen 6: specchio ristorante is in the expensive price range and does not allow child -s
Gen 7: specchio ristorante does not allow kid -s and is expensive -ly priced
Gen 8: specchio ristorante is expensive -ly priced and no kid -s
Gen 9: specchio ristorante is a expensive restaurant that does not allow child -s
-----------------------------------------------------------
Target: there are no restaurant -s in the potrero hill area
Base  : i am sorry but there is no place in the area of potrero hill
Gen 0: there are no restaurant -s in potrero hill
Gen 1: there are not any restaurant -s in the potrero hill area
Gen 2: sorry but there are no restaurant -s in the area of potrero hill
Gen 3: there is no match for a restaurant in the potrero hill area
Gen 4: there are 0 restaurant -s in potrero hill
Gen 5: there is no match for a restaurant in potrero hill
Gen 6: sorry , there are no matches for a hotel in the potrero hill area
Gen 7: i am sorry there are no restaurant -s in the area of potrero hill
Gen 8: there are no restaurant -s in the potrero hill
Gen 9: there are 0 restaurant -s in the potrero hill area
Gen 10: there are no restaurant -s near potrero hill
Gen 11: there are no restaurant -s in the potrero hill area
Gen 12: i cannot find any restaurant -s in the potrero hill area
-----------------------------------------------------------
Target: thep phanom thai restaurant is a nice restaurant
Base  : thep phanom thai restaurant is a nice restaurant
Gen 0: the name of the restaurant -s is thep phanom thai restaurant
Gen 1: thep phanom thai restaurant is a nice restaurant
Gen 2: thep phanom thai restaurant is good restaurant
Gen 3: thep phanom thai restaurant restaurant is
Gen 4: the restaurant thep phanom thai restaurant is a nice restaurant
Gen 5: the thep phanom thai restaurant is a nice restaurant
Gen 6: thep phanom thai restaurant s restaurant
Gen 7: thep phanom thai restaurant restaurant is a nice restaurant
Gen 8: the name is thep phanom thai restaurant restaurant
-----------------------------------------------------------
Target: red door cafe can be called at 4152828283
Base  : red door cafe is a nice place their phone number is 4152828283
Gen 0: red door cafe s number is 4152828283
Gen 1: the phone number for red door cafe is 4152828283
Gen 2: red door cafe phone number is 4152828283
Gen 3: the phone number for the red door cafe is 4152828283
Gen 4: red door cafe s phone number is 4152828283
-----------------------------------------------------------
Target: what is your desired price range
Base  : what price range would you like
Gen 0: what price range are you interested in
Gen 1: what is the price range you want
Gen 2: what is your price range . you do not care about the
Gen 3: what is your price range
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: chez maman is located in hayes valley or victoria mews
Base  : chez maman is a nice place , it is in the area of hayes valley and it is in the area of victoria mews
Gen 0: chez maman is in the area of hayes valley or victoria mews
Gen 1: chez maman is located in hayes valley or victoria mews
Gen 2: the chez maman is located in hayes valley or victoria mews
Gen 3: chez maman is a restaurant in the hayes valley or victoria mews area
Gen 4: chez maman is in hayes valley or victoria mews
Gen 5: the chez maman is in the area of hayes valley or victoria mews
Gen 6: chez maman is in the hayes valley or victoria mews area
-----------------------------------------------------------
Target: you are looking in the little russia area correct
Base  : did you say you are looking for a restaurant in the area of little russia
Gen 0: can i confirm that you want a hotel in the little russia area
Gen 1: i am sorry , i am sorry , i am sorry , there is a restaurant in little russia
Gen 2: i am sorry , i am sorry , there are a restaurant in little russia
Gen 3: do you prefer , there are in little russia
Gen 4: can i confirm , you want a restaurant in the area of little russia
Gen 5: are you interested in little russia
Gen 6: can you confirm that you are looking for a restaurant in the area of little russia
Gen 7: are you looking for a restaurant in little russia
Gen 8: i am sorry . i am sorry , i am sorry , i would like to confirm that you are looking for a restaurant in the area of little russia
Gen 9: can i confirm that you do not care about little russia
-----------------------------------------------------------
Target: sushi bistro is a sushi or japanese restaurant . the phone number is 4159337100
Base  : sushi bistro is a nice place , it serves japanese food , their phone number is 4159337100 and it serves sushi food
Gen 0: sushi bistro serves sushi or japanese food and their phone number is 4159337100
Gen 1: sushi bistro serves sushi or japanese food and the phone number is 4159337100
Gen 2: the phone number for sushi bistro is 4159337100 and serves sushi or japanese
Gen 3: the phone number of sushi bistro is 4159337100 , and is good for sushi or japanese food
Gen 4: the restaurant sushi bistro serves sushi or japanese food , and the phone number is 4159337100
Gen 5: sushi bistro serves sushi or japanese food and is 4159337100
Gen 6: sushi bistro is a sushi or japanese restaurant that can be reached at 4159337100
Gen 7: the phone number for sushi bistro is 4159337100 . the serves sushi or japanese food
Gen 8: the sushi bistro serves sushi or japanese food , and is the phone number is 4159337100
Gen 9: sushi bistro serves sushi or japanese food , phone number is 4159337100
-----------------------------------------------------------
Target: arabian nights restaurant is located at 2345 mission street and can be reached by phone at 4156481444
Base  : arabian nights restaurant is a nice place , their address is 2345 mission street and their phone number is 4156481444
Gen 0: the address for arabian nights restaurant is 2345 mission street , and the phone number is 4156481444
Gen 1: arabian nights restaurant s address is 2345 mission street and the phone number is 4156481444
Gen 2: the phone number for arabian nights restaurant is 4156481444 . it is 2345 mission street
Gen 3: the address of the arabian nights restaurant is 2345 mission street . the phone number is 4156481444
Gen 4: the arabian nights restaurant is located at 2345 mission street and their phone number is 4156481444
Gen 5: arabian nights restaurant is located at 2345 mission street . their phone number is 4156481444
Gen 6: the address for arabian nights restaurant is 2345 mission street and the phone number is 4156481444
Gen 7: the address for arabian nights restaurant is 2345 mission street . the phone number is 4156481444
Gen 8: arabian nights restaurant is located at 2345 mission street , and their phone number is 4156481444
Gen 9: arabian nights restaurant s address is 2345 mission street . the phone number is 4156481444
-----------------------------------------------------------
Target: i have found the fifth floor . this restaurant is good for dinner and include lounge
Base  : fifth floor is a nice place , it serves lounge food and it is good for dinner
Gen 0: fifth floor is a nice restaurant that serves lounge food , and is good for dinner
Gen 1: fifth floor is good for dinner that serves lounge food
Gen 2: the fifth floor serves lounge food , and is good for dinner
Gen 3: fifth floor serves lounge food and is good for dinner
Gen 4: the fifth floor is a nice restaurant that serves lounge food and is good for dinner
Gen 5: fifth floor is good for dinner and serves lounge food
Gen 6: fifth floor is a good place for lounge dinner
Gen 7: fifth floor is a nice restaurant that serves lounge food and has a dinner
-----------------------------------------------------------
Target: chez maman number is 4158247166
Base  : chez maman is a nice place their phone number is 4158247166
Gen 0: chez maman is located at SLOT_ADDRESS
Gen 1: chez maman is 4158247166
Gen 2: the phone number for chez maman is 4158247166
Gen 3: chez maman phone number is 4158247166
Gen 4: chez maman s phone number is 4158247166
-----------------------------------------------------------
Target: red door cafe is a good brunch place
Base  : red door cafe is a nice place it is good for brunch
Gen 0: the restaurant red door cafe is good for brunch
Gen 1: red door cafe is good for brunch
Gen 2: red door cafe serves brunch
Gen 3: the red door cafe is good for brunch
-----------------------------------------------------------
Target: there are no restaurant -s in the pacific heights area in the expensive price range
Base  : i am sorry but there is no place , in the area of pacific heights and in the expensive price range
Gen 0: there are 0 restaurant -s in the pacific heights area that are expensive
Gen 1: i am sorry , there are no expensive hotel -s near the pacific heights
Gen 2: i am sorry but there are 0 restaurant -s in the pacific heights area and in the expensive price range
Gen 3: there are no restaurant -s that are in expensive price range -s in the pacific heights area
Gen 4: there is no expensive restaurant near the pacific heights
Gen 5: there are no expensive -ly priced restaurant -s in pacific heights
Gen 6: there are no restaurant -s in the expensive price range that is in the pacific heights area
Gen 7: i am sorry there are no restaurant -s in pacific heights that are expensive
Gen 8: there is no restaurant in the pacific heights area in the expensive price range
Gen 9: there are no expensive hotel -s in the area in pacific heights area
-----------------------------------------------------------
Target: are you looking for restaurant -s that allow child -s or one that do not allow child -s
Base  : sorry would you like a place where child -s are allowed or where child -s are not allowed
Gen 0: do you want to know if kid -s are allowed
Gen 1: do you want a restaurant where kid -s are allowed
Gen 2: would you like a restaurant that allows kid -s
Gen 3: are you looking for child -s allowed
Gen 4: are you looking for child friendly
Gen 5: would you like to dine at a restaurant that allows kid -s
Gen 6: are you looking for a restaurant that allows child -s
Gen 7: are you looking for a restaurant that allows kid -s
Gen 8: are you looking for a restaurant that allow child -s
-----------------------------------------------------------
Target: okay goodbye
Base  : goodbye
Gen 0: thank you . goodbye
Gen 1: goodbye
-----------------------------------------------------------
Target: piperade serves basque food and does not allow child -s
Base  : piperade is a nice place , it serves basque food and where no child -s are allowed
Gen 0: piperade is a basque restaurant that does not allow child -s
Gen 1: piperade serves basque food and is a good restaurant that does not allow child -s
Gen 2: piperade is a basque restaurant that is no kid -s
Gen 3: i would recommend the piperade that serves basque and does not allow child -s
Gen 4: piperade does not allow kid -s and serves basque food
Gen 5: piperade serves basque and does not allow child -s
Gen 6: piperade serves basque food and does not allow child -s
Gen 7: the piperade does not allow kid -s and serves basque food
Gen 8: piperade is a nice restaurant that serves basque food and does not allow child -s
Gen 9: piperade is a nice restaurant that serves basque food , and does not allow child -s
-----------------------------------------------------------
Target: thai house express is near tenderloin
Base  : thai house express is a nice place it is near tenderloin
Gen 0: thai house express is near tenderloin
Gen 1: the thai house express is near tenderloin
Gen 2: thai house express is a nice restaurant near tenderloin
-----------------------------------------------------------
Target: atelier crenn is a type of restaurant
Base  : atelier crenn is a nice restaurant
Gen 0: atelier crenn is a nice restaurant
Gen 1: the atelier crenn is a nice restaurant
Gen 2: atelier crenn is a nice restaurant in
-----------------------------------------------------------
Target: the mangia tutti ristorante is moderate -ly priced
Base  : mangia tutti ristorante is a nice place it is in the moderate price range
Gen 0: mangia tutti ristorante is a moderate restaurant
Gen 1: mangia tutti ristorante is in the moderate price range
Gen 2: mangia tutti ristorante is a moderate -ly priced restaurant
Gen 3: mangia tutti ristorante is moderate
Gen 4: i have found a mangia tutti ristorante that serves moderate
Gen 5: the mangia tutti ristorante is a moderate restaurant
Gen 6: the mangia tutti ristorante is moderate -ly priced
Gen 7: mangia tutti ristorante is moderate -ly priced
-----------------------------------------------------------
Target: it is a cheap restaurant
Base  : let me confirm , you are looking for a restaurant in the cheap price range right
Gen 0: you want a cheap restaurant
Gen 1: are you looking for a cheap -ly priced restaurant
Gen 2: can you confirm that are you looking for a cheap restaurant
Gen 3: are you looking for a nice restaurant in the cheap price range
Gen 4: you are looking for a cheap restaurant
Gen 5: i confirm that you are looking for a cheap restaurant
Gen 6: are you looking for a cheap price range
Gen 7: can i confirm , you are looking for a cheap restaurant
Gen 8: can you confirm you want a cheap restaurant
Gen 9: you do not care about the cheap price range
Gen 10: can confirm , you are looking for a cheap restaurant
Gen 11: can i confirm you are looking for a cheap restaurant
Gen 12: you want a restaurant in the cheap price range
Gen 13: are you looking for a restaurant in the cheap price range
Gen 14: are you looking for a cheap restaurant
-----------------------------------------------------------
Target: fujiyama ya japanese restaurant serves japanese or sushi , the phone number is 4156651772
Base  : fujiyama ya japanese restaurant is a nice place , it serves sushi food , their phone number is 4156651772 and it serves japanese food
Gen 0: fujiyama ya japanese restaurant is japanese or sushi and is the phone number for 4156651772
Gen 1: fujiyama ya japanese restaurant is japanese or sushi and the phone number is 4156651772
Gen 2: fujiyama ya japanese restaurant serves japanese or sushi food and the phone number is 4156651772
Gen 3: the restaurant fujiyama ya japanese restaurant is japanese or sushi and their number is 4156651772
Gen 4: the phone number for fujiyama ya japanese restaurant is 4156651772 . it serves japanese or sushi
Gen 5: fujiyama ya japanese restaurant serves japanese or sushi food and is 4156651772
Gen 6: fujiyama ya japanese restaurant is a japanese or sushi restaurant . the phone number is 4156651772
Gen 7: fujiyama ya japanese restaurant is an japanese or sushi and their phone number is 4156651772
Gen 8: fujiyama ya japanese restaurant serves japanese or sushi and their phone number is 4156651772
-----------------------------------------------------------
Target: the aperto restaurant is a nice restaurant
Base  : aperto restaurant is a nice restaurant
Gen 0: aperto restaurant is a nice restaurant
Gen 1: aperto restaurant restaurant has
Gen 2: the aperto restaurant is a nice restaurant
Gen 3: aperto restaurant is a restaurant
Gen 4: aperto restaurant is a great restaurant
-----------------------------------------------------------
Target: would you like to find restaurant -s in the mission bay or victoria mews area
Base  : sorry would you like something in the area of mission bay or victoria mews
Gen 0: sorry , are you looking for a place in mission bay or victoria mews
Gen 1: do you want to find a restaurant in mission bay or victoria mews
Gen 2: do you prefer a restaurant in mission bay or victoria mews
Gen 3: are you looking for a restaurant in the mission bay or victoria mews area
Gen 4: do you want the restaurant in mission bay or victoria mews
Gen 5: do you want to be in the area of mission bay or victoria mews
Gen 6: would you like to know if the area is located in mission bay or victoria mews
Gen 7: do you want to find a hotel -s in the mission bay or victoria mews area
Gen 8: are you looking for a restaurant in the area of mission bay or victoria mews
-----------------------------------------------------------
Target: bar crudo number is 4154090679
Base  : bar crudo is a nice place their phone number is 4154090679
Gen 0: bar crudo s number is 4154090679
Gen 1: the phone number for bar crudo is 4154090679
Gen 2: bar crudo s phone number is 4154090679
-----------------------------------------------------------
Target: i know of 2 restaurant -s it he golden gate park area
Base  : there are 2 restaurant -s in the area of golden gate park
Gen 0: there are 2 restaurant -s in the area of golden gate park
Gen 1: i have 2 restaurant -s in the area of golden gate park
Gen 2: there are 2 restaurant -s in golden gate park
Gen 3: there are 2 restaurant -s that match your criteria in golden gate park
Gen 4: i found 2 restaurant -s in the golden gate park area
Gen 5: i found 2 restaurant -s in golden gate park area
Gen 6: there are 2 restaurant -s in the golden gate park area
Gen 7: there are 2 restaurant -s in golden gate park area
-----------------------------------------------------------
Target: mochica is a good restaurant that serves peruvian food , especially for dinner
Base  : mochica is a nice place , it serves peruvian food and it is good for dinner
Gen 0: mochica is a good restaurant for dinner and serves peruvian food
Gen 1: mochica is a good peruvian restaurant that is good for dinner
Gen 2: the mochica serves peruvian food and is good for dinner
Gen 3: mochica serves peruvian food and is good for dinner
Gen 4: mochica serves peruvian food and is great for dinner
Gen 5: mochica is a good restaurant for dinner that serves peruvian food
Gen 6: mochica serves peruvian food , and is good for dinner
-----------------------------------------------------------
Target: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
Base  : what meal would you like
Gen 0: are you interested in breakfast , brunch , lunch , or dinner
Gen 1: are you looking for breakfast , brunch , lunch or dinner
Gen 2: would you like to dine for breakfast , brunch , lunch , or dinner
Gen 3: are you interested in breakfast , brunch , lunch or dinner
Gen 4: would you like a restaurant that serves breakfast . brunch , lunch , or dinner
Gen 5: what meal is your looking for a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 6: are you looking for breakfast , brunch , lunch , or dinner
Gen 7: are you looking for breakfast , lunch or dinner
Gen 8: are you interested in looking for breakfast , brunch , lunch , or dinner
Gen 9: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
Gen 10: would you like breakfast , brunch , lunch , or dinner
Gen 11: do you want breakfast , brunch , lunch or dinner
Gen 12: would you like breakfast , brunch , lunch or dinner
Gen 13: are you looking for breakfast , brunch , lunch and dinner
-----------------------------------------------------------
Target: thai time restaurant is a nice restaurant that allows child -s near inner richmond
Base  : thai time restaurant is a nice place , where child -s are allowed and it is near inner richmond
Gen 0: thai time restaurant is a nice restaurant near inner richmond that allows child -s
Gen 1: the thai time restaurant is near inner richmond and allows child -s
Gen 2: the restaurant thai time restaurant is near inner richmond and allows kid -s
Gen 3: thai time restaurant is near inner richmond and allows child -s
Gen 4: thai time restaurant is near the inner richmond and allows child -s
Gen 5: thai time restaurant is near inner richmond and allows kid -s
-----------------------------------------------------------
Target: there are 0 restaurant -s that are cafes near russian hill
Base  : i am sorry but there is no place , serving cafes food and near russian hill
Gen 0: there are no restaurant -s near russian hill that serves cafes
Gen 1: there is no restaurant -s near russian hill and serve cafes food
Gen 2: there is no restaurant that serves cafes food and is near russian hill
Gen 3: there is no cafes restaurant near the russian hill
Gen 4: there are 0 restaurant -s near russian hill that serves cafes
Gen 5: there are 0 restaurant -s that are in the SLOT_PRICERANGE price range and is near russian hill
Gen 6: there are no cafes restaurant -s near russian hill
Gen 7: there are 0 restaurant -s in the SLOT_AREA area that serves cafes food near russian hill
Gen 8: there are 0 restaurant -s near russian hill that serve cafes food
-----------------------------------------------------------
Target: the restaurant mission chinese food serves chinese , is expensive -ly priced and does not allow child -s
Base  : mission chinese food is a nice place , it serves chinese food , it is in the expensive price range and where no child -s are allowed
Gen 0: mission chinese food is expensive -ly priced chinese restaurant -s that does not allow kid -s
Gen 1: mission chinese food is a nice restaurant in the expensive price range that serves chinese food and is not allowed
Gen 2: mission chinese food is a expensive restaurant that serves chinese food and is not allow child -s
Gen 3: mission chinese food serves expensive -ly priced chinese and does not allow kid -s
Gen 4: mission chinese food is expensive -ly priced and serves chinese food and does not allow child -s
Gen 5: mission chinese food is a expensive restaurant that serves chinese food and does not allow kid -s
Gen 6: mission chinese food is expensive -ly priced restaurant that does not allow child -s and serves chinese food
Gen 7: mission chinese food serves expensive chinese and does not allow kid -s
Gen 8: mission chinese food is a expensive -ly priced chinese restaurant that does not allow kid -s
Gen 9: mission chinese food does not allow kid -s , serves chinese food and is in the expensive price range
-----------------------------------------------------------
Target: there is another vegetarian restaurant nearby called shangri la vegetarian restaurant and it is also cheap
Base  : shangri la vegetarian restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: shangri la vegetarian restaurant serves vegetarian food in the cheap price range
Gen 1: shangri la vegetarian restaurant has a vegetarian restaurant that are cheap
Gen 2: i found the shangri la vegetarian restaurant , serves vegetarian food and is in the cheap price range
Gen 3: shangri la vegetarian restaurant is cheap and serves vegetarian food
Gen 4: the shangri la vegetarian restaurant is cheap -ly priced and serves vegetarian food
Gen 5: shangri la vegetarian restaurant is a cheap -ly priced restaurant that serves vegetarian food
Gen 6: shangri la vegetarian restaurant is a nice vegetarian cheap restaurant
Gen 7: shangri la vegetarian restaurant is a cheap vegetarian
Gen 8: shangri la vegetarian restaurant is cheap vegetarian food
Gen 9: shangri la vegetarian restaurant serves cheap vegetarian food
-----------------------------------------------------------
Target: kiss seafood is located in little osaka that is good for dinner . childe-s are not admitted
Base  : kiss seafood is a nice place , where no child -s are allowed , it is good for dinner and it is in the area of little osaka
Gen 0: the kiss seafood is good for dinner , and is in the little osaka area and does not allow child -s
Gen 1: kiss seafood does not allow child -s and is good for dinner , in the area of little osaka
Gen 2: kiss seafood is a good restaurant for dinner in little osaka and does not allow kid -s
Gen 3: kiss seafood is good for dinner in the little osaka area and does not allow child -s
Gen 4: there is a nice restaurant that is good for dinner , is the kiss seafood , in the little osaka area and does not allow kid -s
Gen 5: the kiss seafood is a good place for dinner and in little osaka and does not allow kid -s
Gen 6: kiss seafood is a restaurant that does not allow kid -s and is in the little osaka area . it is good for dinner
Gen 7: kiss seafood is good for dinner , and is located in little osaka and does not allow kid -s
Gen 8: kiss seafood is a good restaurant that is in the little osaka area and is good for dinner and is not allowed
Gen 9: kiss seafood is a good restaurant for dinner in the little osaka area , and does not allow child -s
-----------------------------------------------------------
Target: 2 restaurant -s are listed as cheap in the area of mission dolores
Base  : there are 2 restaurant -s in the cheap price range and in the area of mission dolores
Gen 0: there are 2 restaurant -s in the mission dolores area and cheap price range
Gen 1: there are 2 cheap restaurant -s in mission dolores
Gen 2: there are 2 cheap -ly priced restaurant -s in the mission dolores area
Gen 3: there are 2 cheap -ly priced restaurant -s in the area of mission dolores
Gen 4: there is 2 restaurant -s in mission dolores area and cheap -ly priced
Gen 5: there are 2 restaurant -s in the mission dolores area that are in the cheap price range
Gen 6: there are 2 restaurant -s in the mission dolores area in the cheap price range
Gen 7: there are 2 restaurant -s in mission dolores and cheap price range
Gen 8: there are 2 cheap restaurant -s in the mission dolores area
-----------------------------------------------------------
Target: the restaurant is helmand palace
Base  : helmand palace is a nice restaurant
Gen 0: helmand palace is a nice restaurant
Gen 1: helmand palace restaurant
-----------------------------------------------------------
Target: what is the price range that you are looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is your price range ,
Gen 1: can you specify your price range
Gen 2: what is your price range
Gen 3: what price range are you looking for
Gen 4: can you please specify your price range
Gen 5: would you like to know about the price range
Gen 6: what price range are you looking for a restaurant
Gen 7: what price range are you searching for
-----------------------------------------------------------
Target: are you wondering if there is something else near potrero hill
Base  : did you say you are looking for a restaurant near potrero hill
Gen 0: can i confirm that you want a restaurant near potrero hill
Gen 1: are you looking for a restaurant near potrero hill
Gen 2: can i confirm that you want to dine near the potrero hill
Gen 3: i am sorry , i confirm that you are looking for near potrero hill
Gen 4: can i confirm that is a nice restaurant near potrero hill
Gen 5: i would like to confirm that you want a nice restaurant near potrero hill
Gen 6: i confirm that you want a restaurant near potrero hill
Gen 7: can you confirm that you are looking for a restaurant near potrero hill
-----------------------------------------------------------
Target: the beijing restaurant is a nice restaurant
Base  : beijing restaurant is a nice restaurant
Gen 0: beijing restaurant restaurant is good
Gen 1: beijing restaurant is a nice restaurant
Gen 2: beijing restaurant is a great restaurant
Gen 3: the name of beijing restaurant is a nice restaurant
Gen 4: the name of the restaurant is beijing restaurant
Gen 5: the beijing restaurant is a nice restaurant
-----------------------------------------------------------
Target: would you like a restaurant for breakfast , brunch , lunch or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch or dinner
Gen 1: are you looking for breakfast , brunch , lunch , or dinner
Gen 2: do you prefer , breakfast , brunch , lunch , or dinner
Gen 3: would you like breakfast , brunch , lunch , or dinner
Gen 4: what are you looking for breakfast , brunch , lunch or dinner
Gen 5: would be found breakfast and brunch , lunch or dinner
Gen 6: do you want breakfast , brunch , lunch or dinner
Gen 7: would you like breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: lucky creation restaurant is a good vegetarian restaurant in cheap price range
Base  : lucky creation restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: lucky creation restaurant serves vegetarian food in the cheap price range
Gen 1: lucky creation restaurant has vegetarian food in the cheap price range
Gen 2: lucky creation restaurant is a nice restaurant that is cheap vegetarian
Gen 3: i have found a cheap -ly priced vegetarian restaurant called lucky creation restaurant
Gen 4: there is the lucky creation restaurant , serves vegetarian food and is cheap
Gen 5: lucky creation restaurant is a cheap -ly priced restaurant that serves vegetarian food
Gen 6: lucky creation restaurant serves cheap vegetarian food
Gen 7: lucky creation restaurant is cheap -ly priced vegetarian food
Gen 8: lucky creation restaurant serves vegetarian food and is cheap
-----------------------------------------------------------
Target: alborz persian cuisine is a persian restaurant that is suitable for dinner
Base  : alborz persian cuisine is a nice place , it serves persian food and it is good for dinner
Gen 0: alborz persian cuisine is a good restaurant for dinner and serves persian food
Gen 1: i would like to know that serve dinner and serves persian
Gen 2: the alborz persian cuisine serves dinner , persian food
Gen 3: alborz persian cuisine serves persian food and is good for dinner
Gen 4: alborz persian cuisine is good for dinner and serves persian food
Gen 5: i found a persian place for dinner called alborz persian cuisine
Gen 6: alborz persian cuisine is good for persian food for dinner
Gen 7: the alborz persian cuisine is a persian restaurant for dinner
-----------------------------------------------------------
Target: source is a good restaurant
Base  : source is a nice restaurant
Gen 0: source is a nice restaurant
Gen 1: the source restaurant is
Gen 2: the source is a nice restaurant
Gen 3: source is a great restaurant
-----------------------------------------------------------
Target: orexi is a new american restaurant in the moderate price range that allows kid -s
Base  : orexi is a nice place , where child -s are allowed , it serves new american food and it is in the moderate price range
Gen 0: orexi serves new american food and allows child -s and is moderate
Gen 1: orexi is a moderate -ly priced new american restaurant that allows child -s
Gen 2: orexi serves new american food and is moderate -ly priced and allows child -s
Gen 3: orexi serves new american and is moderate and allows kid -s
Gen 4: orexi serves new american food and allows kid -s , and it is moderate
Gen 5: orexi is a moderate -ly priced restaurant that serves new american food and allow kid -s
Gen 6: orexi serves new american and allows kid -s and is moderate
Gen 7: orexi serves new american food and allows kid -s and is in the moderate price range
Gen 8: orexi is an moderate -ly priced new american restaurant that allows kid -s
Gen 9: i have found orexi , serves new american food and is in the moderate price range and allows child -s
-----------------------------------------------------------
Target: ananda fuara is a good vegetarian restaurant
Base  : ananda fuara is a nice place it serves vegetarian food
Gen 0: the ananda fuara serves vegetarian food
Gen 1: i found a restaurant called ananda fuara that serves vegetarian food
Gen 2: ananda fuara is a nice restaurant that serves vegetarian
Gen 3: ananda fuara is a vegetarian restaurant
Gen 4: ananda fuara serves vegetarian food
Gen 5: the name of ananda fuara is a vegetarian food
-----------------------------------------------------------
Target: darbar restaurant has a cheap price range and is near nob hill
Base  : darbar restaurant is a nice place , it is in the cheap price range and it is near nob hill
Gen 0: darbar restaurant is a cheap -ly priced restaurant near nob hill
Gen 1: darbar restaurant is in the cheap price range , is near the nob hill
Gen 2: darbar restaurant is in the cheap price range near nob hill
Gen 3: darbar restaurant is near nob hill . it is cheap -ly priced
Gen 4: darbar restaurant is near nob hill and is cheap price
Gen 5: the darbar restaurant is in the cheap price range , and is near the nob hill
Gen 6: i found darbar restaurant in the cheap price range , is near the nob hill
Gen 7: darbar restaurant is near nob hill and cheap
Gen 8: darbar restaurant is a cheap restaurant near nob hill
-----------------------------------------------------------
Target: i am sorry but there is no place other than spruce that is near presidio heights
Base  : i am sorry but there is no place other than spruce near presidio heights
Gen 0: spruce is the only restaurant that near presidio heights
Gen 1: i apologize , spruce is the SLOT_NAME is the only restaurant near presidio heights
Gen 2: i am sorry but there is only one near the presidio heights area
Gen 3: i apologize but i am sorry but there is only spruce near the presidio heights
Gen 4: spruce is the only restaurant near presidio heights
Gen 5: i apologize , there are no other place -s except for SLOT_GOODFORMEAL near the presidio heights
Gen 6: i am sorry but there is no other place other than spruce that is near presidio heights
Gen 7: i am sorry but there is the only restaurant near presidio heights
Gen 8: there is the only restaurant near presidio heights
-----------------------------------------------------------
Target: can i ask the area
Base  : what part of town do you have in mind
Gen 0: what part of the city you are looking for
Gen 1: what area do you want
Gen 2: what area would you prefer
Gen 3: what area are you looking for
Gen 4: where would you like to eat
Gen 5: what area would you like
Gen 6: which area are you interested in
Gen 7: where would you like
Gen 8: what area are you looking for in
-----------------------------------------------------------
Target: tanuki restaurant serves dinner and allows child -s
Base  : tanuki restaurant is a nice place , it is good for dinner and where child -s are allowed
Gen 0: tanuki restaurant is a good place for dinner and allows child -s
Gen 1: tanuki restaurant is a nice restaurant for dinner that allows kid -s
Gen 2: tanuki restaurant is a good restaurant that serves dinner and allows kid -s
Gen 3: the tanuki restaurant is a great restaurant for dinner and child -s are allowed
Gen 4: tanuki restaurant is an good restaurant for dinner that allows kid -s
Gen 5: tanuki restaurant allows child -s and is good for dinner
Gen 6: tanuki restaurant is good for dinner and allows kid -s
Gen 7: tanuki restaurant is a great restaurant that allows kid -s and is good for dinner
Gen 8: tanuki restaurant is a nice restaurant that serves dinner and allows kid -s
Gen 9: the tanuki restaurant allows kid -s , and is good for dinner
-----------------------------------------------------------
Target: i would recommend osha thai
Base  : osha thai is a nice restaurant
Gen 0: osha thai is a nice restaurant
Gen 1: the osha thai is a restaurant
Gen 2: the osha thai is a nice restaurant
Gen 3: osha thai is a nice restaurant restaurant
-----------------------------------------------------------
Target: burgers or creperies are served at chez maman which is located at 1453 18th street
Base  : chez maman is a nice place , it serves creperies food , their address is 1453 18th street and it serves burgers food
Gen 0: the address of the chez maman is 1453 18th street . it serves burgers or creperies food
Gen 1: chez maman serves burgers or creperies food and is located at 1453 18th street
Gen 2: the chez maman is a nice restaurant that serves burgers or creperies food and is located at 1453 18th street
Gen 3: the chez maman serves burgers or creperies food and is located at 1453 18th street
Gen 4: chez maman is in the SLOT_PRICERANGE price range , serve burgers or creperies food and the address is 1453 18th street
Gen 5: chez maman is located at 1453 18th street , and serves burgers or creperies food
Gen 6: chez maman is located at 1453 18th street . it serves burgers or creperies food
Gen 7: chez maman is located at 1453 18th street . it is burgers or creperies and is
Gen 8: chez maman is located at 1453 18th street and is in the area of burgers or creperies food
Gen 9: chez maman is a nice restaurant that is located at 1453 18th street and serves burgers or creperies food
-----------------------------------------------------------
Target: i am sorry there are no restaurant -s in the tenderloin area
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: there is no restaurant in the area of tenderloin
Gen 1: i am sorry but there are no restaurant -s near the tenderloin area
Gen 2: i am sorry , but there are no restaurant -s near tenderloin
Gen 3: there are no restaurant -s in tenderloin
Gen 4: i am sorry , there are no restaurant -s near the tenderloin area
Gen 5: i am sorry but there are no restaurant -s in the tenderloin area
Gen 6: there are 0 restaurant -s in the area of tenderloin
Gen 7: there are no restaurant -s in the tenderloin area
Gen 8: there are no hotel -s in the tenderloin area
-----------------------------------------------------------
Target: minami restaurant is located in little russia , has a cheap price range and is good for dinner
Base  : minami restaurant is a nice place , it is in the cheap price range , it is good for dinner and it is in the area of little russia
Gen 0: minami restaurant is a cheap restaurant that is good for dinner in the area of little russia
Gen 1: minami restaurant is a cheap restaurant in the little russia area that are good for dinner
Gen 2: minami restaurant is a good restaurant in little russia and is in the cheap price range and is good for dinner
Gen 3: minami restaurant is in the cheap price range , and is good for dinner and is in the little russia area
Gen 4: the minami restaurant is in the cheap price range , and is good for dinner in little russia
Gen 5: minami restaurant is a cheap restaurant in the area of little russia that is good for dinner
Gen 6: minami restaurant is a cheap restaurant in the area of little russia . it is good for dinner
Gen 7: minami restaurant is in the area of little russia , and is cheap -ly priced and is good for dinner
Gen 8: minami restaurant is a cheap restaurant in the little russia area that is good for dinner
Gen 9: minami restaurant is in the cheap price range . it is in the little russia area and is good for dinner
-----------------------------------------------------------
Target: arabian nights restaurant serves arabian food
Base  : arabian nights restaurant is a nice place it serves arabian food
Gen 0: arabian nights restaurant is a nice restaurant that serves arabian food
Gen 1: the arabian nights restaurant serves arabian
Gen 2: arabian nights restaurant is a nice restaurant that serves arabian
Gen 3: arabian nights restaurant is a arabian restaurant
Gen 4: arabian nights restaurant serves arabian food
Gen 5: arabian nights restaurant serves arabian
Gen 6: the arabian nights restaurant serves SLOT_PRICERANGE arabian food
-----------------------------------------------------------
Target: franchino is located at 347 columbus avenue and costs around 22 euro
Base  : franchino is a nice place , their address is 347 columbus avenue and their price -s are 22 euro
Gen 0: franchino is located at 347 columbus avenue . the price is 22 euro
Gen 1: franchino is located at 347 columbus avenue , and costs 22 euro
Gen 2: the address of franchino is 347 columbus avenue and is 22 euro
Gen 3: franchino is located at 347 columbus avenue and is 22 euro
Gen 4: franchino is at 347 columbus avenue , and is priced at 22 euro
Gen 5: franchino is located at 347 columbus avenue and costs 22 euro
Gen 6: the address for franchino is 347 columbus avenue , and is priced at 22 euro
Gen 7: franchino is located at 347 columbus avenue , at only 22 euro
Gen 8: franchino is located at 347 columbus avenue . it costs 22 euro
Gen 9: franchino is located at 347 columbus avenue . it is 22 euro
-----------------------------------------------------------
Target: crustacean restaurant is in the expensive price range
Base  : crustacean restaurant is a nice place it is in the expensive price range
Gen 0: crustacean restaurant is a expensive restaurant
Gen 1: crustacean restaurant is in the expensive range
Gen 2: the name of the crustacean restaurant is expensive -ly priced
Gen 3: crustacean restaurant is in the expensive price range
Gen 4: crustacean restaurant is expensive
Gen 5: crustacean restaurant is a expensive -ly priced restaurant
Gen 6: crustacean restaurant is a expensive restaurant that
Gen 7: the crustacean restaurant is expensive -ly priced
Gen 8: the crustacean restaurant is in the expensive price range
Gen 9: crustacean restaurant is expensive -ly priced
-----------------------------------------------------------
Target: in which area are you looking for restaurant -s
Base  : what part of town do you have in mind
Gen 0: what area are you looking for
Gen 1: what area do you want to be
Gen 2: what part of the city are you looking for
Gen 3: what area would you like
Gen 4: would you like a restaurant in
-----------------------------------------------------------
Target: what is the price range you are looking for
Base  : what price range would you like
Gen 0: what price range would you like
Gen 1: can i ask what price range you are looking for
Gen 2: what is your price range
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: where is it near
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: where would you like a restaurant
Gen 2: what is it near to
Gen 3: what is near the area
Gen 4: what location would you like to be near
Gen 5: where would you like it to be near to
Gen 6: what location are you looking in
Gen 7: would you like to dine near a particular area
Gen 8: would you like a restaurant to be near to
Gen 9: where would you like it to be close to
Gen 10: where are you looking nearby
Gen 11: where would you like to dine in
Gen 12: what area are you looking for a restaurant
Gen 13: where would you like to dine near
Gen 14: where is it close to
Gen 15: where is it near to
Gen 16: where are you looking for a restaurant
Gen 17: what area would you like to dine near
Gen 18: where are you looking for a particular restaurant
Gen 19: what is near
Gen 20: what area are you looking for a restaurant near
Gen 21: what area are you looking for a restaurant in
Gen 22: where are you looking for a restaurant in
Gen 23: would you like to dine near a particular location
Gen 24: what area are you looking for
Gen 25: what area are you looking for near
Gen 26: where are you looking for a hotel near
Gen 27: what location are you looking for
Gen 28: where are you looking for
Gen 29: what is the area you are looking for
-----------------------------------------------------------
Target: great eastern restaurant -s phone number is 4159862500
Base  : great eastern restaurant is a nice place their phone number is 4159862500
Gen 0: the great eastern restaurant s phone number is 4159862500
Gen 1: the phone number of great eastern restaurant is 4159862500
Gen 2: the phone number for great eastern restaurant is 4159862500
Gen 3: great eastern restaurant is located at 4159862500
Gen 4: great eastern restaurant s phone number is 4159862500
-----------------------------------------------------------
Target: there are 17 restaurant -s that serve french food
Base  : there are 17 restaurant -s serving french food
Gen 0: there are 17 restaurant -s in the SLOT_PRICERANGE price range with french
Gen 1: there are 17 restaurant -s that serve french
Gen 2: i found 17 restaurant -s with french
Gen 3: i have got 17 french restaurant -s
Gen 4: there is a nice restaurant that serves 17 SLOT_PRICERANGE french
Gen 5: there are 17 restaurant -s that serve french food
Gen 6: there are 17 restaurant with french
-----------------------------------------------------------
Target: stroganoff restaurant is located at 418 beach street
Base  : stroganoff restaurant is a nice place their address is 418 beach street
Gen 0: stroganoff restaurant is at 418 beach street
Gen 1: stroganoff restaurant is located at 418 beach street
Gen 2: the address for stroganoff restaurant is 418 beach street
Gen 3: the address of stroganoff restaurant is 418 beach street
-----------------------------------------------------------
Target: alamo square seafood grill serves sea food
Base  : alamo square seafood grill is a nice place it serves sea food
Gen 0: alamo square seafood grill is a nice restaurant that serves sea food food
Gen 1: i would recommend the alamo square seafood grill . it serves sea food food
Gen 2: alamo square seafood grill is a sea food restaurant
Gen 3: alamo square seafood grill serves sea food food
Gen 4: alamo square seafood grill is an sea food food
Gen 5: alamo square seafood grill serves sea food
-----------------------------------------------------------
Target: the angkor borei restaurant is located in the hayes valley or bernal heights area . their phone number is 4155508417
Base  : angkor borei restaurant is a nice place , it is in the area of bernal heights , their phone number is 4155508417 and it is in the area of hayes valley
Gen 0: the angkor borei restaurant is in the hayes valley or bernal heights . the phone number is 4155508417
Gen 1: the angkor borei restaurant is located in the hayes valley or bernal heights and is 4155508417
Gen 2: the phone number for angkor borei restaurant is 4155508417 and is in the hayes valley or bernal heights area
Gen 3: angkor borei restaurant is in the hayes valley or bernal heights area and their phone number is 4155508417
Gen 4: the phone number for angkor borei restaurant is 4155508417 and the hayes valley or bernal heights area
Gen 5: angkor borei restaurant is located in hayes valley or bernal heights and the phone number is 4155508417
Gen 6: angkor borei restaurant is in the area of hayes valley or bernal heights . its phone number is 4155508417
Gen 7: angkor borei restaurant is located in the hayes valley or bernal heights area . their phone number is 4155508417
Gen 8: angkor borei restaurant is located in the hayes valley or bernal heights area . the phone number is 4155508417
Gen 9: the angkor borei restaurant is located in hayes valley or bernal heights . the phone number is 4155508417
-----------------------------------------------------------
Target: i can help you . what type of food would you like to eat
Base  : what kind of food would you like
Gen 0: what type of food are you interested in
Gen 1: what kind of food would you like
Gen 2: can i confirm you are requesting food
Gen 3: what kind of food are you looking for
Gen 4: what type of food are you looking for
Gen 5: what type of food would you like
Gen 6: what type of type of food are you looking for
-----------------------------------------------------------
Target: great eastern restaurant is located at 649 jackson street
Base  : great eastern restaurant is a nice place their address is 649 jackson street
Gen 0: great eastern restaurant s address is 649 jackson street
Gen 1: great eastern restaurant is at 649 jackson street
Gen 2: the address for great eastern restaurant is 649 jackson street
Gen 3: great eastern restaurant is in the address of 649 jackson street
Gen 4: great eastern restaurant is located at 649 jackson street
-----------------------------------------------------------
Target: please specify you price range
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: is the price range you are looking for
Gen 1: what price range are you looking for
Gen 2: what is the price range you are looking for
Gen 3: what price range are you interested in
-----------------------------------------------------------
Target: there are 4 other restaurant -s that are expensive japanese restaurant -s
Base  : there are 4 restaurant -s serving japanese food and in the expensive price range
Gen 0: there are 4 expensive -ly priced japanese restaurant -s that serve
Gen 1: there are 4 expensive -ly japanese restaurant -s
Gen 2: there are 4 expensive -ly priced restaurant -s that serve japanese food
Gen 3: there are 4 expensive japanese restaurant -s
Gen 4: there are 4 expensive restaurant -s that serve japanese
Gen 5: there are 4 expensive -ly priced japanese restaurant -s
Gen 6: there are 4 restaurant -s that serve japanese food in the expensive price range
Gen 7: there are 4 expensive restaurant -s that serve japanese food
Gen 8: there are 4 expensive japanese restaurant -s that are a nice restaurant
-----------------------------------------------------------
Target: the phone number of lime tree southeast asian kitchen is 4156651415
Base  : lime tree southeast asian kitchen is a nice place their phone number is 4156651415
Gen 0: lime tree southeast asian kitchen s telephone number is 4156651415
Gen 1: the phone number for lime tree southeast asian kitchen is 4156651415
Gen 2: lime tree southeast asian kitchen phone number is 4156651415
Gen 3: the lime tree southeast asian kitchen phone number is 4156651415
Gen 4: the phone number is 4156651415 for the lime tree southeast asian kitchen
Gen 5: lime tree southeast asian kitchen s phone number is 4156651415
-----------------------------------------------------------
Target: what area can i help you find a restaurant in
Base  : what part of town do you have in mind
Gen 0: what area would you like to be in
Gen 1: what area are you looking for
Gen 2: what part of the city are you looking for
Gen 3: what area would you like
Gen 4: where would you like
Gen 5: what area are you searching for
Gen 6: where are you looking for
-----------------------------------------------------------
Target: can i confirm that the price does not matter to you
Base  : let me confirm , you are looking for a restaurant and you dont care about the price range right
Gen 0: can i confirm that you do not care about price range
Gen 1: can you confirm that you do not care about price range
Gen 2: you do not care about price range
Gen 3: you want to know if you do not care about the price or
Gen 4: can i confirm you do not care about any price range
Gen 5: can i confirm that you are looking for a restaurant that is priced at price -s
Gen 6: are you looking for a restaurant that price range
Gen 7: can confirm you are looking for a restaurant that price range
Gen 8: you do not care about the price range
Gen 9: you do not care about price
-----------------------------------------------------------
Target: capital restaurant is cheap and good for lunch
Base  : capital restaurant is a nice place , it is in the cheap price range and it is good for lunch
Gen 0: capital restaurant is a good place for lunch , cheap -ly priced restaurant
Gen 1: the capital restaurant is good for lunch and is cheap
Gen 2: capital restaurant is good for lunch and it is cheap -ly priced
Gen 3: capital restaurant is a good lunch restaurant in the cheap price range
Gen 4: capital restaurant is cheap -ly priced lunch
Gen 5: capital restaurant is good for lunch and is in the cheap price range
Gen 6: capital restaurant is a cheap restaurant that is good for lunch
Gen 7: capital restaurant is cheap and is good for lunch
Gen 8: the capital restaurant is good for lunch , and is cheap -ly priced
Gen 9: capital restaurant serves cheap lunch
-----------------------------------------------------------
Target: taiwan restaurant is a good lunch place that allows kid -s near inner richmond
Base  : taiwan restaurant is a nice place , where child -s are allowed , it is near inner richmond and it is good for lunch
Gen 0: taiwan restaurant is a nice restaurant that allows child -s and is a great restaurant that is good for lunch and it is near inner richmond
Gen 1: taiwan restaurant is a good restaurant that allows child -s , is good for lunch and is near inner richmond
Gen 2: taiwan restaurant is a nice restaurant near inner richmond that allows kid -s , and serves lunch
Gen 3: taiwan restaurant is a good lunch restaurant that allows kid -s and is near inner richmond
Gen 4: the taiwan restaurant is good for lunch and allows kid -s and is near inner richmond and is the restaurant
Gen 5: i found the taiwan restaurant near the inner richmond and allows child -s , and is good for lunch
Gen 6: taiwan restaurant is good lunch near inner richmond and allows kid -s
Gen 7: taiwan restaurant is a good restaurant that allows kid -s , is good for lunch and is near the inner richmond area
Gen 8: taiwan restaurant is a nice restaurant that allows kid -s , is good for lunch and is near the inner richmond
Gen 9: taiwan restaurant is a good lunch restaurant near inner richmond , allows child -s
-----------------------------------------------------------
Target: the postcode of the big 4 restaurant is 94108
Base  : the big 4 restaurant is a nice place their postcode is 94108
Gen 0: the postcode for the big 4 restaurant is 94108
Gen 1: the the big 4 restaurant is located in the zip 94108
Gen 2: the big 4 restaurant is located in 94108
Gen 3: the big 4 restaurant is 94108
Gen 4: the postcode of the big 4 restaurant is 94108
Gen 5: the big 4 restaurant s postcode is 94108
-----------------------------------------------------------
Target: i have found 239 restaurant -s around if the area does not matter
Base  : there are 239 restaurant -s in all parts of town
Gen 0: there are 239 restaurant -s that do not care about the area
Gen 1: there are 239 nice restaurant -s if you are looking for
Gen 2: there are 239 restaurant -s if you do not care about the area
Gen 3: there are 239 restaurant -s if you do not care about their area
Gen 4: there are 239 restaurant -s that serve any meal
Gen 5: there are 239 restaurant -s if the area does not allow child -s
-----------------------------------------------------------
Target: thai cottage restaurant is cheap
Base  : thai cottage restaurant is a nice place it is in the cheap price range
Gen 0: thai cottage restaurant is a cheap restaurant
Gen 1: i have a nice restaurant in the cheap price range is thai cottage restaurant
Gen 2: thai cottage restaurant is in the cheap price range
Gen 3: i have found the thai cottage restaurant . the restaurant is cheap
Gen 4: thai cottage restaurant is cheap
Gen 5: thai cottage restaurant is a nice restaurant in the cheap price range
Gen 6: thai cottage restaurant is cheap -ly priced
-----------------------------------------------------------
Target: the red door cafe serves brunch and the price range is cheap
Base  : red door cafe is a nice place , it is in the cheap price range and it is good for brunch
Gen 0: red door cafe is cheap -ly priced and is good for brunch
Gen 1: red door cafe is a nice restaurant that is cheap and is good for brunch
Gen 2: red door cafe is good for brunch , and is cheap -ly priced
Gen 3: red door cafe is a cheap brunch restaurant
Gen 4: red door cafe is good for brunch and is in the cheap price range
Gen 5: red door cafe is cheap -ly priced brunch
Gen 6: red door cafe is cheap -ly priced and good for brunch
Gen 7: red door cafe is cheap -ly priced restaurant -s good for brunch
Gen 8: red door cafe is a good restaurant for brunch and in the cheap price range
-----------------------------------------------------------
Target: chouchou is of moderate price
Base  : chouchou is a nice place it is in the moderate price range
Gen 0: i found the chouchou is in the moderate price range
Gen 1: i have found the chouchou , moderate price range
Gen 2: chouchou is in the moderate price range
Gen 3: chouchou has a moderate price
Gen 4: chouchou is moderate
Gen 5: chouchou is a nice restaurant in the moderate price range
Gen 6: chouchou is a moderate restaurant that
Gen 7: chouchou has a moderate price range
Gen 8: the chouchou is in the moderate price range
-----------------------------------------------------------
Target: can i confirm you are requesting price range -s
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you interested in
Gen 1: what are you looking for
Gen 2: what is your price range
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: how about helmand palace , it fits your request where child -s are allowed with an expensive price range
Base  : helmand palace is a nice place , it is in the expensive price range and where child -s are allowed
Gen 0: helmand palace is expensive -ly priced , and allows child -s
Gen 1: the helmand palace allows kid -s and is expensive
Gen 2: the helmand palace is a expensive restaurant that allows child -s
Gen 3: helmand palace is in the expensive price range and allows child -s
Gen 4: helmand palace is expensive -ly priced and allows kid -s
Gen 5: helmand palace is a expensive -ly priced restaurant that allows kid -s
Gen 6: helmand palace is a expensive -ly priced restaurant that allows child -s
Gen 7: helmand palace is a expensive price range , kid -s and are allowed
Gen 8: helmand palace is a expensive -ly priced place that allows kid -s
-----------------------------------------------------------
Target: benu is a nice restaurant
Base  : benu is a nice restaurant
Gen 0: the name of benu restaurant
Gen 1: benu is a nice restaurant
Gen 2: benu is a restaurant
Gen 3: the benu is a nice restaurant
Gen 4: the restaurant is benu
Gen 5: the benu restaurant is a nice restaurant
-----------------------------------------------------------
Target: ristorante parma s address is 3314 steiner street
Base  : ristorante parma is a nice place their address is 3314 steiner street
Gen 0: ristorante parma is at 3314 steiner street
Gen 1: yes , the ristorante parma is located at 3314 steiner street
Gen 2: the ristorante parma is at 3314 steiner street
Gen 3: ristorante parma s address is 3314 steiner street
Gen 4: ristorante parma is located at 3314 steiner street
Gen 5: the ristorante parma is located at 3314 steiner street
Gen 6: the address for ristorante parma is 3314 steiner street
-----------------------------------------------------------
Target: mangia tutti ristorante is a nice restaurant
Base  : mangia tutti ristorante is a nice restaurant
Gen 0: mangia tutti ristorante is a nice restaurant
Gen 1: the mangia tutti ristorante is a nice restaurant
Gen 2: the restaurant is called mangia tutti ristorante
-----------------------------------------------------------
Target: little nepal is a moderate -ly priced himalayan food restaurant that allows kid -s
Base  : little nepal is a nice place , it serves himalayan food , where child -s are allowed and it is in the moderate price range
Gen 0: little nepal serves moderate -ly priced himalayan food and allows child -s
Gen 1: little nepal is moderate -ly price range that allows kid -s and serves himalayan
Gen 2: the little nepal is an moderate himalayan food and allows child -s
Gen 3: little nepal is a moderate -ly priced himalayan restaurant that allows child -s
Gen 4: little nepal is a moderate -ly priced restaurant that allows child -s and himalayan
Gen 5: little nepal serves himalayan food and is in the moderate price range and allows kid -s
Gen 6: little nepal is a moderate -ly priced restaurant that allow kid -s and serves himalayan
Gen 7: little nepal serves himalayan food , allows kid -s and is moderate
Gen 8: little nepal is a moderate -ly priced himalayan restaurant that allows kid -s
-----------------------------------------------------------
Target: the price of alborz persian cuisine is between 9 and 13 dollar
Base  : alborz persian cuisine is a nice place their price -s are between 9 and 13 dollar
Gen 0: alborz persian cuisine s price is between 9 and 13 dollar
Gen 1: the alborz persian cuisine s price is between 9 and 13 dollar
Gen 2: the alborz persian cuisine is between 9 and 13 dollar
Gen 3: alborz persian cuisine is a nice restaurant for between 9 and 13 dollar
Gen 4: alborz persian cuisine is a nice restaurant in the price of between 9 and 13 dollar
Gen 5: the name of alborz persian cuisine is between 9 and 13 dollar
-----------------------------------------------------------
Target: there are no restaurant -s in the tenderloin area
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: i am sorry but there are no restaurant -s near tenderloin
Gen 1: there are no restaurant -s near tenderloin
Gen 2: there are no restaurant -s in tenderloin
Gen 3: sorry , i do not have any restaurant -s in tenderloin
Gen 4: there is no restaurant -s in tenderloin
Gen 5: i am sorry , but there is no restaurant in the tenderloin area
Gen 6: i am sorry but there are no restaurant -s in the tenderloin area
Gen 7: there are no restaurant -s in the area of tenderloin
Gen 8: there are no restaurant -s in the tenderloin
Gen 9: i am sorry there are no restaurant -s in tenderloin area
Gen 10: there is no match for a hotel in tenderloin
Gen 11: there are no restaurant -s in the tenderloin area
Gen 12: i am sorry , there are no restaurant -s near tenderloin
-----------------------------------------------------------
Target: ozumo is an expensive japanese restaurant
Base  : ozumo is a nice place , it is in the expensive price range and it serves japanese food
Gen 0: ozumo is a expensive japanese restaurant
Gen 1: ozumo is a expensive restaurant that serves japanese food
Gen 2: ozumo serves expensive -ly priced restaurant that serves japanese
Gen 3: ozumo is an expensive japanese food
Gen 4: ozumo has japanese food and expensive price
Gen 5: ozumo is expensive -ly priced restaurant -s with japanese food
Gen 6: i have found the ozumo that serves expensive -ly priced japanese food
Gen 7: ozumo is expensive japanese food
Gen 8: ozumo serves expensive japanese food
Gen 9: ozumo is expensive -ly priced japanese food
-----------------------------------------------------------
Target: fresca is a nice restaurant
Base  : fresca is a nice restaurant
Gen 0: fresca is a nice restaurant restaurant -s
Gen 1: fresca restaurant is good
Gen 2: fresca is a nice restaurant
Gen 3: fresca is a restaurant
Gen 4: the name of fresca is a nice restaurant
Gen 5: the fresca is a restaurant
Gen 6: the fresca is a nice restaurant
Gen 7: fresca restaurant
-----------------------------------------------------------
Target: in what area would you like to search for a restaurant
Base  : what area would you like
Gen 0: what area would you like to be in
Gen 1: would you like to know about a specific area
Gen 2: what area do you want
Gen 3: what area are you looking for
Gen 4: where do you prefer
Gen 5: what area would you like to eat
Gen 6: where would you like to dine
Gen 7: would you like to dine in the area
-----------------------------------------------------------
Target: mangia tutti ristorante is in financial district or hayes valley
Base  : mangia tutti ristorante is a nice place , it is in the area of financial district and it is in the area of hayes valley
Gen 0: mangia tutti ristorante in financial district or hayes valley
Gen 1: mangia tutti ristorante is in the area of financial district or hayes valley
Gen 2: mangia tutti ristorante is located in financial district or hayes valley
Gen 3: mangia tutti ristorante is in financial district or hayes valley
Gen 4: the mangia tutti ristorante is in the financial district or hayes valley area
Gen 5: mangia tutti ristorante is in the financial district or hayes valley area
-----------------------------------------------------------
Target: unfortunately there is no cheap restaurant that serves gluten free food
Base  : i am sorry but there is no place , serving gluten free food and in the cheap price range
Gen 0: there are no cheap -ly priced gluten free restaurant
Gen 1: there are no gluten free restaurant -s that are cheap
Gen 2: there are no cheap gluten free restaurant -s
Gen 3: there are no gluten free restaurant -s that are cheap -ly priced
Gen 4: there are no cheap restaurant -s that serve gluten free food
Gen 5: there are no restaurant -s that serve gluten free food and is in the cheap price range
Gen 6: there are no restaurant -s that serve gluten free food in the cheap price range
Gen 7: sorry but i cannot find a restaurant that serve cheap gluten free food
-----------------------------------------------------------
Target: benu has an expensive price range . it is close to the financial district and serves asian food
Base  : benu is a nice place , it is near financial district , it serves asian food and it is in the expensive price range
Gen 0: benu serves expensive -ly priced asian food near financial district
Gen 1: benu is a expensive restaurant near the financial district and serves asian food
Gen 2: benu is near financial district and serves asian food , is in the expensive price range
Gen 3: benu is near financial district , serves asian food and is in the expensive price range
Gen 4: benu is a expensive restaurant that serves asian food and is near financial district
Gen 5: i found a expensive restaurant called benu that serves asian food and near financial district
Gen 6: benu is a expensive -ly priced restaurant that serves asian food near financial district
Gen 7: benu is a expensive asian restaurant near financial district
Gen 8: benu is expensive -ly priced restaurant near the financial district area and serves asian food
-----------------------------------------------------------
Target: the address of helmand palace is 2424 van ness avenue
Base  : helmand palace is a nice place their address is 2424 van ness avenue
Gen 0: helmand palace s address is 2424 van ness avenue
Gen 1: the address for helmand palace is 2424 van ness avenue
Gen 2: helmand palace is located at 2424 van ness avenue
Gen 3: helmand palace is at 2424 van ness avenue
Gen 4: the address of helmand palace is 2424 van ness avenue
-----------------------------------------------------------
Target: the franciscan crab restaurant price range is between 29 and 44 euro and their phone number is 4153627733
Base  : franciscan crab restaurant is a nice place , their price -s are between 29 and 44 euro and their phone number is 4153627733
Gen 0: franciscan crab restaurant s phone number is 4153627733 . it is between 29 and 44 euro
Gen 1: the phone number for franciscan crab restaurant is 4153627733 and is priced at between 29 and 44 euro
Gen 2: the phone number for franciscan crab restaurant is 4153627733 . it is between 29 and 44 euro
Gen 3: the franciscan crab restaurant phone number is 4153627733
Gen 4: the phone number for franciscan crab restaurant is 4153627733 . the price is between 29 and 44 euro
Gen 5: franciscan crab restaurant s phone number is 4153627733 and is priced at between 29 and 44 euro
Gen 6: franciscan crab restaurant s phone number is 4153627733 . the price of between 29 and 44 euro
Gen 7: franciscan crab restaurant is priced at 4153627733 . its price is between 29 and 44 euro . it is in the price range
Gen 8: the phone number for the franciscan crab restaurant is 4153627733 and is between 29 and 44 euro
Gen 9: franciscan crab restaurant s phone number is 4153627733
-----------------------------------------------------------
Target: can i confirm that you want a restaurant that does not allow child -s
Base  : let me confirm you want a venue that does not allow child -s , right
Gen 0: do not want a place
Gen 1: are you looking for a restaurant that is not allow kid -s
Gen 2: are you looking for a restaurant that does not allow kid -s
Gen 3: can i confirm that you do not want a restaurant that serves SLOT_GOODFORMEAL
Gen 4: do you want a restaurant that does not allow child -s
Gen 5: do you want a nice restaurant that does not allow child -s
Gen 6: can i confirm that you do not allow child -s
-----------------------------------------------------------
Target: would you like to know if kid -s are allowed
Base  : sorry would you like a place where child -s are allowed or where child -s are not allowed
Gen 0: do you want child -s allowed
Gen 1: are you looking for a restaurant where kid -s are allowed
Gen 2: do you want to dine for a restaurant where kid -s are allowed
Gen 3: are you looking for a restaurant that allows kid -s and does not allow child -s
Gen 4: would you want child friendly restaurant -s
Gen 5: are you looking for a restaurant that allows child -s
Gen 6: are you looking for a restaurant that allows kid -s
Gen 7: do you want to know where kid -s allowed
Gen 8: do you want a restaurant that allows child -s
Gen 9: do you prefer a restaurant where kid -s allowed or no restaurant
-----------------------------------------------------------
Target: there are 2 restaurant -s that serve pizza and allow kid -s if you do not mind what meal the serve
Base  : there are 2 restaurant -s serving pizza food where child -s are allowed and if you do not care which meal it is good for
Gen 0: there are 2 pizza restaurant -s that allow child -s that serve any meal
Gen 1: there are 2 restaurant -s that serve pizza food that allow child -s and serve any meal
Gen 2: i have found 2 restaurant -s that serve pizza food and allows child -s and serves meal -s
Gen 3: there are 2 restaurant -s serve pizza food that allow child -s and serve meal
Gen 4: there are 2 restaurant -s that serve pizza food that allow kid -s , and serve any meal
Gen 5: there are 2 pizza restaurant -s that serve SLOT_FOOD and allows child -s
Gen 6: there are 2 restaurant -s that serve pizza food and allow child -s
Gen 7: there are 2 restaurant -s that serve pizza food and allows kid -s
Gen 8: there are 2 pizza restaurant -s that serve all meal -s that allow kid -s
Gen 9: there are 2 restaurant -s that serve pizza food and serve any meal -s allow kid -s
-----------------------------------------------------------
Target: i have found da flora a venetian osteria , where the price range is cheap , and they serve dinner
Base  : da flora a venetian osteria is a nice place , it is in the cheap price range and it is good for dinner
Gen 0: da flora a venetian osteria is a good place for dinner and is cheap -ly priced
Gen 1: da flora a venetian osteria is a good restaurant for dinner in the cheap price range
Gen 2: da flora a venetian osteria is a cheap restaurant that serves dinner
Gen 3: da flora a venetian osteria is a nice restaurant that is good for dinner and is in the cheap price range
Gen 4: da flora a venetian osteria is good for dinner and is cheap -ly priced
Gen 5: da flora a venetian osteria is a nice place for dinner , and is cheap
Gen 6: da flora a venetian osteria is good for dinner , and cheap price range
Gen 7: the da flora a venetian osteria is good for dinner , is cheap
Gen 8: da flora a venetian osteria is a cheap restaurant that is good for dinner
-----------------------------------------------------------
Target: zarzuela serves basque food , is in the moderate price range and does not allow child -s
Base  : zarzuela is a nice place , it serves basque food , where no child -s are allowed and it is in the moderate price range
Gen 0: the zarzuela serves basque and moderate -ly priced , does not allow child -s
Gen 1: there is a nice restaurant called zarzuela that is moderate and does not allow kid -s and serves basque food
Gen 2: zarzuela is a moderate basque restaurant with no kid -s
Gen 3: zarzuela serves basque food and is moderate -ly priced and does not allow child -s
Gen 4: zarzuela is an moderate -ly priced basque food that does not allow kid -s
Gen 5: zarzuela serves basque and moderate price range does not allow kid -s
Gen 6: zarzuela is a moderate restaurant that serves basque food and does not allow child -s
Gen 7: zarzuela is a moderate basque restaurant that does not allow kid -s
Gen 8: zarzuela is a nice restaurant that serves basque food and is in the moderate price range and does not allow child -s
Gen 9: zarzuela does not allow child -s and serves basque food and is moderate -ly priced
-----------------------------------------------------------
Target: are you looking for restaurant -s that are good for any meal
Base  : let me confirm you do not care about meal
Gen 0: can you confirm that you want any meal
Gen 1: can i confirm that you are looking for any meal
Gen 2: can i confirm you do not care about the meal
Gen 3: can you do not care what type of meal
Gen 4: do you want a restaurant that can i confirm that you can be interested in any meal
Gen 5: do you want a good meal for SLOT_GOODFORMEAL
Gen 6: can you confirm that you are looking for a nice meal
Gen 7: you do not care about the meal
Gen 8: can i confirm that you do not care about the meal
-----------------------------------------------------------
Target: the darbar restaurant serves indpak food and is good for lunch
Base  : darbar restaurant is a nice place , it serves indpak food and it is good for lunch
Gen 0: the restaurant darbar restaurant is good for lunch and is indpak food
Gen 1: darbar restaurant is a indpak restaurant for lunch
Gen 2: the restaurant darbar restaurant is good for lunch and serves indpak food
Gen 3: darbar restaurant is a nice restaurant that serves indpak and is good for lunch
Gen 4: darbar restaurant serves indpak food and it is good for lunch
Gen 5: the darbar restaurant is good for indpak and is good for lunch
Gen 6: darbar restaurant serves indpak food and is good for lunch
Gen 7: the restaurant is darbar restaurant that serves indpak food and is good for lunch
Gen 8: darbar restaurant serves indpak food and is great for lunch
-----------------------------------------------------------
Target: the restaurant burma superstar is near inner richmond and is priced between 15 and 22 euro
Base  : burma superstar is a nice place , it is near inner richmond and their price -s are between 15 and 22 euro
Gen 0: the burma superstar is near inner richmond . it costs between 15 and 22 euro
Gen 1: burma superstar is near inner richmond and costs between 15 and 22 euro
Gen 2: the burma superstar is near inner richmond and costs between 15 and 22 euro
Gen 3: the name of the burma superstar is near inner richmond and costs between 15 and 22 euro
Gen 4: burma superstar is located near the inner richmond and is priced at between 15 and 22 euro
Gen 5: burma superstar is near the inner richmond price range and costs between 15 and 22 euro
Gen 6: the burma superstar is located near inner richmond and costs between 15 and 22 euro
-----------------------------------------------------------
Target: the best way to communicate with la mediterranee is by telephone , and their phone number is 4159212956
Base  : la mediterranee is a nice place their phone number is 4159212956
Gen 0: the phone number for the la mediterranee is 4159212956
Gen 1: the phone number for la mediterranee is 4159212956
Gen 2: la mediterranee is 4159212956
Gen 3: la mediterranee phone number is 4159212956
Gen 4: la mediterranee s phone number is 4159212956
-----------------------------------------------------------
Target: vicoletto is the name of the restaurant
Base  : vicoletto is a nice restaurant
Gen 0: the name of the vicoletto is a nice restaurant
Gen 1: vicoletto is a great restaurant
Gen 2: vicoletto restaurant is good for SLOT_GOODFORMEAL
Gen 3: vicoletto is a nice restaurant
Gen 4: the vicoletto is a nice restaurant
Gen 5: the restaurant name of vicoletto is
Gen 6: there is a vicoletto restaurant
Gen 7: the vicoletto restaurant is a nice restaurant
-----------------------------------------------------------
Target: please confirm your preferred price range
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is a price range you are looking for
Gen 1: can you please specify your price range
Gen 2: what price range do you want
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: the address to crustacean restaurant is 1475 polk street suite 6 and the phone number is 4157762722
Base  : crustacean restaurant is a nice place , their address is 1475 polk street suite 6 and their phone number is 4157762722
Gen 0: the crustacean restaurant is located at 1475 polk street suite 6 , the phone number is 4157762722
Gen 1: the crustacean restaurant is 1475 polk street suite 6 . their phone number is 4157762722
Gen 2: the address for crustacean restaurant is 1475 polk street suite 6 , the phone number is 4157762722
Gen 3: the address of crustacean restaurant is 1475 polk street suite 6 . the phone number is 4157762722
Gen 4: crustacean restaurant is located at 1475 polk street suite 6 . the phone number is 4157762722
Gen 5: the address is 1475 polk street suite 6 and the crustacean restaurant is 4157762722
Gen 6: crustacean restaurant is at 1475 polk street suite 6 and the phone number is 4157762722
Gen 7: crustacean restaurant is located at 1475 polk street suite 6 , phone number 4157762722
Gen 8: crustacean restaurant is located at 1475 polk street suite 6 , the phone number is 4157762722
-----------------------------------------------------------
Target: there are 38 restaurant -s that are good for lunch
Base  : there are 38 restaurant -s good for lunch
Gen 0: there are 38 restaurant -s good for lunch
Gen 1: there are 38 restaurant -s that serve good for lunch
Gen 2: there are 38 restaurant -s that are great for lunch
Gen 3: there are 38 restaurant -s that are good for lunch
Gen 4: there are 38 restaurant -s for lunch
-----------------------------------------------------------
Target: 0 restaurant -s in lower pacific heights are good for brunch
Base  : i am sorry but there is no place , in the area of lower pacific heights and good for brunch
Gen 0: there are no restaurant -s in the restaurant -s in lower pacific heights and is good for brunch
Gen 1: there are no restaurant -s in the lower pacific heights area that are good for brunch
Gen 2: i am sorry , there are no place -s for brunch in the lower pacific heights area
Gen 3: there are no restaurant -s in lower pacific heights and are good for brunch
Gen 4: i am sorry but there are no restaurant -s in the lower pacific heights area that are good for brunch
Gen 5: there are 0 restaurant -s near lower pacific heights that are good for brunch
Gen 6: i am sorry , but there are no restaurant -s in lower pacific heights that is good for brunch
Gen 7: there is no restaurant for brunch in lower pacific heights
Gen 8: there are 0 restaurant -s in the area of lower pacific heights that are allowed
Gen 9: there is no restaurant -s near the lower pacific heights area that are good for brunch
-----------------------------------------------------------
Target: la traviata is on 2854 mission street , number is 4152820500
Base  : la traviata is a nice place , their address is 2854 mission street and their phone number is 4152820500
Gen 0: the la traviata s address is 2854 mission street , the phone number is 4152820500
Gen 1: the address of la traviata is 2854 mission street and their phone number is 4152820500
Gen 2: la traviata s address is 2854 mission street . its phone number is 4152820500
Gen 3: the address for la traviata is 2854 mission street , the phone number is 4152820500
Gen 4: the la traviata s address is 2854 mission street . it is located at 4152820500
Gen 5: the phone number for la traviata is 2854 mission street . the phone number is 4152820500
Gen 6: la traviata s address is 2854 mission street . their phone number is 4152820500
Gen 7: the address for la traviata is 2854 mission street and the phone number is 4152820500
Gen 8: the address for la traviata is 2854 mission street . the phone number is 4152820500
Gen 9: la traviata s address is 2854 mission street and their phone number is 4152820500
-----------------------------------------------------------
Target: in franciscan crab restaurant price -s range between between 29 and 44 euro and the phone number is 4153627733
Base  : franciscan crab restaurant is a nice place , their price -s are between 29 and 44 euro and their phone number is 4153627733
Gen 0: the franciscan crab restaurant is between 29 and 44 euro . the phone number is 4153627733
Gen 1: the phone number of franciscan crab restaurant is 4153627733 and it costs between 29 and 44 euro
Gen 2: the phone number for franciscan crab restaurant is 4153627733 and it is between 29 and 44 euro
Gen 3: franciscan crab restaurant is between 29 and 44 euro , phone number is 4153627733
Gen 4: the phone number for franciscan crab restaurant is 4153627733 . it is between 29 and 44 euro
Gen 5: franciscan crab restaurant is priced at between 29 and 44 euro . their phone number is 4153627733
Gen 6: franciscan crab restaurant s number is 4153627733 . it costs between 29 and 44 euro
Gen 7: the phone number of franciscan crab restaurant is 4153627733 and it is between 29 and 44 euro
Gen 8: franciscan crab restaurant s phone number is 4153627733
-----------------------------------------------------------
Target: are you looking for a restaurant in the expensive price range
Base  : let me confirm , you are looking for a restaurant in the expensive price range right
Gen 0: would you like to confirm that you are looking for a expensive restaurant
Gen 1: can i confirm that you do not care about the expensive restaurant
Gen 2: you are looking for a expensive restaurant
Gen 3: can i confirm that you want a restaurant in the expensive price range
Gen 4: you are looking for a restaurant in the expensive price range
Gen 5: can i confirm that you are looking for a expensive restaurant
Gen 6: are you looking for a expensive restaurant
-----------------------------------------------------------
Target: the address for franciscan crab restaurant is pier 43 fishermans wharf . the phone number is 4153627733
Base  : franciscan crab restaurant is a nice place , their address is pier 43 fishermans wharf and their phone number is 4153627733
Gen 0: the address for franciscan crab restaurant is pier 43 fishermans wharf , the phone number is 4153627733
Gen 1: the address of franciscan crab restaurant is pier 43 fishermans wharf and the phone number is 4153627733
Gen 2: franciscan crab restaurant is at pier 43 fishermans wharf and the phone number is 4153627733
Gen 3: franciscan crab restaurant is in the address of the pier 43 fishermans wharf , phone number is 4153627733
Gen 4: franciscan crab restaurant is located at pier 43 fishermans wharf . the phone number is 4153627733
Gen 5: the address for franciscan crab restaurant is pier 43 fishermans wharf and the phone number is 4153627733
Gen 6: the address for franciscan crab restaurant is pier 43 fishermans wharf . the phone number is 4153627733
Gen 7: franciscan crab restaurant s address is pier 43 fishermans wharf . the phone number is 4153627733
-----------------------------------------------------------
Target: what type of food do you have in mind
Base  : what food would you like
Gen 0: what kind of food are you looking for
Gen 1: what type of food are you looking for
Gen 2: what type of food do you want
Gen 3: can you what type of food are you looking for
Gen 4: what type of food would you like
-----------------------------------------------------------
Target: there are 0 basque restaurant -s that allow kid -s
Base  : i am sorry but there is no place , where child -s are allowed and serving basque food
Gen 0: i am sorry , but there are no basque restaurant that allows child -s
Gen 1: there is no basque restaurant that allows child -s
Gen 2: there are no restaurant -s that serve basque food and allow child -s
Gen 3: i am sorry but i cannot find any restaurant -s that allow kid -s and serves basque food
Gen 4: there are not basque restaurant -s that allow child -s
Gen 5: there are no basque restaurant in the SLOT_AREA area that allows child -s
Gen 6: there are no restaurant -s that allow child -s and serve basque food
Gen 7: there are no restaurant -s that allow kid -s and serve basque food
Gen 8: there are not allow child -s , serve basque
Gen 9: i am sorry there are no restaurant -s that allow kid -s and serve basque food
-----------------------------------------------------------
Target: arabian nights restaurant is a nice restaurant
Base  : arabian nights restaurant is a nice restaurant
Gen 0: arabian nights restaurant is a nice restaurant
Gen 1: arabian nights restaurant is a great restaurant
Gen 2: arabian nights restaurant is a restaurant
Gen 3: the arabian nights restaurant is a restaurant
Gen 4: the arabian nights restaurant is a nice restaurant
Gen 5: the name of the restaurant is arabian nights restaurant
Gen 6: the name of the restaurant arabian nights restaurant is a nice 
-----------------------------------------------------------
Target: fujiyama ya japanese restaurant is in the golden gate heights area and is cheap
Base  : fujiyama ya japanese restaurant is a nice place , it is in the area of golden gate heights and it is in the cheap price range
Gen 0: fujiyama ya japanese restaurant is in the cheap price range in the golden gate heights area
Gen 1: fujiyama ya japanese restaurant is in the golden gate heights area , and is cheap -ly priced
Gen 2: fujiyama ya japanese restaurant is a cheap restaurant that is located in golden gate heights
Gen 3: fujiyama ya japanese restaurant is a cheap -ly priced in golden gate heights
Gen 4: fujiyama ya japanese restaurant is in the cheap price range , and in golden gate heights
Gen 5: fujiyama ya japanese restaurant is in the cheap price range and is in golden gate heights
Gen 6: fujiyama ya japanese restaurant in the golden gate heights area is cheap -ly priced
Gen 7: fujiyama ya japanese restaurant is in the cheap price range and is near the SLOT_NEAR area
Gen 8: fujiyama ya japanese restaurant is in golden gate heights
Gen 9: fujiyama ya japanese restaurant is in the cheap price range and is in the golden gate heights area
-----------------------------------------------------------
Target: fringale is a nice restaurant near mission bay that does not allow child -s
Base  : fringale is a nice place , where no child -s are allowed and it is near mission bay
Gen 0: fringale does not allow kid -s near mission bay
Gen 1: fringale serves SLOT_GOODFORMEAL , and does not allow kid -s near mission bay
Gen 2: fringale is near mission bay and does not allow kid -s
Gen 3: there is a fringale near mission bay , and does not allow child -s
Gen 4: the fringale is near mission bay and is not allow kid -s
Gen 5: fringale does not allow child -s , near the mission bay
Gen 6: fringale is near mission bay and does not allow child -s
Gen 7: fringale is a nice restaurant near mission bay , and does not allow child -s
Gen 8: the fringale is a nice restaurant near the mission bay that allows kid -s
-----------------------------------------------------------
Target: crustacean restaurant is also good for dinner
Base  : crustacean restaurant is a nice place it is good for dinner
Gen 0: crustacean restaurant is good for dinner
Gen 1: crustacean restaurant is a nice restaurant for good dinner
Gen 2: crustacean restaurant serves dinner
Gen 3: crustacean restaurant is a nice restaurant that is good for dinner
Gen 4: the crustacean restaurant serves dinner
-----------------------------------------------------------
Target: the address for thep phanom thai restaurant is 400 waller street . the postcode is 94117 . the phone number is 4154312526
Base  : thep phanom thai restaurant is a nice place , their phone number is 4154312526 , their postcode is 94117 and their address is 400 waller street
Gen 0: the address of thep phanom thai restaurant is 400 waller street and the postcode is 94117 . the phone number is 4154312526
Gen 1: the address of thep phanom thai restaurant is 400 waller street and the phone number is 4154312526 , and the postcode is 94117
Gen 2: the address is 400 waller street , the phone number is 4154312526 and the postcode is 94117
Gen 3: the address of the address of thep phanom thai restaurant is 400 waller street and the phone number is 4154312526 , and is 94117
Gen 4: the address of thep phanom thai restaurant is 400 waller street and their postcode is 94117 . the phone number is 4154312526
Gen 5: the phone number of thep phanom thai restaurant is 400 waller street , the phone number is 4154312526 and is 94117
Gen 6: thep phanom thai restaurant s address is 400 waller street , postcode is 94117 and the phone number is 4154312526
Gen 7: the address for thep phanom thai restaurant is 400 waller street , the phone number is 4154312526 . the postcode is 94117
Gen 8: the address is thep phanom thai restaurant is 400 waller street , and the phone number is 4154312526 . the postcode is 94117
Gen 9: thep phanom thai restaurant s address is 400 waller street , postcode 94117 . the phone number is 4154312526
-----------------------------------------------------------
Target: there is a spanish restaurant named luella
Base  : luella is a nice place it serves spanish food
Gen 0: luella is an spanish restaurant
Gen 1: the luella serves spanish
Gen 2: luella is a spanish restaurant
Gen 3: luella is a nice restaurant that serves spanish
Gen 4: the luella is a spanish restaurant
Gen 5: luella serves spanish food
Gen 6: there is a spanish restaurant called luella
Gen 7: luella has a spanish food
Gen 8: luella serves spanish
Gen 9: luella is spanish food
-----------------------------------------------------------
Target: unfortunately there are 0 asian restaurant -s that are good for lunch
Base  : i am sorry but there is no place , serving asian food and good for lunch
Gen 0: there is no asian restaurant that is good for lunch
Gen 1: there are no asian restaurant -s that are good for lunch
Gen 2: there are 0 restaurant -s that serve asian food for lunch
Gen 3: there is no restaurant -s that are asian food and is good for lunch
Gen 4: there are 0 restaurant -s that serve lunch asian
Gen 5: sorry , there are 0 restaurant -s that are good for lunch and is asian
Gen 6: i am sorry , but there are not any restaurant -s that serve lunch asian
Gen 7: there are 0 restaurant -s that serve asian lunch and is good
Gen 8: there are no restaurant -s that serve asian lunch
Gen 9: there are 0 restaurant -s that serve asian lunch
-----------------------------------------------------------
Target: lucky creation restaurant has cheap vegetarian food
Base  : lucky creation restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: lucky creation restaurant is a cheap vegetarian food
Gen 1: lucky creation restaurant is a cheap -ly priced vegetarian restaurant
Gen 2: lucky creation restaurant is a cheap restaurant that serves vegetarian food
Gen 3: i would like to find lucky creation restaurant . it is cheap -ly priced and serves vegetarian food
Gen 4: lucky creation restaurant is an cheap vegetarian restaurant
Gen 5: lucky creation restaurant is a cheap restaurant that serves vegetarian
Gen 6: lucky creation restaurant is a cheap -ly priced restaurant that serves vegetarian food
Gen 7: lucky creation restaurant is a cheap vegetarian restaurant
Gen 8: lucky creation restaurant serves vegetarian
Gen 9: i have found a cheap -ly priced vegetarian restaurant called the lucky creation restaurant
-----------------------------------------------------------
Target: house of nanking is a nice restaurant
Base  : house of nanking is a nice restaurant
Gen 0: house of nanking is a nice restaurant
Gen 1: the name of the house of nanking restaurant
Gen 2: the restaurant house of nanking is
Gen 3: house of nanking is a restaurant
Gen 4: i can recommend the house of nanking restaurant
Gen 5: the house of nanking is a nice restaurant
Gen 6: the name of the restaurant is house of nanking
-----------------------------------------------------------
Target: the fifth floor is located at hotel palomar 12 fourth street
Base  : fifth floor is a nice place their address is hotel palomar 12 fourth street
Gen 0: fifth floor s address is hotel palomar 12 fourth street
Gen 1: fifth floor is located at hotel palomar 12 fourth street
Gen 2: the address of the fifth floor is hotel palomar 12 fourth street
Gen 3: the address for fifth floor is hotel palomar 12 fourth street
Gen 4: the address of fifth floor is hotel palomar 12 fourth street
-----------------------------------------------------------
Target: skool is an expensive japanese restaurant in hayes valley
Base  : skool is a nice place , it is in the expensive price range , it serves japanese food and it is in the area of hayes valley
Gen 0: skool is a japanese in hayes valley , it is expensive
Gen 1: the restaurant skool in the expensive price range and is in the hayes valley . it serves japanese food
Gen 2: skool is a expensive japanese food in hayes valley
Gen 3: skool is in hayes valley and is expensive -ly priced japanese food .
Gen 4: skool is in hayes valley and is a expensive -ly priced japanese food
Gen 5: skool serves expensive -ly priced japanese food , and in the hayes valley area
Gen 6: skool serves japanese food in the hayes valley area and is in the expensive price range
Gen 7: there is a japanese place called skool in the area of hayes valley and has a expensive price range
Gen 8: skool serves japanese food in the area of hayes valley . it is expensive and price -s
Gen 9: skool serves japanese in the hayes valley area and is in the expensive price range
-----------------------------------------------------------
Target: the name is fresca , the phone number is 4154472668
Base  : fresca is a nice place their phone number is 4154472668
Gen 0: the phone number for fresca is 4154472668
Gen 1: fresca is 4154472668
Gen 2: fresca s phone number is 4154472668
Gen 3: fresca phone number is 4154472668
Gen 4: yes , the phone number for fresca is 4154472668
-----------------------------------------------------------
Target: fresca is in hayes valley or pacific heights , with price -s between 15 and 26 euro . their phone number is 4154472668
Base  : fresca is a nice place , their price -s are between 15 and 26 euro , their phone number is 4154472668 , it is in the area of pacific heights and it is in the area of hayes valley
Gen 0: the phone number for fresca is a hayes valley or pacific heights . it is 4154472668 and the price is between 15 and 26 euro
Gen 1: the restaurant fresca is in the hayes valley or pacific heights , the phone number is 4154472668 and is priced at between 15 and 26 euro
Gen 2: fresca is located in the hayes valley or pacific heights area , the phone number of 4154472668 , and it is priced at between 15 and 26 euro
Gen 3: the fresca is in the hayes valley or pacific heights , and is priced at between 15 and 26 euro . the phone number is 4154472668
Gen 4: the fresca is located in the hayes valley or pacific heights area . it costs between 15 and 26 euro . the phone number is 4154472668
Gen 5: the fresca is between 15 and 26 euro in the hayes valley or pacific heights area and their phone number is 4154472668
Gen 6: the fresca is in the hayes valley or pacific heights area . it is 4154472668 and it is priced at between 15 and 26 euro
Gen 7: fresca is in the hayes valley or pacific heights area , the phone number is 4154472668 and is in the price range of between 15 and 26 euro
Gen 8: fresca is in the area of hayes valley or pacific heights . the phone number is 4154472668 and the price is between 15 and 26 euro
Gen 9: fresca is a nice restaurant in the hayes valley or pacific heights area . it costs between 15 and 26 euro . the phone number is 4154472668
-----------------------------------------------------------
Target: forbes island restaurant cost between 30 and 58 euro
Base  : forbes island is a nice place their price -s are between 30 and 58 euro
Gen 0: forbes island is a great choice for between 30 and 58 euro
Gen 1: the forbes island s price is between 30 and 58 euro
Gen 2: the forbes island is a nice restaurant in the price range for between 30 and 58 euro
Gen 3: forbes island is between 30 and 58 euro
Gen 4: forbes island is a nice restaurant in the price of between 30 and 58 euro
Gen 5: the price of the price range for forbes island is between 30 and 58 euro
Gen 6: forbes island is priced at between 30 and 58 euro
Gen 7: the price range for the forbes island is between 30 and 58 euro
-----------------------------------------------------------
Target: chow is moderate -ly priced and allows kid -s
Base  : chow is a nice place , it is in the moderate price range and where child -s are allowed
Gen 0: chow is moderate and allows child -s
Gen 1: chow is moderate -ly priced and allows kid -s
Gen 2: i would like to inform you , the chow , and it is moderate and allows child -s
Gen 3: chow is a moderate -ly priced restaurant that allows kid -s
Gen 4: chow is a moderate restaurant that allows kid -s
Gen 5: chow is a moderate restaurant that allows child -s
Gen 6: the chow allows child -s and is in the moderate price range
Gen 7: chow is a nice restaurant that allows child -s and is moderate -ly priced
Gen 8: the chow is in the moderate price range and allows child -s
-----------------------------------------------------------
Target: the restaurant a 16 has a moderate price range and does not allow kid -s
Base  : a 16 is a nice place , it is in the moderate price range and where no child -s are allowed
Gen 0: a 16 is in the moderate price range and does not allow kid -s
Gen 1: a 16 is moderate -ly priced and does not allow child -s
Gen 2: a 16 is a moderate -ly priced restaurant that does not allow child -s
Gen 3: a 16 does not allow kid -s and is moderate
Gen 4: a 16 is moderate , but does not allow child -s
Gen 5: the a 16 does not allow kid -s and is moderate -ly priced
Gen 6: a 16 is moderate -ly priced and does not allow kid -s
Gen 7: a 16 is a moderate restaurant that is not allowed
Gen 8: a 16 is a moderate restaurant that does not allow child -s
Gen 9: a 16 is moderate and does not allow child -s
-----------------------------------------------------------
Target: the address for red door cafe is 1608 bush street . it is in the hayes valley or cathedral hill area
Base  : red door cafe is a nice place , it is in the area of cathedral hill , their address is 1608 bush street and it is in the area of hayes valley
Gen 0: i would suggest red door cafe . the address is 1608 bush street , and is located in the area of hayes valley or cathedral hill
Gen 1: red door cafe is located at 1608 bush street , in hayes valley or cathedral hill
Gen 2: the restaurant red door cafe is in hayes valley or cathedral hill . it is located at 1608 bush street
Gen 3: the address for red door cafe is 1608 bush street , in the area of hayes valley or cathedral hill
Gen 4: red door cafe is located at 1608 bush street , and in hayes valley or cathedral hill area
Gen 5: red door cafe is in the hayes valley or cathedral hill area , address is 1608 bush street
Gen 6: red door cafe is near hayes valley or cathedral hill . it is located at 1608 bush street
Gen 7: red door cafe is located at 1608 bush street in hayes valley or cathedral hill
Gen 8: red door cafe is near SLOT_NEAR and the address is 1608 bush street . the area of hayes valley or cathedral hill
Gen 9: the address for red door cafe is 1608 bush street . it is located in hayes valley or cathedral hill
-----------------------------------------------------------
Target: where is it near by
Base  : where would you like it to be near to
Gen 0: what location would you like to eat
Gen 1: are you looking for near a certain area
Gen 2: what location are you looking for near
Gen 3: would you like to dine near a particular location
Gen 4: what area are you looking for
Gen 5: what is it near
Gen 6: would you like to be near to
Gen 7: where would you like to eat
Gen 8: where is the location you would like to be near
Gen 9: what location are you looking for
Gen 10: what location you are looking for
Gen 11: where would you like to be close to
Gen 12: where would you like it to dine near
-----------------------------------------------------------
Target: there is another vegetarian restaurant nearby called lucky creation restaurant and it is fairly cheap
Base  : lucky creation restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: i would like the lucky creation restaurant , it serves vegetarian food and is cheap
Gen 1: lucky creation restaurant is cheap -ly priced vegetarian
Gen 2: the lucky creation restaurant is cheap -ly priced vegetarian
Gen 3: lucky creation restaurant is a cheap vegetarian
Gen 4: the lucky creation restaurant serves vegetarian food in the cheap price range
Gen 5: lucky creation restaurant serves vegetarian food and is in the cheap price range
Gen 6: lucky creation restaurant is a cheap vegetarian restaurant
Gen 7: i have found a cheap vegetarian restaurant called lucky creation restaurant
-----------------------------------------------------------
Target: campton place restaurant a good downtown place for an indian dinner
Base  : campton place restaurant is a nice place , it serves indian food , it is good for dinner and it is in the area of downtown
Gen 0: campton place restaurant is a nice restaurant that serves indian for dinner , and is in the downtown area
Gen 1: campton place restaurant serves dinner in downtown
Gen 2: campton place restaurant is a good place for downtown . it is a good restaurant that serves indian food and is good for dinner
Gen 3: campton place restaurant is a nice restaurant that is good for dinner , and is in downtown and is in the area of food and serves indian
Gen 4: campton place restaurant is good for dinner in downtown and serves indian food
Gen 5: campton place restaurant is a good place for dinner in the downtown area and serves indian
Gen 6: campton place restaurant is a good restaurant in downtown that serves indian food and is good for dinner
Gen 7: campton place restaurant serves indian food , is in the downtown area . it is good for dinner
Gen 8: campton place restaurant is in the downtown area and serves indian food and is good for dinner
Gen 9: campton place restaurant is an SLOT_PRICERANGE indian place that is good for dinner in downtown
-----------------------------------------------------------
Target: what do you want to eat today
Base  : what food would you like
Gen 0: what kind of food would you like
Gen 1: what kind of food do you want
Gen 2: what food are you looking for
Gen 3: what kind of food are you looking for
Gen 4: what type of food do you want
Gen 5: what kind of food are you interested in
Gen 6: what type of food are you looking for
Gen 7: what type of food would you like
Gen 8: what type of food are you searching for
-----------------------------------------------------------
Target: there are no restaurant -s in the area of tenderloin
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: there are no restaurant -s near the tenderloin
Gen 1: there is no restaurant near tenderloin
Gen 2: there is no match for tenderloin
Gen 3: there are no restaurant -s in the area of tenderloin
Gen 4: i am sorry but there are no restaurant -s in the tenderloin area
Gen 5: there are 0 restaurant -s in the tenderloin area
Gen 6: there are no restaurant -s near tenderloin
Gen 7: there are no restaurant -s in the tenderloin area
Gen 8: sorry , but there is no restaurant in the tenderloin area
-----------------------------------------------------------
Target: are you looking for a restaurant serving breakfast , lunch or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch or dinner
Gen 1: would you like to dine for breakfast , brunch , lunch or dinner
Gen 2: are you looking for breakfast , brunch , lunch , or dinner
Gen 3: would you like breakfast , brunch , lunch , or dinner
Gen 4: do you want breakfast , brunch , lunch or dinner
Gen 5: would you like breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: the phone number for hakkasan is 4158298148
Base  : hakkasan is a nice place their phone number is 4158298148
Gen 0: the phone number of the hakkasan is 4158298148
Gen 1: the phone number for hakkasan is 4158298148
Gen 2: hakkasan is a nice restaurant . the phone number is 4158298148
Gen 3: the phone number of hakkasan is 4158298148
Gen 4: hakkasan s phone number is 4158298148
-----------------------------------------------------------
Target: canto do brasil restaurant serves cheap brazilian food
Base  : canto do brasil restaurant is a nice place , it is in the cheap price range and it serves brazilian food
Gen 0: i would recommend the canto do brasil restaurant , cheap -ly priced brazilian food
Gen 1: the canto do brasil restaurant is cheap -ly priced brazilian
Gen 2: canto do brasil restaurant is a cheap restaurant that serve brazilian food
Gen 3: canto do brasil restaurant is a nice restaurant that serves brazilian food in the cheap price range
Gen 4: the canto do brasil restaurant is a cheap restaurant that serves brazilian food
Gen 5: canto do brasil restaurant is an cheap brazilian restaurant
Gen 6: canto do brasil restaurant is a cheap brazilian food
Gen 7: canto do brasil restaurant is cheap -ly priced brazilian restaurant -s
Gen 8: canto do brasil restaurant serves brazilian food , and is cheap
Gen 9: canto do brasil restaurant serves brazilian food and it is cheap
-----------------------------------------------------------
Target: the address for shangri la vegetarian restaurant is 2026 irving street
Base  : shangri la vegetarian restaurant is a nice place their address is 2026 irving street
Gen 0: the address for shangri la vegetarian restaurant is 2026 irving street .
Gen 1: the address for shangri la vegetarian restaurant is 2026 irving street
Gen 2: shangri la vegetarian restaurant is located at 2026 irving street
Gen 3: the address of shangri la vegetarian restaurant is 2026 irving street
-----------------------------------------------------------
Target: what type of food are you hungry for
Base  : what food would you like
Gen 0: what type of food are you looking for
Gen 1: what type of food do you want
Gen 2: what type of food are you interested in
Gen 3: what type of food would you like
Gen 4: what food are you looking for
-----------------------------------------------------------
Target: the restaurant i recommend is fresca . it is moderate -ly priced , does not allow kid -s , and is near pacific heights
Base  : fresca is a nice place , it is in the moderate price range , it is near pacific heights and where no child -s are allowed
Gen 0: fresca is moderate -ly priced restaurant -s that allows kid -s and is near pacific heights
Gen 1: fresca is near pacific heights that allows kid -s and is moderate price
Gen 2: i found fresca in the moderate price range and does not allow kid -s , near the pacific heights
Gen 3: fresca is moderate -ly priced restaurant near pacific heights and child -s are not allowed
Gen 4: fresca is a moderate -ly priced restaurant near pacific heights that does not allow kid -s
Gen 5: i found the fresca in the moderate price range and does not allow child -s , and is near pacific heights
Gen 6: fresca is moderate -ly priced restaurant -s that is near pacific heights and does not allow child -s
Gen 7: i would like to inform you , fresca near the pacific heights and moderate price , does not allow kid -s
Gen 8: fresca is a moderate -ly priced restaurant near pacific heights and child -s are not allowed
Gen 9: there is an moderate restaurant named the fresca that is located near pacific heights and is not allow child
-----------------------------------------------------------
Target: lavash is moderate -ly priced
Base  : lavash is a nice place it is in the moderate price range
Gen 0: lavash is in the moderate price range
Gen 1: the lavash is moderate
Gen 2: the lavash has a moderate price range
Gen 3: the lavash is a moderate -ly priced restaurant
Gen 4: lavash is moderate
Gen 5: lavash is a moderate -ly priced restaurant
Gen 6: the lavash is in the moderate price range
Gen 7: lavash is moderate -ly priced
-----------------------------------------------------------
Target: thanks
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: unfortunately there are 0 restaurant -s near chinatown in the opera plaza area
Base  : i am sorry but there is no place , near chinatown and in the area of opera plaza
Gen 0: there is no restaurant near chinatown in opera plaza
Gen 1: i am sorry , there is no restaurant near the opera plaza that is near the chinatown
Gen 2: there are no hotel -s near opera plaza near chinatown
Gen 3: there are no restaurant -s in the opera plaza area near the chinatown
Gen 4: i am sorry but there are no restaurant -s near chinatown in the area of opera plaza
Gen 5: there are no restaurant -s near opera plaza near the chinatown
Gen 6: there are no restaurant -s near chinatown in the area of opera plaza
Gen 7: i am sorry , there are no restaurant in the opera plaza area near the chinatown
Gen 8: there are 0 restaurant -s near chinatown in the area of opera plaza
Gen 9: sorry , there is no restaurant near opera plaza that is located near chinatown
-----------------------------------------------------------
Target: the angkor borei restaurant offers cheap dinner -s near to bernal heights
Base  : angkor borei restaurant is a nice place , it is in the cheap price range , it is near bernal heights and it is good for dinner
Gen 0: angkor borei restaurant is a cheap restaurant near bernal heights that is good for dinner
Gen 1: angkor borei restaurant is a nice place that is cheap -ly priced restaurant near bernal heights and is good for dinner
Gen 2: i would recommend the angkor borei restaurant . it is good for dinner , and is in the cheap price range . it is near the bernal heights area
Gen 3: angkor borei restaurant is a cheap -ly priced restaurant near bernal heights and it is good for dinner
Gen 4: angkor borei restaurant is a nice restaurant that is good for dinner in the cheap range and is located near bernal heights
Gen 5: i found the angkor borei restaurant in the cheap price range and is good for dinner and is near bernal heights
Gen 6: angkor borei restaurant is cheap and good for dinner near bernal heights
Gen 7: angkor borei restaurant is a good restaurant near bernal heights that is good for dinner and is in the cheap price range
Gen 8: angkor borei restaurant is a good restaurant near bernal heights and is good for dinner and is cheap price range
Gen 9: angkor borei restaurant is a good place for dinner near bernal heights , is cheap -ly priced
-----------------------------------------------------------
Target: atelier crenn is at 3127 fillmore street
Base  : atelier crenn is a nice place their address is 3127 fillmore street
Gen 0: atelier crenn is in the address of 3127 fillmore street
Gen 1: the address of atelier crenn is 3127 fillmore street
Gen 2: atelier crenn s address is 3127 fillmore street
Gen 3: atelier crenn is located at 3127 fillmore street
Gen 4: the address for atelier crenn is 3127 fillmore street
Gen 5: the address of the atelier crenn is 3127 fillmore street
-----------------------------------------------------------
Target: the beijing restaurant phone number is 4153338182
Base  : beijing restaurant is a nice place their phone number is 4153338182
Gen 0: the phone number for beijing restaurant is 4153338182
Gen 1: the phone number is beijing restaurant for 4153338182
Gen 2: the beijing restaurant phone number is 4153338182
Gen 3: the phone number for beijing restaurant is the phone number for 4153338182
Gen 4: beijing restaurant s number is 4153338182
Gen 5: beijing restaurant s phone number is 4153338182
-----------------------------------------------------------
Target: the dosa on valencia restaurant
Base  : dosa on valencia is a nice restaurant
Gen 0: dosa on valencia is a nice restaurant
Gen 1: the name of the restaurant is dosa on valencia
Gen 2: the dosa on valencia is a nice restaurant
Gen 3: the name of the restaurant is dosa on valencia is a nice
Gen 4: dosa on valencia is a great restaurant
-----------------------------------------------------------
Target: kiss seafood is an expensive restaurant close to lower pacific heights
Base  : kiss seafood is a nice place , it is in the expensive price range and it is near lower pacific heights
Gen 0: kiss seafood is near lower pacific heights and is in the expensive price range
Gen 1: kiss seafood is a expensive -ly priced restaurant near lower pacific heights
Gen 2: kiss seafood is in the expensive price range and is near lower pacific heights
Gen 3: the kiss seafood is a expensive restaurant near lower pacific heights
Gen 4: kiss seafood is near lower pacific heights and is expensive
Gen 5: kiss seafood is near lower pacific heights , and is expensive -ly priced
Gen 6: kiss seafood is a expensive restaurant near lower pacific heights
-----------------------------------------------------------
Target: the beijing restaurant is located at 1801 alemany blvd
Base  : beijing restaurant is a nice place their address is 1801 alemany blvd
Gen 0: the address of beijing restaurant is 1801 alemany blvd
Gen 1: beijing restaurant s address is 1801 alemany blvd
Gen 2: beijing restaurant is located at 1801 alemany blvd
Gen 3: the address is 1801 alemany blvd , and the beijing restaurant
Gen 4: the address for beijing restaurant is 1801 alemany blvd
Gen 5: the address of the beijing restaurant is 1801 alemany blvd
-----------------------------------------------------------
Target: are you looking for breakfast , brunch , lunch , or dinner
Base  : what meal would you like
Gen 0: are you looking for breakfast , brunch , lunch or dinner
Gen 1: would you like to dine for breakfast , brunch , lunch or dinner
Gen 2: would you like breakfast , brunch , lunch and lunch or dinner
Gen 3: are you looking for breakfast , brunch , lunch , or dinner
Gen 4: would you like to eat breakfast , brunch , lunch , or dinner
Gen 5: what are you looking for breakfast , brunch , lunch or dinner
Gen 6: do you want breakfast , brunch , lunch or dinner
Gen 7: would you like breakfast , brunch , lunch or dinner
Gen 8: do you want breakfast , brunch , lunch , or dinner
-----------------------------------------------------------
Target: child -s are allowed at the darbar restaurant
Base  : darbar restaurant is a nice place where child -s are allowed
Gen 0: darbar restaurant is in the SLOT_PRICERANGE price range and allow kid -s
Gen 1: darbar restaurant is a nice restaurant with child -s are allowed
Gen 2: darbar restaurant is a nice restaurant that allows child -s
Gen 3: darbar restaurant allows child -s
Gen 4: darbar restaurant allows kid -s
Gen 5: the darbar restaurant allows kid -s
-----------------------------------------------------------
Target: chai yo thai restaurant is near nob hill
Base  : chai yo thai restaurant is a nice place it is near nob hill
Gen 0: chai yo thai restaurant is located near nob hill
Gen 1: there is a chai yo thai restaurant near nob hill
Gen 2: the chai yo thai restaurant is near nob hill
Gen 3: i would suggest chai yo thai restaurant near nob hill
Gen 4: chai yo thai restaurant is near the nob hill
Gen 5: chai yo thai restaurant is near nob hill
-----------------------------------------------------------
Target: little nepal is located in hayes valley or bernal heights north . its address is 925 cortland avenue
Base  : little nepal is a nice place , it is in the area of bernal heights north , their address is 925 cortland avenue and it is in the area of hayes valley
Gen 0: the address for little nepal is 925 cortland avenue . it is in the hayes valley or bernal heights north area
Gen 1: little nepal is in hayes valley or bernal heights north and is located at 925 cortland avenue
Gen 2: the restaurant little nepal is in the hayes valley or bernal heights north area . the address is 925 cortland avenue
Gen 3: little nepal is located at 925 cortland avenue in the hayes valley or bernal heights north area
Gen 4: the little nepal is located at 925 cortland avenue in the hayes valley or bernal heights north area
Gen 5: the little nepal is located at 925 cortland avenue and is located in hayes valley or bernal heights north
Gen 6: the little nepal is near hayes valley or bernal heights north and is located at 925 cortland avenue
Gen 7: the little nepal is in the hayes valley or bernal heights north area . the address is 925 cortland avenue
Gen 8: little nepal is located at 925 cortland avenue in hayes valley or bernal heights north
Gen 9: little nepal is located in hayes valley or bernal heights north and is located at 925 cortland avenue
-----------------------------------------------------------
Target: i see 2 restaurant -s that serve brunch
Base  : there are 2 restaurant -s good for brunch
Gen 0: there are 2 restaurant -s that serve brunch
Gen 1: we found 2 restaurant -s for brunch
Gen 2: there are 2 restaurant -s good for brunch
Gen 3: there are 2 restaurant -s that are good for brunch
Gen 4: there are 2 restaurant -s for brunch
-----------------------------------------------------------
Target: pad thai restaurant allows kid -s and is good for dinner
Base  : pad thai restaurant is a nice place , where child -s are allowed and it is good for dinner
Gen 0: pad thai restaurant is a good restaurant that allows child -s , and is good for dinner
Gen 1: pad thai restaurant is a good place for dinner that allows child -s
Gen 2: the pad thai restaurant allows child -s , is good for dinner
Gen 3: pad thai restaurant is a good dinner and allows kid -s
Gen 4: pad thai restaurant is a good restaurant that serves dinner and allows kid -s
Gen 5: pad thai restaurant is good for dinner and allows kid -s
Gen 6: pad thai restaurant allows child -s and is good for dinner
Gen 7: pad thai restaurant is a good restaurant that allows child -s and is good for dinner
Gen 8: the pad thai restaurant serves SLOT_FOOD and allows kid -s and is good for dinner
Gen 9: pad thai restaurant is a good place for dinner that allows kid -s
-----------------------------------------------------------
Target: what food are you looking for
Base  : what food would you like
Gen 0: what kind of food are you looking for
Gen 1: what type of food are you looking for
Gen 2: what food would you like
Gen 3: what kind of food would you prefer
Gen 4: can i confirm you are requesting food
-----------------------------------------------------------
Target: chow s price is 22 euro
Base  : chow is a nice place their price -s are 22 euro
Gen 0: chow is a good choice for you
Gen 1: the chow is 22 euro
Gen 2: the chow is priced at 22 euro
Gen 3: the chow is a nice restaurant in the price range for 22 euro
Gen 4: chow is a nice restaurant that costs 22 euro
Gen 5: chow is 22 euro
Gen 6: chow is priced at 22 euro
-----------------------------------------------------------
Target: marnee thai allows kid -s
Base  : marnee thai is a nice place where child -s are allowed
Gen 0: i would like to inform you that allows child -s
Gen 1: the marnee thai does allows child -s
Gen 2: the marnee thai allows child -s
Gen 3: i would suggest marnee thai . it allows kid -s
Gen 4: i would suggest marnee thai
Gen 5: marnee thai is a nice restaurant that allows child -s
Gen 6: marnee thai allows child -s
Gen 7: marnee thai allows kid -s
-----------------------------------------------------------
Target: thank you goodbye
Base  : goodbye
Gen 0: bye
Gen 1: thank you for calling , goodbye
Gen 2: thank you for calling
Gen 3: goodbye
Gen 4: thank you . goodbye
Gen 5: thank you , goodbye
-----------------------------------------------------------
Target: shangri la vegetarian restaurant has cheap vegetarian food
Base  : shangri la vegetarian restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: shangri la vegetarian restaurant is a cheap -ly priced restaurant that serves vegetarian
Gen 1: i have found the shangri la vegetarian restaurant , cheap -ly priced vegetarian food
Gen 2: the shangri la vegetarian restaurant is an cheap vegetarian restaurant
Gen 3: shangri la vegetarian restaurant is a cheap -ly priced vegetarian restaurant
Gen 4: shangri la vegetarian restaurant is a cheap vegetarian restaurant in
Gen 5: shangri la vegetarian restaurant serves vegetarian food , cheap
Gen 6: i have found a cheap restaurant called shangri la vegetarian restaurant and serves vegetarian food
Gen 7: shangri la vegetarian restaurant serves vegetarian food , and is cheap price
Gen 8: shangri la vegetarian restaurant is a cheap vegetarian food
Gen 9: shangri la vegetarian restaurant is cheap -ly priced vegetarian
-----------------------------------------------------------
Target: taiwan restaurant is a cheap restaurant with taiwanese food that is good for lunch
Base  : taiwan restaurant is a nice place , it serves taiwanese food , it is good for lunch and it is in the cheap price range
Gen 0: taiwan restaurant is cheap -ly priced taiwanese food and is good for lunch
Gen 1: taiwan restaurant serves taiwanese food for lunch and is in the cheap price range
Gen 2: taiwan restaurant is a nice restaurant in the cheap price range that is taiwanese for lunch
Gen 3: the taiwan restaurant serves taiwanese food and is in the cheap price range and is good for lunch
Gen 4: taiwan restaurant has a cheap taiwanese restaurant that is good for lunch
Gen 5: taiwan restaurant is a good restaurant for lunch in the cheap price range and serves taiwanese food
Gen 6: taiwan restaurant serves taiwanese food and is cheap -ly priced and is good for lunch
Gen 7: taiwan restaurant is a cheap taiwanese restaurant that serves lunch
Gen 8: taiwan restaurant is a cheap restaurant that serves taiwanese food and is good for lunch
Gen 9: taiwan restaurant is a nice restaurant that serves cheap taiwanese food and is good for lunch
-----------------------------------------------------------
Target: i know of a great eastern restaurant that is good for lunch
Base  : great eastern restaurant is a nice place it is good for lunch
Gen 0: great eastern restaurant is good for lunch
Gen 1: the name is great eastern restaurant is good for lunch
Gen 2: great eastern restaurant is a nice restaurant good for lunch
Gen 3: the name of great eastern restaurant is good lunch
Gen 4: great eastern restaurant is a good lunch restaurant
Gen 5: great eastern restaurant is great for lunch
Gen 6: the great eastern restaurant is good for lunch
Gen 7: great eastern restaurant is a good restaurant for lunch
-----------------------------------------------------------
Target: 0 restaurant -s close to russian hill that serve cafes food
Base  : i am sorry but there is no place , serving cafes food and near russian hill
Gen 0: i am sorry , there are no restaurant -s near russian hill that serves cafes food
Gen 1: i cannot find any restaurant -s near russian hill and serve cafes
Gen 2: there is 0 cafes restaurant near russian hill and it does not matter
Gen 3: i cannot find any restaurant -s near russian hill and serves cafes food
Gen 4: i am sorry but there are 0 restaurant -s near russian hill that serves cafes food
Gen 5: there are 0 restaurant -s near the russian hill that serves cafes
Gen 6: there are no cafes restaurant -s near russian hill
Gen 7: there are 0 restaurant -s that serve cafes food near russian hill
Gen 8: there is no cafes restaurant -s near russian hill
-----------------------------------------------------------
Target: colibri mexican bistro is a moderate -ly priced restaurant
Base  : colibri mexican bistro is a nice place it is in the moderate price range
Gen 0: colibri mexican bistro is a moderate restaurant
Gen 1: colibri mexican bistro is in the moderate price range
Gen 2: colibri mexican bistro is a moderate price range
Gen 3: colibri mexican bistro is moderate
Gen 4: the colibri mexican bistro is moderate -ly priced
Gen 5: the colibri mexican bistro is in the moderate price range
-----------------------------------------------------------
Target: frances is a nice restaurant in the hayes valley area
Base  : frances is a nice place it is in the area of hayes valley
Gen 0: frances is located in the hayes valley area
Gen 1: frances is in hayes valley
Gen 2: frances is in the area of hayes valley
Gen 3: the frances is near hayes valley
Gen 4: frances is located in hayes valley
-----------------------------------------------------------
Target: thank you
Base  : goodbye
Gen 0: bye
Gen 1: thank you for calling , goodbye
Gen 2: thank you for calling
Gen 3: goodbye
Gen 4: thank you . goodbye
Gen 5: goodbye and thank you . it have a great choice
Gen 6: thank you for calling . good bye
Gen 7: thank you , goodbye
-----------------------------------------------------------
Target: i am not sure
Base  : can i help you with anything else
Gen 0: is there anything else i can help you with more information
Gen 1: what else can i help you with
Gen 2: is there anything else i can help you with
Gen 3: can you help you with anything else
Gen 4: can i help you with anything else
Gen 5: is there anything else i can help with you
Gen 6: can i help you that can help you with
-----------------------------------------------------------
Target: there are no basque restaurant -s that allow child -s
Base  : i am sorry but there is no place , where child -s are allowed and serving basque food
Gen 0: there are 0 restaurant -s that allow child -s that serve basque
Gen 1: i cannot find any restaurant -s that allow kid -s and is in the SLOT_PRICERANGE price range
Gen 2: there are no basque restaurant -s that allow kid -s
Gen 3: there are no restaurant -s that serve basque food , allows child -s
Gen 4: i am sorry there are no basque restaurant -s that allow child -s
Gen 5: i am sorry , there are no basque restaurant -s that allow child -s
Gen 6: there are no kid -s that serve basque food
Gen 7: sorry , but there are 0 restaurant -s that serve basque food and allows kid -s
Gen 8: i am sorry , there are no basque restaurant -s that allow kid -s
-----------------------------------------------------------
Target: tanuki restaurant is in the hayes valley or inner richmond area
Base  : tanuki restaurant is a nice place , it is in the area of hayes valley and it is in the area of inner richmond
Gen 0: tanuki restaurant is located in hayes valley or inner richmond
Gen 1: the tanuki restaurant is located near the hayes valley or inner richmond
Gen 2: the tanuki restaurant is located in hayes valley or inner richmond
Gen 3: the tanuki restaurant is in the area of hayes valley or inner richmond
Gen 4: tanuki restaurant is in hayes valley or inner richmond
Gen 5: the tanuki restaurant is in the hayes valley or inner richmond area
Gen 6: tanuki restaurant is in the hayes valley or inner richmond area
-----------------------------------------------------------
Target: red door cafe is cheap and good for brunch
Base  : red door cafe is a nice place , it is in the cheap price range and it is good for brunch
Gen 0: red door cafe is a cheap -ly priced restaurant good for brunch
Gen 1: red door cafe is a good brunch and is in the cheap price range
Gen 2: red door cafe is good for brunch and is cheap
Gen 3: red door cafe is a cheap brunch restaurant that is good for SLOT_GOODFORMEAL
Gen 4: red door cafe is good for brunch , and cheap price
Gen 5: red door cafe is a cheap restaurant that serves brunch
Gen 6: red door cafe is good for brunch and is cheap -ly priced
Gen 7: red door cafe is good for brunch , and is cheap
Gen 8: red door cafe is a cheap restaurant that is good for brunch
Gen 9: red door cafe is a nice restaurant that is good for brunch and cheap price range
-----------------------------------------------------------
Target: i have found 3 other restaurant -s that serve mexican food and allow kid -s
Base  : there are 3 restaurant -s serving mexican food and where child -s are allowed
Gen 0: there are 3 restaurant -s that allow kid -s and serves mexican
Gen 1: i found a total of 3 restaurant -s that serve mexican food and allows kid -s
Gen 2: i found 3 restaurant -s that serve mexican food and allows kid -s
Gen 3: there are 3 mexican restaurant -s that allow kid -s
Gen 4: there are 3 mexican restaurant -s with child -s are allowed
Gen 5: there are 3 restaurant -s that serve mexican food and allows child -s
Gen 6: there are 3 restaurant -s that allow kid -s , and serves mexican food
Gen 7: there are 3 restaurant -s that serve mexican food and allow child -s
-----------------------------------------------------------
Target: you might enjoy the red door cafe . it does not allow child -s . it is good for brunch and it is near the lower pacific heights
Base  : red door cafe is a nice place , it is good for brunch , it is near lower pacific heights and where no child -s are allowed
Gen 0: the red door cafe is near lower pacific heights that does not allow child -s and is good for brunch
Gen 1: red door cafe is a nice restaurant that does not allow child -s . it is good for brunch , near lower pacific heights
Gen 2: i have found a restaurant that is good for brunch , is near lower pacific heights and no kid -s is not allowed
Gen 3: red door cafe is a good restaurant for brunch near lower pacific heights , and no kid -s allowed
Gen 4: red door cafe does not allow kid -s , near the lower pacific heights , and is good for brunch
Gen 5: red door cafe is good for brunch , does not allow kid -s , and is near the lower pacific heights
Gen 6: red door cafe is near lower pacific heights and does not allow child -s and serves brunch
Gen 7: red door cafe is a nice restaurant that does not allow child -s , it is good for brunch and is near lower pacific heights
Gen 8: red door cafe does not allow child -s and is near lower pacific heights and is good for brunch
Gen 9: red door cafe is a nice restaurant that is good for brunch and is near lower pacific heights and does not allow child -s
-----------------------------------------------------------
Target: there are no restaurant -s in the outer richmond area in the expensive price range
Base  : i am sorry but there is no place , in the area of outer richmond and in the expensive price range
Gen 0: sorry , there are 0  -s in the area of outer richmond and in the expensive price range
Gen 1: there is no expensive restaurant -s in the area of outer richmond
Gen 2: sorry , i am sorry but there are no expensive restaurant -s in the outer richmond area
Gen 3: there are no hotel -s in the expensive price range in outer richmond
Gen 4: there are no restaurant -s in the outer richmond area that fall in the expensive price range
Gen 5: there is no expensive -ly priced restaurant -s that are in outer richmond
Gen 6: there are no restaurant -s in the expensive price range in outer richmond and area
Gen 7: there are no restaurant -s in the outer richmond area that are in the expensive price range
Gen 8: there are no expensive hotel -s in the outer richmond area
-----------------------------------------------------------
Target: sorry , there are no restaurant -s allowing kid -s and serving moroccan food
Base  : i am sorry but there is no place , where child -s are allowed and serving moroccan food
Gen 0: there are no moroccan restaurant -s that allows child -s
Gen 1: there are no restaurant -s that serve moroccan food , and allows child -s and
Gen 2: there are no moroccan restaurant -s that allow kid -s
Gen 3: there are 0 restaurant -s that allow kid -s and serve moroccan
Gen 4: i did not allow child -s and serve moroccan restaurant
Gen 5: i cannot find any moroccan restaurant -s that allow child -s
Gen 6: i am sorry , there are no restaurant -s that allow child -s and serve moroccan food
Gen 7: i am sorry but there are 0 restaurant -s that allow child -s that serve moroccan food
Gen 8: there are 0 restaurant -s that allow child -s and moroccan food
Gen 9: there are 0 restaurant -s that allow child -s and serve moroccan food
-----------------------------------------------------------
Target: beijing restaurant is a cheap restaurant near outer mission
Base  : beijing restaurant is a nice place , it is in the cheap price range and it is near outer mission
Gen 0: beijing restaurant is near outer mission and is in the cheap price range
Gen 1: beijing restaurant is in the cheap price range and is near the outer mission
Gen 2: beijing restaurant is near the outer mission area and is cheap -ly priced
Gen 3: beijing restaurant is a cheap restaurant near outer mission
Gen 4: beijing restaurant is in the cheap price range , near outer mission
Gen 5: the beijing restaurant is near SLOT_AREA and is in the cheap price range , and is near the outer mission
Gen 6: the restaurant beijing restaurant is in the cheap price range , near outer mission
Gen 7: beijing restaurant is near outer mission , and is in the cheap price range
Gen 8: beijing restaurant has a cheap price range near outer mission
-----------------------------------------------------------
Target: i know of 2 restaurant -s in the golden gate park area if you do not care whether kid -s are allowed or not
Base  : there are 2 restaurant -s if you do not care whether child -s are allowed and in the area of golden gate park
Gen 0: i found 2 restaurant -s that match you are looking for a restaurant in the golden gate park and you do not care whether child -s are allowed
Gen 1: there are 2 restaurant -s in the golden gate park and you are looking for restaurant -s if you do not care whether they serve SLOT_GOODFORMEAL
Gen 2: there are 2 restaurant -s in the golden gate park that you want a restaurant that allows child -s or not
Gen 3: there are 2 restaurant -s in the golden gate park and you do not care about the restaurant that is good
Gen 4: we found 2 restaurant -s in the golden gate park and you do not care if you are looking for restaurant -s
Gen 5: there are 2 restaurant -s in the golden gate park area that do not allow child -s
Gen 6: we have 2 restaurant -s in the area of golden gate park and you are looking for a hotel in the area you do not mind the
Gen 7: there are 2 restaurant -s in the golden gate park area and you do not care whether they allow child -s
Gen 8: there are 2 restaurant -s in the golden gate park that allow child -s and do not care whether they serve allowed
Gen 9: there are 2 restaurant -s in the golden gate park that allow kid -s and do not matter
-----------------------------------------------------------
Target: there are 0 restaurant -s that are cafes near presidio heights
Base  : i am sorry but there is no place , serving cafes food and in the area of presidio heights
Gen 0: i am sorry , there are no restaurant -s that serve cafes food in the presidio heights area
Gen 1: i am sorry , there are 0 restaurant -s in presidio heights that serves cafes
Gen 2: i cannot find any restaurant -s in the presidio heights area that serve cafes food
Gen 3: i am sorry but there are no restaurant -s in the presidio heights area that serve cafes food
Gen 4: there is no restaurant in the SLOT_PRICERANGE price range and serves cafes food in the presidio heights
Gen 5: there are no restaurant -s in presidio heights and serves cafes
Gen 6: there is no restaurant -s in presidio heights that serve cafes food
Gen 7: there are no place -s that serve cafes food in the area of presidio heights .
Gen 8: there are no cafes restaurant -s in presidio heights
Gen 9: there are 0 restaurant -s in the presidio heights area that serve cafes
-----------------------------------------------------------
Target: the postcode for original us restaurant is 94133
Base  : original us restaurant is a nice place their postcode is 94133
Gen 0: the postcode for original us restaurant is 94133
Gen 1: the postcode for original us restaurant , postcode is 94133
Gen 2: original us restaurant is located at 94133
Gen 3: original us restaurant postcode is 94133
Gen 4: the postcode of original us restaurant is 94133
Gen 5: original us restaurant is 94133
Gen 6: the postcode is 94133
Gen 7: original us restaurant s postcode is 94133
-----------------------------------------------------------
Target: la mediterranee is cheap , does not allow child -s , and is good for lunch
Base  : la mediterranee is a nice place , where no child -s are allowed , it is in the cheap price range and it is good for lunch
Gen 0: la mediterranee is cheap and kid -s and is not for lunch and is not good for SLOT_GOODFORMEAL
Gen 1: la mediterranee is a cheap restaurant that does not allow child -s , and is good for lunch
Gen 2: i have a good restaurant that is good for lunch and is in the cheap price range , the la mediterranee does not allow kid -s
Gen 3: la mediterranee has a good lunch and does not allow kid -s and is in the cheap price range
Gen 4: la mediterranee is cheap and does not allow child -s , and is good for lunch
Gen 5: la mediterranee is a good restaurant that is cheap , and does not allow child -s and is good for lunch
Gen 6: la mediterranee is a good restaurant that serves lunch , and is cheap -ly priced , and does not allow child -s
Gen 7: la mediterranee is a nice restaurant that does not allow kid -s and is cheap -ly priced for lunch
Gen 8: la mediterranee is cheap and does not allow kid -s and is good for lunch
Gen 9: la mediterranee is a cheap restaurant that does not allow kid -s and is good for lunch
-----------------------------------------------------------
Target: the marlowe is in the hayes valley or mission bay area . the phone number is 4159745599
Base  : marlowe is a nice place , it is in the area of mission bay , their phone number is 4159745599 and it is in the area of hayes valley
Gen 0: marlowe is in hayes valley or mission bay . the phone number is 4159745599
Gen 1: marlowe is in the hayes valley or mission bay area . their phone number is 4159745599
Gen 2: the marlowe in hayes valley or mission bay is 4159745599
Gen 3: marlowe is in the hayes valley or mission bay area and the phone number is 4159745599
Gen 4: marlowe is in hayes valley or mission bay and the phone number is 4159745599
Gen 5: marlowe is in the hayes valley or mission bay . it is 4159745599
Gen 6: marlowe s phone number is 4159745599 . the area is in the area of hayes valley or mission bay
Gen 7: the marlowe is located in hayes valley or mission bay , and their phone number is 4159745599
Gen 8: the phone number is 4159745599 , the marlowe in hayes valley or mission bay
-----------------------------------------------------------
Target: are you looking for a restaurant that serves breakfast , lunch , or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch or dinner
Gen 1: are you looking for breakfast , brunch , lunch , or dinner
Gen 2: what are you looking for breakfast , brunch , lunch or dinner
Gen 3: would you like to find a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 4: what are you looking for breakfast , lunch , or dinner
Gen 5: are you looking for breakfast and brunch , lunch or dinner
Gen 6: do you want a restaurant breakfast , brunch , lunch or dinner
Gen 7: do you want breakfast , brunch , lunch , or dinner
-----------------------------------------------------------
Target: there is a nice restaurant called mangia tutti ristorante near the financial district that allows kid -s and is good for dinner
Base  : mangia tutti ristorante is a nice place , where child -s are allowed , it is good for dinner and it is near financial district
Gen 0: mangia tutti ristorante is a good place for dinner near the financial district , allows kid -s
Gen 1: i found a restaurant that allows child -s near financial district and is good to the restaurant called mangia tutti ristorante . it is good for dinner
Gen 2: mangia tutti ristorante is a good restaurant that serves dinner and allows kid -s near financial district
Gen 3: mangia tutti ristorante is a good dinner restaurant near financial district and allows child -s
Gen 4: mangia tutti ristorante is good for dinner and allows kid -s near financial district
Gen 5: mangia tutti ristorante is good for dinner and allows child -s , near financial district
Gen 6: i have found mangia tutti ristorante that serves dinner and allows kid -s , and is near the financial district area
Gen 7: mangia tutti ristorante allows kid -s , and is good for dinner , near financial district
Gen 8: mangia tutti ristorante is a good place for dinner near financial district and allows child -s
Gen 9: mangia tutti ristorante is a good place for dinner that allows kid -s and is near financial district
-----------------------------------------------------------
Target: aux delices restaurant s address is 2327 polk street
Base  : aux delices restaurant is a nice place their address is 2327 polk street
Gen 0: the aux delices restaurant is located at 2327 polk street
Gen 1: the address is 2327 polk street
Gen 2: aux delices restaurant is located at 2327 polk street
Gen 3: the address for aux delices restaurant is 2327 polk street
Gen 4: the address of aux delices restaurant is 2327 polk street
-----------------------------------------------------------
Target: arabian nights restaurant has moderate price -s and is in hayes valley or noma
Base  : arabian nights restaurant is a nice place , it is in the area of hayes valley , it is in the area of noma and it is in the moderate price range
Gen 0: arabian nights restaurant is in the moderate price range , and is in the hayes valley or noma area
Gen 1: arabian nights restaurant is in the moderate price range and is in hayes valley or noma
Gen 2: arabian nights restaurant is a moderate restaurant in hayes valley or noma
Gen 3: arabian nights restaurant is in hayes valley or noma and it is in the moderate price range
Gen 4: arabian nights restaurant is in the moderate price range and is near the hayes valley or noma
Gen 5: i would recommend arabian nights restaurant . it is in the moderate price range and is located in the hayes valley or noma area
Gen 6: arabian nights restaurant is in the moderate price range and is in the hayes valley or noma area
Gen 7: arabian nights restaurant is a moderate restaurant in the hayes valley or noma area
Gen 8: arabian nights restaurant is in the hayes valley or noma area , and is moderate
Gen 9: arabian nights restaurant is in the hayes valley or noma and moderate
-----------------------------------------------------------
Target: manna is a cheap restaurant where kid -s are allowed
Base  : manna is a nice place , it is in the cheap price range and where child -s are allowed
Gen 0: manna is cheap and allows child -s
Gen 1: the manna is cheap and allows kid -s
Gen 2: manna is a cheap restaurant that allows kid -s
Gen 3: manna is a cheap restaurant that allows child -s
Gen 4: manna is cheap -ly priced , child -s
Gen 5: the name is the manna , allows kid -s and is cheap
Gen 6: manna allows child -s , and is cheap
Gen 7: manna has a cheap price range and allows kid -s
Gen 8: manna is cheap -ly priced and allows child -s
Gen 9: manna allows child -s and is cheap -ly priced
-----------------------------------------------------------
Target: you are welcome bye
Base  : goodbye
Gen 0: thank you for goodbye
Gen 1: bye
Gen 2: goodbye
Gen 3: thank you , goodbye
-----------------------------------------------------------
Target: the richmond is near the inner richmond and does not allow kid -s
Base  : the richmond is a nice place , it is near inner richmond and where no child -s are allowed
Gen 0: the richmond does not allow child -s and is near inner richmond
Gen 1: the richmond is a nice restaurant near inner richmond and does not allow child -s
Gen 2: there is a nice restaurant named the the richmond near the inner richmond and does not allow kid -s
Gen 3: the richmond does not allow kid -s and near inner richmond
Gen 4: the the richmond is a nice restaurant near inner richmond and does not allow child -s
Gen 5: the richmond is near inner richmond and does not allow child -s
Gen 6: the richmond is near inner richmond that does not allow child -s
Gen 7: the richmond is a nice restaurant near inner richmond , that does not allow child -s
Gen 8: the the richmond is near inner richmond and does not allow kid -s
-----------------------------------------------------------
Target: what type of food are you looking for
Base  : what food would you like
Gen 0: what kind of food are you looking for
Gen 1: what type of food are you looking for
Gen 2: what type of food are you interested in
-----------------------------------------------------------
Target: there is zarzuela that has a moderate price range , serves basque food and does not allow kid -s
Base  : zarzuela is a nice place , it serves basque food , where no child -s are allowed and it is in the moderate price range
Gen 0: i would like to inform you that zarzuela serves basque food , it is in the moderate price range and is not allowed
Gen 1: zarzuela serves moderate basque food and does not allow child -s
Gen 2: the restaurant zarzuela is a moderate basque restaurant that does not allow kid -s
Gen 3: the zarzuela is a moderate basque restaurant that does not allow child -s
Gen 4: zarzuela is moderate -ly priced basque restaurant that does not allow child -s
Gen 5: zarzuela is a moderate -ly priced restaurant that serves basque and does not allow child -s
Gen 6: zarzuela serves moderate -ly priced basque and does not allow child -s
Gen 7: zarzuela serves moderate -ly priced basque food and does not allow child -s
Gen 8: zarzuela is a moderate restaurant that serves basque food and does not allow child -s
Gen 9: zarzuela serves basque and is moderate -ly priced , does not allow kid -s and
Gen 10: zarzuela serves basque food , does not allow child -s and is moderate -ly priced
Gen 11: zarzuela is moderate -ly priced basque food and does not allow child -s
Gen 12: zarzuela is moderate -ly priced basque restaurant that is not allow child -s
Gen 13: zarzuela is an moderate basque restaurant that is not allow child -s
Gen 14: zarzuela is a moderate -ly priced basque restaurant that does not allow child -s
Gen 15: there are a moderate basque restaurant that does not allow child -s
Gen 16: the zarzuela is moderate -ly priced basque food and does not allow child -s
Gen 17: i would recommend zarzuela . it is moderate -ly priced basque and allows kid -s
Gen 18: zarzuela serves moderate -ly priced basque restaurant -s that is not allow child -s
Gen 19: zarzuela does not allow kid -s and is moderate -ly priced basque food
-----------------------------------------------------------
Target: red door cafe is in the area of cathedral hill and serves breakfast but does not allow kid -s
Base  : red door cafe is a nice place , it is in the area of cathedral hill , where no child -s are allowed and it is good for breakfast
Gen 0: red door cafe is good for breakfast and is in cathedral hill , and does not allow kid -s
Gen 1: red door cafe is in the cathedral hill area and does not allow kid -s and is good for breakfast
Gen 2: red door cafe is a nice restaurant in cathedral hill and does not allow kid -s and is good for breakfast
Gen 3: red door cafe is a nice restaurant that is good for breakfast , does not allow kid -s and is located in cathedral hill
Gen 4: red door cafe is good for breakfast , and does not allow child -s , and is in the cathedral hill area
Gen 5: red door cafe is in the cathedral hill area that allows kid -s and is good for breakfast
Gen 6: red door cafe is in the cathedral hill area , does not allow child -s and is good for breakfast
Gen 7: red door cafe is in cathedral hill and does not allow kid -s and is good for breakfast
Gen 8: the red door cafe serves breakfast and does not allow child -s , is located in cathedral hill
Gen 9: red door cafe does not allow child -s , is good for breakfast , and is in the area of cathedral hill
-----------------------------------------------------------
Target: marnee thai is near outer sunset with a price range of moderate and good for dinner
Base  : marnee thai is a nice place , it is in the moderate price range , it is good for dinner and it is near outer sunset
Gen 0: marnee thai is a nice dinner in the moderate price range near outer sunset and is good for SLOT_GOODFORMEAL
Gen 1: marnee thai is a moderate restaurant near outer sunset that is good for dinner
Gen 2: marnee thai is a moderate restaurant near outer sunset and is good for dinner
Gen 3: marnee thai is moderate -ly priced near outer sunset , and serves dinner
Gen 4: i would suggest marnee thai near the outer sunset area that is good for moderate and is good for dinner
Gen 5: marnee thai is a moderate restaurant near outer sunset and it is good for dinner
Gen 6: marnee thai is a moderate restaurant that is good for dinner , near outer sunset
Gen 7: marnee thai  -s is moderate -ly near outer sunset and good for dinner
-----------------------------------------------------------
Target: what else can i help you with
Base  : can i help you with anything else
Gen 0: is there anything else i can help you with
Gen 1: can i help you with anything else
Gen 2: what else would you like
Gen 3: may i help you with anything else
Gen 4: is i help you with anything else
-----------------------------------------------------------
Target: could you please add more info
Base  : can i help you with anything else
Gen 0: is there anything else i can help you with
Gen 1: can i help you with anything else
Gen 2: can you help you with anything else
Gen 3: may i help you with anything else
Gen 4: do you want anything else
-----------------------------------------------------------
Target: shangri la vegetarian restaurant is near outer sunset and it serves chinese food
Base  : shangri la vegetarian restaurant is a nice place , it is near outer sunset and it serves chinese food
Gen 0: shangri la vegetarian restaurant serves chinese and is near outer sunset
Gen 1: shangri la vegetarian restaurant is near the outer sunset area and serves chinese food
Gen 2: there is a restaurant named shangri la vegetarian restaurant that serves chinese food near outer sunset
Gen 3: shangri la vegetarian restaurant is near outer sunset and serves chinese
Gen 4: shangri la vegetarian restaurant is a restaurant near outer sunset and serves chinese food
Gen 5: shangri la vegetarian restaurant is a nice restaurant near outer sunset that serves chinese food
Gen 6: the shangri la vegetarian restaurant serves chinese food and is near outer sunset
Gen 7: i found the shangri la vegetarian restaurant near outer sunset , and serves chinese
Gen 8: shangri la vegetarian restaurant serves chinese food near outer sunset
Gen 9: there is a nice restaurant called shangri la vegetarian restaurant that serves chinese food near outer sunset
-----------------------------------------------------------
Target: udupi palace does allow child -s
Base  : udupi palace is a nice place where child -s are allowed
Gen 0: udupi palace is a nice restaurant that allows kid -s
Gen 1: udupi palace is a good restaurant that allows child -s
Gen 2: the restaurant udupi palace allows kid -s
Gen 3: udupi palace is a nice restaurant with allows child -s
Gen 4: yes , udupi palace allows kid -s and
Gen 5: udupi palace is a nice restaurant that allows child -s
Gen 6: udupi palace allows child -s
Gen 7: udupi palace allows kid -s
Gen 8: udupi palace is a restaurant that allows kid -s
Gen 9: the udupi palace allows kid -s
-----------------------------------------------------------
Target: there are 4 restaurant -s that are expensive and allow child -s
Base  : there are 4 restaurant -s where child -s are allowed and in the expensive price range
Gen 0: there are 4 restaurant -s that allow child -s and are expensive -ly priced
Gen 1: there are 4 expensive restaurant -s that allow kid -s
Gen 2: there are 4 restaurant -s that allow child -s and are expensive
Gen 3: i have found 4 restaurant -s that are in the expensive price range and allow child -s
Gen 4: there are 4 expensive price range restaurant -s that allow kid -s
Gen 5: there are 4 restaurant -s that are expensive -ly priced and child -s
Gen 6: there are 4 restaurant -s with a expensive price range and allows child -s
Gen 7: there are 4 expensive -ly priced restaurant -s that allow child -s
-----------------------------------------------------------
Target: the franciscan crab restaurant is in the expensive price range that allows child -s
Base  : franciscan crab restaurant is a nice place , it is in the expensive price range and where child -s are allowed
Gen 0: franciscan crab restaurant is expensive and allows child -s
Gen 1: the franciscan crab restaurant is expensive -ly priced and allows child -s
Gen 2: franciscan crab restaurant is expensive -ly priced and allows kid -s
Gen 3: franciscan crab restaurant is a expensive -ly priced restaurant that allows kid -s
Gen 4: franciscan crab restaurant is a nice restaurant that allows kid -s , and is expensive
Gen 5: franciscan crab restaurant is a expensive restaurant that allows child -s
Gen 6: franciscan crab restaurant is a expensive -ly priced restaurant that allows child -s
Gen 7: franciscan crab restaurant is a expensive -ly priced restaurant and allows child -s
Gen 8: the franciscan crab restaurant is a nice restaurant that allows child -s and is expensive
-----------------------------------------------------------
Target: have a nice day
Base  : goodbye
Gen 0: thank you . goodbye
Gen 1: bye
Gen 2: goodbye
-----------------------------------------------------------
Target: helmand palace serves afghan food
Base  : helmand palace is a nice place it serves afghan food
Gen 0: the helmand palace serves afghan food
Gen 1: helmand palace is a nice restaurant that serves afghan food
Gen 2: helmand palace has afghan food
Gen 3: helmand palace is a afghan restaurant
Gen 4: helmand palace is a nice restaurant in the afghan
Gen 5: i found the helmand palace that serves afghan food
Gen 6: helmand palace serves afghan food
Gen 7: helmand palace serves afghan
Gen 8: helmand palace has an afghan
-----------------------------------------------------------
Target: there are 239 restaurant -s that are good for any meal if you do not care whether child -s are allowed
Base  : there are 239 restaurant -s if you do not care whether child -s are allowed and if you do not care which meal it is good for
Gen 0: there are 239 SLOT_PRICERANGE restaurant -s if you do not care whether it allows child -s and do not care what meal it is good
Gen 1: there are 239 restaurant -s if you do not care whether it allows kid -s and whether they serve all meal -s
Gen 2: there are 239 restaurant -s if you do not care if you do not care about the meal and allows child -s
Gen 3: there are 239 restaurant -s if you do not care whether child -s is good for SLOT_GOODFORMEAL and you want a nice restaurant
Gen 4: there are 239 restaurant -s that are not considering meal -s and are good for business computing and do not matter
Gen 5: there are 239 restaurant -s if you do not care whether child -s are not allowed at the price range and you can give me confirm that you want a nice restaurant
Gen 6: there are 239 restaurant -s that are not considering if child -s are not for business computing and do not matter if you do not care whether it is good for business
Gen 7: there are 239 restaurant -s if you do not care whether child -s are not allowed at meal -s
Gen 8: there are 239 restaurant -s if you do not care about the meal and allows kid -s
Gen 9: there are 239 restaurant -s that are not considering the meal and whether child -s are allowed
-----------------------------------------------------------
Target: spruce is near presidio heights
Base  : spruce is a nice place it is near presidio heights
Gen 0: spruce is located near presidio heights
Gen 1: there is a spruce near presidio heights
Gen 2: the spruce is near presidio heights
Gen 3: spruce is near presidio heights
Gen 4: the name of spruce is near presidio heights
Gen 5: spruce is a nice restaurant near presidio heights
-----------------------------------------------------------
Target: there are 2 restaurant -s that are good for brunch
Base  : there are 2 restaurant -s good for brunch
Gen 0: there are 2 restaurant -s for brunch
Gen 1: there are 2 restaurant -s good for brunch
Gen 2: we have 2 restaurant -s that are good for brunch
Gen 3: there are 2 restaurant -s that serve brunch
Gen 4: there is 2 restaurant -s that serve brunch
Gen 5: there are 2 restaurant -s that are good for brunch
-----------------------------------------------------------
Target: what is your preferred price range
Base  : what price range would you like
Gen 0: what are you looking for a price range
Gen 1: what is your price range
Gen 2: what price range are you looking for
Gen 3: can i ask what price range are you looking for
Gen 4: what is the price range
Gen 5: would you like to spend
-----------------------------------------------------------
Target: chow s number is 4155522469
Base  : chow is a nice place their phone number is 4155522469
Gen 0: the phone number for chow is 4155522469
Gen 1: the phone number of chow is 4155522469
-----------------------------------------------------------
Target: there is no restaurant near laurel heights offers expensive price range
Base  : i am sorry but there is no place , near laurel heights and in the expensive price range
Gen 0: there are no restaurant -s near laurel heights and expensive -ly priced
Gen 1: there are no restaurant -s near laurel heights that fall into the expensive price range
Gen 2: there are no expensive restaurant -s near laurel heights
Gen 3: i am sorry , there are no restaurant -s near the laurel heights that are expensive
Gen 4: there are 0 restaurant -s near laurel heights in the expensive price range
Gen 5: there are 0 restaurant -s near laurel heights that are expensive
Gen 6: i cannot find any restaurant -s near laurel heights that are expensive -ly priced
Gen 7: there are no expensive -ly priced restaurant -s near laurel heights
Gen 8: there are no restaurant -s near laurel heights in the expensive price range
-----------------------------------------------------------
Target: restaurant ducroix serves french food and is good for lunch
Base  : restaurant ducroix is a nice place , it serves french food and it is good for lunch
Gen 0: the restaurant ducroix serves french and is good for lunch
Gen 1: restaurant ducroix is a good restaurant that serves french food and is good for lunch
Gen 2: restaurant ducroix is a french restaurant that is good for lunch
Gen 3: restaurant ducroix is good for lunch and serves french food
Gen 4: i found the restaurant ducroix restaurant that serves french food , and is good for lunch
Gen 5: restaurant ducroix serves french food and is good for lunch
Gen 6: restaurant ducroix is a nice restaurant that serves french food and is good for lunch
Gen 7: restaurant ducroix serves french food , is good for lunch
Gen 8: restaurant ducroix serves french food for lunch
-----------------------------------------------------------
Target: the restaurant espetus churrascaria is in hayes valley
Base  : espetus churrascaria is a nice place , it is in the area of hayes valley and it is in the area of hayes valley
Gen 0: espetus churrascaria is in the hayes valley
Gen 1: espetus churrascaria is a nice restaurant in the hayes valley area
Gen 2: espetus churrascaria is in the hayes valley area
Gen 3: i found the espetus churrascaria in the area of hayes valley
Gen 4: espetus churrascaria is in hayes valley
-----------------------------------------------------------
Target: what do you want to eat today
Base  : what kind of food would you like
Gen 0: what type of food are you interested in
Gen 1: what kind of food would you like
Gen 2: can i confirm you are looking for a certain type of food
Gen 3: what kind of food do you want
Gen 4: what kind of food are you looking for
Gen 5: what kind of kind of food are you looking for
Gen 6: can i confirm that you want a type of food
Gen 7: what food would you like
Gen 8: what kind of food are you interested in
Gen 9: what type of food are you looking for
Gen 10: what type of food would you like
Gen 11: what food are you interested in
-----------------------------------------------------------
Target: there are 239 restaurant -s that are great for any meal
Base  : there are 239 restaurant -s if you do not care which meal it is good for
Gen 0: there are 239 restaurant -s for all meal -s that are you looking for
Gen 1: there are 239 restaurant -s that are good for all meal -s
Gen 2: there are 239 restaurant -s that are good for any meal -s
Gen 3: there are 239 restaurant -s for any meal
Gen 4: there are 239 restaurant -s with any meal
Gen 5: there are 239 restaurant -s for all meal -s
Gen 6: there is 239 restaurant -s with various meal -s
Gen 7: there are 239 restaurant -s that serve any meal
Gen 8: there are 239 restaurant -s that are good for any meal
Gen 9: there are 239 restaurant -s that are any meal -s
Gen 10: there are 239 restaurant -s that serve all meal -s
Gen 11: there are 239 restaurant -s with any meal -s
Gen 12: there are 239 restaurant -s with various price -s of any meal
-----------------------------------------------------------
Target: are you looking for a restaurant that allows child -s
Base  : what is your preference as to whether it allows child -s
Gen 0: do you want child -s are allowed
Gen 1: do you want child -s allowed
Gen 2: would you like a kid friendly restaurant that
Gen 3: are you looking for child -s allowed
Gen 4: would you like to find a restaurant that allows child -s
Gen 5: are you looking for a restaurant that allows child -s , or not
Gen 6: are you looking for a restaurant that allows child -s
Gen 7: are you looking for a restaurant that allows kid -s
Gen 8: do you want a restaurant that allows kid -s and are allowed
-----------------------------------------------------------
Target: there are 6 restaurant -s that serves korean food , allows kid -s and is in various price range -s
Base  : there are 6 restaurant -s where child -s are allowed if you do not care about the price range and serving korean food
Gen 0: 6 restaurant -s are korean restaurant -s that serve SLOT_FOOD food and allow child -s
Gen 1: i have 6 restaurant -s that are korean restaurant -s that allow child -s , and are in the price range
Gen 2: there are 6 restaurant -s that serve korean food that allow kid -s and is price range
Gen 3: there are 6 restaurant -s that allow child -s and serve korean
Gen 4: 6 restaurant -s serve korean food and allow child -s
Gen 5: there are 6 restaurant -s that serve korean food that allow kid -s , or price range
Gen 6: there are 6 restaurant -s that allow child -s that serves korean food and price range
Gen 7: there are 6 restaurant -s with korean food that allow kid -s , or price range
Gen 8: there are 6 restaurant -s that serve korean food and price range -s allow child -s
Gen 9: there are 6 korean restaurant -s that allow kid -s and are price
-----------------------------------------------------------
Target: what is your price range
Base  : what price range would you like
Gen 0: what is your price range
Gen 1: what price range are you looking for
Gen 2: can i help you that have a price range
Gen 3: what are you looking for a restaurant
Gen 4: what is the price range you are looking for
Gen 5: what price range would you like
Gen 6: can i confirm you are looking for a price range
Gen 7: what is the price range
Gen 8: what price range are you searching for
Gen 9: what is the price range you want
Gen 10: can you give you specify your price range
-----------------------------------------------------------
Target: spruce is in the expensive price range
Base  : spruce is a nice place it is in the expensive price range
Gen 0: spruce is a expensive restaurant
Gen 1: spruce is in the expensive price range
Gen 2: the spruce is expensive
Gen 3: spruce is a expensive -ly priced restaurant
Gen 4: spruce is expensive
Gen 5: spruce is a nice restaurant in the expensive price range
-----------------------------------------------------------
Target: thep phanom thai restaurant is the only restaurant good for dinner and is located near lower haight . it does not allow child -s
Base  : i am sorry but there is no place other than thep phanom thai restaurant near lower haight , where no child -s are allowed and good for dinner
Gen 0: i am sorry but there are no place -s other than the restaurant that is thep phanom thai restaurant in the lower haight and is good for dinner and is not allowed
Gen 1: i am sorry but there is no place other than thep phanom thai restaurant that serves dinner , and is not good for SLOT_GOODFORMEAL and is near the lower haight
Gen 2: i am sorry but there is only place -s that is near the thep phanom thai restaurant , is near lower haight and is good for dinner and does not allow kid -s
Gen 3: i am sorry but there are no place -s that are good for dinner , the restaurant that is near lower haight and does not allow child -s
Gen 4: thep phanom thai restaurant is the only place for dinner near lower haight and does not allow kid -s
Gen 5: there is no place besides thep phanom thai restaurant near lower haight and is good for dinner , does not allow kid -s
Gen 6: thep phanom thai restaurant is a nice restaurant near lower haight and is good for dinner and does not allow kid -s
Gen 7: thep phanom thai restaurant is the only place that allows child -s near lower haight and is good for dinner
Gen 8: thep phanom thai restaurant is a restaurant that is good for dinner and does not allow child -s and is near lower haight
Gen 9: i am sorry but there are no other than thep phanom thai restaurant near lower haight that does not allow kid -s , and is good for dinner
-----------------------------------------------------------
Target: the address to the kappa japanese restaurant near the lower pacific heights or japantown is 1700 post street suite k and the phone number is 4156736004
Base  : kappa japanese restaurant is a nice place , their address is 1700 post street suite k , their phone number is 4156736004 , it is near japantown and it is near lower pacific heights
Gen 0: kappa japanese restaurant is near lower pacific heights or japantown and the address is 1700 post street suite k and their phone number is 4156736004
Gen 1: kappa japanese restaurant is near lower pacific heights or japantown , and the address is 1700 post street suite k . the phone number is 4156736004
Gen 2: the address for kappa japanese restaurant is 1700 post street suite k . the phone number is 4156736004 , it is near lower pacific heights or japantown
Gen 3: the address of kappa japanese restaurant is 1700 post street suite k . the phone number is 4156736004 . it is near lower pacific heights or japantown .
Gen 4: kappa japanese restaurant is near lower pacific heights or japantown . its address is 1700 post street suite k and the phone number is 4156736004
Gen 5: kappa japanese restaurant is located in the lower pacific heights or japantown . the address is 1700 post street suite k . its phone number is 4156736004
Gen 6: the address for kappa japanese restaurant is 1700 post street suite k . the phone number is 4156736004 . it is near lower pacific heights or japantown
Gen 7: kappa japanese restaurant is located at 1700 post street suite k and the phone number is 4156736004 and the SLOT_NAME is near lower pacific heights or japantown
Gen 8: the address of kappa japanese restaurant is 1700 post street suite k . it is 4156736004 and it is near the lower pacific heights or japantown
Gen 9: the kappa japanese restaurant is located at 1700 post street suite k . it is near lower pacific heights or japantown , its phone number is 4156736004
-----------------------------------------------------------
Target: there is a nice restaurant called spruce near presidio heights that is expensive
Base  : spruce is a nice place , it is in the area of presidio heights and it is in the expensive price range
Gen 0: the spruce is in the presidio heights area and expensive price range
Gen 1: spruce is in the expensive price range , and is in the presidio heights area
Gen 2: spruce is in the expensive price range and is in presidio heights
Gen 3: the spruce is in the expensive price range and presidio heights
Gen 4: spruce is in the expensive price range , is in presidio heights
Gen 5: spruce is in the presidio heights area and it is expensive
Gen 6: spruce is in presidio heights
Gen 7: spruce is in presidio heights and is in the expensive price range
Gen 8: spruce is in the expensive price range . it is in the presidio heights area
Gen 9: spruce is a expensive restaurant in the presidio heights area
-----------------------------------------------------------
Target: we have 2 child friendly restaurant -s that are in the moderate price range and serve new american food
Base  : there are 2 restaurant -s where child -s are allowed in the moderate price range and serving new american food
Gen 0: there are 2 moderate restaurant -s that serve new american food and allows child -s
Gen 1: there are 2 restaurant -s with new american that allow kid -s and is moderate
Gen 2: 2 moderate new american restaurant -s that allow child -s
Gen 3: there are 2 restaurant -s that allow child -s , serves new american food and it is in the moderate price range
Gen 4: there are 2 restaurant -s that allow kid -s , serve new american and it is moderate
Gen 5: there are 2 restaurant -s that serve new american food in the moderate price range and allows kid -s
Gen 6: there are 2 restaurant -s that serve new american food in the moderate price range and allows child -s
Gen 7: there are 2 moderate new american restaurant -s that allow child -s
Gen 8: there are 2 restaurant -s in the moderate price range that allow kid -s and serves new american
Gen 9: there are 2 new american moderate restaurant -s that allow kid -s
-----------------------------------------------------------
Target: eiji is cheap and does not allow child -s
Base  : eiji is a nice place , where no child -s are allowed and it is in the cheap price range
Gen 0: eiji is cheap -ly priced and does not allow child -s
Gen 1: i found the eiji that has a cheap restaurant and does not allow kid -s
Gen 2: eiji is a nice restaurant in the cheap price range and does not allow child -s
Gen 3: the eiji does not allow child -s and is cheap -ly priced
Gen 4: eiji is cheap -ly priced and does not allow kid -s
Gen 5: eiji is cheap -ly priced , does not allow kid -s
Gen 6: eiji does not allow child -s and is cheap -ly priced
Gen 7: eiji is a cheap restaurant that does not allow child -s
Gen 8: i would recommend the eiji , cheap and does not allow child -s
-----------------------------------------------------------
Target: kiss seafood address is 1700 laguna street
Base  : kiss seafood is a nice place their address is 1700 laguna street
Gen 0: yes the kiss seafood is 1700 laguna street
Gen 1: kiss seafood is at 1700 laguna street
Gen 2: the address of kiss seafood is 1700 laguna street
Gen 3: kiss seafood is located at 1700 laguna street
Gen 4: the address for kiss seafood is 1700 laguna street
Gen 5: the address of the kiss seafood is 1700 laguna street
-----------------------------------------------------------
Target: the address for sushi bistro is 431 balboa street
Base  : sushi bistro is a nice place their address is 431 balboa street
Gen 0: sushi bistro s address is 431 balboa street
Gen 1: the address for sushi bistro is 431 balboa street
Gen 2: sushi bistro is located at 431 balboa street
Gen 3: the sushi bistro s address is 431 balboa street
Gen 4: the address of sushi bistro is 431 balboa street
-----------------------------------------------------------
Target: thep phanom thai restaurant is near lower haight
Base  : thep phanom thai restaurant is a nice place it is near lower haight
Gen 0: thep phanom thai restaurant is located near lower haight
Gen 1: the thep phanom thai restaurant is near lower haight
Gen 2: the thep phanom thai restaurant near lower haight
Gen 3: i found thep phanom thai restaurant is near lower haight
Gen 4: thep phanom thai restaurant is near lower haight
Gen 5: the restaurant thep phanom thai restaurant is near lower haight
Gen 6: thep phanom thai restaurant near lower haight
Gen 7: there is a nice restaurant called thep phanom thai restaurant near the lower haight
Gen 8: i have got thep phanom thai restaurant near lower haight
Gen 9: the thep phanom thai restaurant is near the lower haight
-----------------------------------------------------------
Target: skool s address is 1725 alameda street
Base  : skool is a nice place their address is 1725 alameda street
Gen 0: skool is at 1725 alameda street
Gen 1: the address of skool is 1725 alameda street
Gen 2: skool s address is 1725 alameda street
Gen 3: skool is located at 1725 alameda street
Gen 4: the address for the skool is 1725 alameda street
Gen 5: the address for skool is 1725 alameda street
Gen 6: the skool address is 1725 alameda street
-----------------------------------------------------------
Target: kid -s allowed yes or no
Base  : what is your preference as to whether it allows child -s
Gen 0: do you want to know if kid -s are allowed
Gen 1: do you need a restaurant that allows child -s
Gen 2: do you want a restaurant that allows kid -s or you
Gen 3: would you like a restaurant that allows kid -s
Gen 4: would you like a child friendly restaurant -s
Gen 5: are you looking for kid -s and no preference
Gen 6: are you searching for child -s are allowed
Gen 7: do you want a restaurant that allows child -s
Gen 8: would you like a restaurant that allows child -s
Gen 9: do you want to know that allows kid -s
-----------------------------------------------------------
Target: sotto mare is a cheap sea food restaurant
Base  : sotto mare is a nice place , it is in the cheap price range and it serves sea food
Gen 0: sotto mare is cheap -ly priced sea food
Gen 1: the sotto mare serves sea food food , is in the cheap price range
Gen 2: sotto mare is a cheap restaurant that serves sea food food
Gen 3: sotto mare is a cheap -ly priced sea food restaurant
Gen 4: sotto mare is a cheap sea food restaurant
Gen 5: the sotto mare is cheap -ly priced sea food food
Gen 6: sotto mare is an cheap -ly priced sea food food restaurant
Gen 7: the restaurant sotto mare serves cheap -ly priced sea food
Gen 8: sotto mare is cheap -ly priced sea food food
-----------------------------------------------------------
Target: are you interested in breakfast , brunch , lunch , or dinner
Base  : what meal would you like
Gen 0: are you looking for a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 1: are you looking for breakfast , brunch , lunch , or dinner
Gen 2: would you like breakfast , brunch , lunch , or dinner
Gen 3: would you want breakfast , brunch , lunch , or dinner
Gen 4: would you want breakfast , brunch , lunch or dinner
Gen 5: do you want breakfast , brunch , lunch or dinner
Gen 6: would you like breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: a local restaurant is thai cottage restaurant
Base  : thai cottage restaurant is a nice restaurant
Gen 0: thai cottage restaurant is a nice restaurant
Gen 1: the name of the restaurant is thai cottage restaurant is
Gen 2: the name of the restaurant is the thai cottage restaurant
Gen 3: the thai cottage restaurant is a nice restaurant
Gen 4: the name is a restaurant called the thai cottage restaurant
-----------------------------------------------------------
Target: the phone number for sanjalisco , located in the hayes valley or cathedral hill area , is 4156488383
Base  : sanjalisco is a nice place , it is in the area of cathedral hill , their phone number is 4156488383 and it is in the area of hayes valley
Gen 0: sanjalisco is located in the hayes valley or cathedral hill area , and the phone number is 4156488383
Gen 1: sanjalisco in a hayes valley or cathedral hill area . the phone number is 4156488383
Gen 2: sanjalisco is located in hayes valley or cathedral hill . the phone number is 4156488383
Gen 3: sanjalisco is a SLOT_PRICERANGE restaurant in hayes valley or cathedral hill
Gen 4: sanjalisco is in the hayes valley or cathedral hill area , and the phone number is 4156488383
Gen 5: sanjalisco is in the area of hayes valley or cathedral hill and their phone number is 4156488383
Gen 6: sanjalisco is located in hayes valley or cathedral hill and their number is 4156488383
Gen 7: sanjalisco is a nice restaurant in the area of hayes valley or cathedral hill and the phone number is 4156488383
Gen 8: the sanjalisco is in the hayes valley or cathedral hill area . it is 4156488383
-----------------------------------------------------------
Target: the phone number to helmand palace is 4153450072 and the postcode is 94109
Base  : helmand palace is a nice place , their phone number is 4153450072 and their postcode is 94109
Gen 0: the phone number of helmand palace is 4153450072 and the postcode is 94109
Gen 1: the phone number for helmand palace is 4153450072 . it is 94109
Gen 2: the phone number for the helmand palace is 4153450072 and the postcode is 94109
Gen 3: helmand palace s phone number is 4153450072 and postcode is 94109
Gen 4: helmand palace s phone number is 4153450072 . the postcode is 94109
Gen 5: helmand palace is 4153450072 and the postcode is 94109
Gen 6: the phone number for helmand palace is 4153450072 and the postcode is 94109
-----------------------------------------------------------
Target: i have no information whether capital restaurant allows kid -s
Base  : capital restaurant is a nice place i do not know if it allows child -s
Gen 0: the capital restaurant does not allow child -s
Gen 1: capital restaurant is a hotel that allows child -s
Gen 2: capital restaurant is a nice restaurant that does not allow child -s
Gen 3: capital restaurant is an restaurant in the area
Gen 4: capital restaurant is a nice restaurant
Gen 5: capital restaurant is a nice restaurant that is not allow child -s
-----------------------------------------------------------
Target: there are 239 place -s serve meal food if the food type is not an issue
Base  : there are 239 restaurant -s if you do not care which meal it is good for and if you do not care about the food
Gen 0: there are 239 restaurant -s if you do not care about the food type , or type of food
Gen 1: there are 239 restaurant -s if you do not care about food type
Gen 2: there are 239 restaurant -s if you do not care about the food type
Gen 3: there are 239 restaurant -s if the type of food do not care if the food type is not
Gen 4: there are 239 restaurant -s if you do not mind the food type
Gen 5: i have found 239 restaurant -s if you do not care about the food type
Gen 6: i have 239 restaurant -s if you do not care about the meal food type
Gen 7: there are 239 restaurant -s if you do not care about the type of food type of food
Gen 8: there are 239 restaurant -s that serve any meal -s if you do not care about the food type
-----------------------------------------------------------
Target: there are 2 restaurant -s that serve chinese and are expensive -ly priced
Base  : there are 2 restaurant -s serving chinese food and in the expensive price range
Gen 0: there are 2 restaurant -s that are expensive -ly priced that serve chinese food
Gen 1: there are 2 expensive restaurant -s that serve chinese
Gen 2: there are 2 expensive -ly priced chinese restaurant -s
Gen 3: there are 2 expensive restaurant -s in the chinese food
Gen 4: i found 2 restaurant -s in the expensive price range with chinese
Gen 5: there are 2 restaurant -s that serve chinese food and are in the expensive price range
Gen 6: there are 2 restaurant -s that serve chinese food and is expensive
Gen 7: there are 2 expensive restaurant -s that serve chinese food
Gen 8: there are 2 expensive chinese restaurant -s that serve
-----------------------------------------------------------
Target: would you like to dine at a restaurant that allows child -s
Base  : what is your preference as to whether it allows child -s
Gen 0: do you want a restaurant that allows kid -s
Gen 1: are you looking for a restaurant that allows kid -s
Gen 2: are you looking for a restaurant that allows child -s
Gen 3: do you want a restaurant that allows child -s
Gen 4: are you looking for kid -s allowed or not
Gen 5: are you looking for a restaurant that allow child -s
Gen 6: do you want to know that allows kid -s
-----------------------------------------------------------
Target: dosa on valencia is near mission , phone number is 4156423672
Base  : dosa on valencia is a nice place , it is near mission and their phone number is 4156423672
Gen 0: dosa on valencia is near mission . the phone number is 4156423672
Gen 1: the phone number for dosa on valencia is 4156423672 and it is near the mission
Gen 2: dosa on valencia is near mission and its phone number is 4156423672
Gen 3: dosa on valencia is near mission and their phone number is 4156423672
Gen 4: the dosa on valencia is located near mission , and its phone number is 4156423672
Gen 5: dosa on valencia is located in the mission area and the phone number is 4156423672
Gen 6: dosa on valencia is located near mission , and the telephone number is 4156423672
Gen 7: dosa on valencia is near mission , the phone number for 4156423672
Gen 8: dosa on valencia is near mission and the phone number is 4156423672
-----------------------------------------------------------
Target: i would recommend hakkasan , as they serve cantonese food , allow child -s , and in the financial district
Base  : hakkasan is a nice place , it is in the area of financial district and it serves cantonese food
Gen 0: hakkasan is in the financial district and serves cantonese food
Gen 1: hakkasan is in financial district . it serves cantonese food
Gen 2: hakkasan is a nice restaurant in financial district and serves cantonese food
Gen 3: the hakkasan is a cantonese restaurant near financial district
Gen 4: hakkasan is a cantonese restaurant near financial district
Gen 5: i have found the hakkasan in financial district that serves cantonese
Gen 6: hakkasan is near financial district and serves cantonese food
Gen 7: hakkasan is a nice restaurant that serves cantonese food , in the area of financial district
Gen 8: i would suggest hakkasan in financial district and serves cantonese food
Gen 9: hakkasan serves cantonese food in the restaurant in financial district
-----------------------------------------------------------
Target: the address to borobudur restaurant is 700 post street and their number is 4157751512
Base  : borobudur restaurant is a nice place , their address is 700 post street and their phone number is 4157751512
Gen 0: the address of borobudur restaurant is 700 post street . it is 4157751512
Gen 1: borobudur restaurant s address is 700 post street . its phone number is 4157751512
Gen 2: the address of borobudur restaurant is 700 post street . the phone number is 4157751512
Gen 3: the address of borobudur restaurant is 700 post street and the phone number is 4157751512
Gen 4: borobudur restaurant s address is 700 post street , and phone number is 4157751512
Gen 5: the address for borobudur restaurant is 700 post street . the phone number is 4157751512
Gen 6: borobudur restaurant s address is 700 post street . the phone number is 4157751512
-----------------------------------------------------------
Target: in what area are you looking
Base  : what part of town do you have in mind
Gen 0: what area are you looking to be in
Gen 1: what area are you looking for
Gen 2: what part of the city are you looking for
Gen 3: where would you like to eat
Gen 4: where would you like to dine
Gen 5: what area do you need
Gen 6: what area are you interested in
-----------------------------------------------------------
Target: sorry would you like a restaurant near marina cow hollow or japantown
Base  : sorry would you like it to be near marina cow hollow or japantown
Gen 0: are you looking for a restaurant near marina cow hollow or japantown
Gen 1: would you prefer the restaurant near marina cow hollow or japantown
Gen 2: are you looking for restaurant -s near the marina cow hollow or japantown area
Gen 3: do you want the restaurant -s near marina cow hollow or japantown
Gen 4: would you like a restaurant to be near marina cow hollow or japantown
Gen 5: would you like to find a restaurant near marina cow hollow or japantown
Gen 6: would you like to dine near the marina cow hollow or japantown
Gen 7: do you want a restaurant near the marina cow hollow or japantown
Gen 8: do you want to dine near marina cow hollow or japantown
-----------------------------------------------------------
Target: shangri la vegetarian restaurant is a nice restaurant in the golden gate park area
Base  : shangri la vegetarian restaurant is a nice place it is in the area of golden gate park
Gen 0: shangri la vegetarian restaurant is located in the golden gate park area
Gen 1: shangri la vegetarian restaurant in golden gate park
Gen 2: shangri la vegetarian restaurant is in the area of golden gate park
Gen 3: shangri la vegetarian restaurant is located in golden gate park
Gen 4: shangri la vegetarian restaurant is in golden gate park
Gen 5: the shangri la vegetarian restaurant is in golden gate park
Gen 6: shangri la vegetarian restaurant is a nice restaurant in golden gate park
Gen 7: the shangri la vegetarian restaurant is near golden gate park
Gen 8: shangri la vegetarian restaurant is in the golden gate park area
-----------------------------------------------------------
Target: there are 4 expensive restaurant -s that allows child -s if you do not mind what meal they serve
Base  : there are 4 restaurant -s where child -s are allowed in the expensive price range and if you do not care which meal it is good for
Gen 0: there are 4 expensive -ly priced restaurant -s that allow child -s for all meal -s
Gen 1: there are 4 restaurant -s that allow kid -s that are expensive and meal -s for SLOT_GOODFORMEAL
Gen 2: there are 4 restaurant -s that allow child -s and are in the expensive price range -s that serve any meal
Gen 3: there are 4 restaurant -s that serve all meal -s that allow kid -s and is expensive
Gen 4: there are 4 expensive restaurant -s that allow kid -s if you do not care about the meal
Gen 5: there are 4 restaurant -s that are good for SLOT_GOODFORMEAL that are in the expensive price range and allow child -s
Gen 6: there are 4 restaurant -s that allow kid -s and are good for SLOT_GOODFORMEAL in the expensive price range
Gen 7: there are 4 restaurant -s that serve expensive -ly priced if child -s are allowed at the meal
Gen 8: there are 4 expensive restaurant -s if you do not care what kid -s and serve meal
Gen 9: there are 4 restaurant -s that allow kid -s that are expensive and any price -s meal
-----------------------------------------------------------
Target: shangri la vegetarian restaurant is a cheap vegetarian restaurant
Base  : shangri la vegetarian restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: the shangri la vegetarian restaurant is a cheap -ly priced vegetarian restaurant
Gen 1: shangri la vegetarian restaurant is cheap vegetarian
Gen 2: shangri la vegetarian restaurant is a cheap -ly priced restaurant that is vegetarian and
Gen 3: the shangri la vegetarian restaurant serves vegetarian food and it is cheap
Gen 4: the shangri la vegetarian restaurant is cheap -ly priced vegetarian and is good
Gen 5: shangri la vegetarian restaurant serves vegetarian food and is cheap
Gen 6: the shangri la vegetarian restaurant serves vegetarian food in the cheap price range
Gen 7: the shangri la vegetarian restaurant is a cheap -ly priced restaurant that serves vegetarian food
Gen 8: i have found the shangri la vegetarian restaurant that is cheap -ly priced and serves vegetarian food
-----------------------------------------------------------
Target: tanuki restaurant serves cheap japanese dinner
Base  : tanuki restaurant is a nice place , it is in the cheap price range , it serves japanese food and it is good for dinner
Gen 0: tanuki restaurant is cheap -ly priced japanese food and is good for dinner
Gen 1: tanuki restaurant is good for dinner , serves japanese food and is in the cheap price range
Gen 2: tanuki restaurant serves cheap -ly priced japanese food and is good good for dinner
Gen 3: tanuki restaurant is an cheap japanese restaurant that is for dinner
Gen 4: the tanuki restaurant is a good restaurant for dinner and serves japanese cheap
Gen 5: tanuki restaurant is an cheap restaurant that serves japanese dinner
Gen 6: tanuki restaurant serves japanese food , and is good for dinner and is in the cheap price range
Gen 7: tanuki restaurant is cheap -ly priced japanese food for dinner
Gen 8: tanuki restaurant is a cheap -ly priced japanese dinner
Gen 9: tanuki restaurant is a cheap japanese restaurant that is good for dinner
-----------------------------------------------------------
Target: the phone number for shangri la vegetarian restaurant is 4157312548
Base  : shangri la vegetarian restaurant is a nice place their phone number is 4157312548
Gen 0: the phone number for shangri la vegetarian restaurant is 4157312548
Gen 1: the phone number is 4157312548
Gen 2: shangri la vegetarian restaurant is 4157312548
Gen 3: shangri la vegetarian restaurant s phone number is 4157312548
-----------------------------------------------------------
Target: are you wondering about the food
Base  : what food would you like
Gen 0: what kind of food are you looking for
Gen 1: what type of food are you looking for
Gen 2: what type of food would you like
-----------------------------------------------------------
Target: jasmine garden is the only expensive vietnamese restaurant that allows kid -s
Base  : i am sorry but there is no place other than jasmine garden in the expensive price range , serving vietnamese food and where child -s are allowed
Gen 0: i apologize , there are no other restaurant -s that are expensive -ly priced restaurant that allows child -s and serve vietnamese food
Gen 1: i am sorry but we have found only place that allow child -s that are expensive -ly priced vietnamese food
Gen 2: i apologize , there are no other than jasmine garden that serves expensive vietnamese food and allows kid -s
Gen 3: i am sorry but there only serve vietnamese food that allows kid -s and the expensive price range is jasmine garden
Gen 4: there is no place other than jasmine garden that serves vietnamese food , allows kid -s and is in the expensive price range
Gen 5: i am sorry but there is no restaurant that allow kid -s that serves vietnamese food and is the jasmine garden is in the expensive price range
Gen 6: i am sorry but there is the only place that allow kid -s , the jasmine garden is expensive and serve vietnamese
Gen 7: there is no place other than jasmine garden that allows kid -s and is expensive -ly priced and serves vietnamese food
Gen 8: there is no place other than jasmine garden , which is expensive -ly priced and allows child -s and serves vietnamese food
Gen 9: jasmine garden is a expensive -ly priced restaurant that allow kid -s , and serves vietnamese food
-----------------------------------------------------------
Target: the great eastern restaurant is a nice restaurant
Base  : great eastern restaurant is a nice restaurant
Gen 0: great eastern restaurant is a great restaurant for
Gen 1: great eastern restaurant is a nice restaurant
Gen 2: great eastern restaurant restaurant has a good restaurant
Gen 3: great eastern restaurant is a great restaurant
Gen 4: the great eastern restaurant is an nice restaurant
Gen 5: great eastern restaurant is a restaurant
Gen 6: the great eastern restaurant is a nice restaurant
Gen 7: great eastern restaurant s is a nice restaurant
Gen 8: great eastern restaurant restaurant
-----------------------------------------------------------
Target: the old skool cafe offers soul food for dinner -s
Base  : old skool cafe is a nice place , it serves soul food food and it is good for dinner
Gen 0: old skool cafe is a soul food restaurant good for dinner
Gen 1: old skool cafe serves soul food dinner
Gen 2: old skool cafe is a good restaurant that serves soul food food and is good for dinner
Gen 3: old skool cafe serves soul food food and is good for dinner
Gen 4: old skool cafe serves good soul food food and is good for dinner
Gen 5: old skool cafe is a nice restaurant that serves soul food food and is good for dinner
Gen 6: old skool cafe is a nice restaurant for dinner that serves soul food food
Gen 7: old skool cafe serves soul food food for dinner
-----------------------------------------------------------
Target: the phone number for benu is 4156854860
Base  : benu is a nice place their phone number is 4156854860
Gen 0: benu s number is 4156854860
Gen 1: the phone number for benu is 4156854860
Gen 2: the phone number of benu is 4156854860
Gen 3: the phone number for the benu is 4156854860
Gen 4: benu s phone number is 4156854860
-----------------------------------------------------------
Target: angkor borei restaurant is good dinner choice for your cheap range in bernal heights
Base  : angkor borei restaurant is a nice place , it is in the area of bernal heights , it is in the cheap price range and it is good for dinner
Gen 0: angkor borei restaurant is in the cheap price range and is good for dinner and is in bernal heights
Gen 1: angkor borei restaurant is in the bernal heights area and is cheap , and is good for dinner
Gen 2: the angkor borei restaurant is in the cheap price range . it is in the bernal heights area and is good for dinner
Gen 3: angkor borei restaurant is in the bernal heights area and is good for dinner , and is cheap
Gen 4: angkor borei restaurant in the bernal heights area is cheap and is good for dinner
Gen 5: angkor borei restaurant is a cheap restaurant in the SLOT_PRICERANGE price range for dinner and is in the bernal heights area
Gen 6: angkor borei restaurant is in bernal heights and is in the cheap price range and is good for dinner
Gen 7: angkor borei restaurant is a cheap restaurant that is in the bernal heights area and is good for dinner
Gen 8: angkor borei restaurant is in the cheap price range and is good for dinner in bernal heights
Gen 9: angkor borei restaurant is cheap and serves dinner and is located in bernal heights
-----------------------------------------------------------
Target: fresca serves tapas , is moderate -ly priced and does not allow child -s
Base  : fresca is a nice place , where no child -s are allowed , it serves tapas food and it is in the moderate price range
Gen 0: i found the fresca , moderate -ly priced tapas restaurant that does not allow child -s
Gen 1: fresca serves tapas food and is moderate -ly priced , and does not allow kid -s
Gen 2: fresca is a moderate tapas restaurant that does not allow child -s
Gen 3: there is an tapas restaurant that does not allow kid -s and is in the moderate price range is the fresca
Gen 4: fresca is a moderate tapas food and does not allow child -s
Gen 5: fresca does not allow kid -s , serves tapas food and is moderate -ly priced
Gen 6: fresca is a moderate restaurant that serves tapas food and does not allow child -s
Gen 7: i found fresca is a moderate restaurant that serves tapas food , and does not allow child -s
Gen 8: fresca does not allow kid -s , serves tapas food and is moderate price range
-----------------------------------------------------------
Target: spruce s address is 3640 sacramento street
Base  : spruce is a nice place their address is 3640 sacramento street
Gen 0: the address of spruce is 3640 sacramento street
Gen 1: spruce s address is 3640 sacramento street
Gen 2: spruce address is 3640 sacramento street
Gen 3: spruce is located at 3640 sacramento street
Gen 4: the spruce is located at 3640 sacramento street
Gen 5: the address for the spruce is 3640 sacramento street
Gen 6: the address for spruce is 3640 sacramento street and the address of the SLOT_NAME
-----------------------------------------------------------
Target: it is called maverick and it is a nice restaurant
Base  : maverick is a nice restaurant
Gen 0: the maverick restaurant is
Gen 1: maverick is a nice restaurant
Gen 2: maverick is a restaurant
Gen 3: the name of the restaurant is maverick
Gen 4: the maverick is a nice restaurant
Gen 5: i have found the maverick restaurant
Gen 6: maverick restaurant
-----------------------------------------------------------
Target: marlowe near hayes valley or mission bay is at 330 townsend street suite 101
Base  : marlowe is a nice place , it is in the area of mission bay , their address is 330 townsend street suite 101 and it is in the area of hayes valley
Gen 0: marlowe is located at 330 townsend street suite 101 , in hayes valley or mission bay
Gen 1: marlowe is in hayes valley or mission bay and is located at 330 townsend street suite 101
Gen 2: the address for marlowe is 330 townsend street suite 101 . the restaurant is in hayes valley or mission bay
Gen 3: marlowe is in the hayes valley or mission bay area and is 330 townsend street suite 101
Gen 4: marlowe is located at 330 townsend street suite 101 , and is in hayes valley or mission bay
Gen 5: i found marlowe at 330 townsend street suite 101 . the area is located in the area of hayes valley or mission bay
Gen 6: marlowe is in the area of hayes valley or mission bay and is located at 330 townsend street suite 101
Gen 7: marlowe is located in the hayes valley or mission bay area . it is located at 330 townsend street suite 101
Gen 8: the address is marlowe is 330 townsend street suite 101 , and is in hayes valley or mission bay
Gen 9: the marlowe is located at 330 townsend street suite 101 . the area of hayes valley or mission bay
-----------------------------------------------------------
Target: do you care if kid -s are allowed
Base  : what is your preference as to whether it allows child -s
Gen 0: would you like a restaurant that allows kid -s
Gen 1: do you want a restaurant that allows kid -s
Gen 2: are you looking for child friendly restaurant -s
Gen 3: would you like child -s allowed
Gen 4: do you want to know where kid -s are allowed
Gen 5: are you looking for a kid friendly restaurant -s
Gen 6: do you want a restaurant where child -s are allowed
Gen 7: do you want a restaurant that allows child -s
Gen 8: would you like a restaurant that allows child -s
-----------------------------------------------------------
Target: red door cafe is located in the hayes valley or cathedral hill area
Base  : red door cafe is a nice place , it is in the area of hayes valley and it is in the area of cathedral hill
Gen 0: i would recommend red door cafe in the hayes valley or cathedral hill
Gen 1: i found the red door cafe in hayes valley or cathedral hill area
Gen 2: red door cafe is a nice restaurant in the hayes valley or cathedral hill area
Gen 3: red door cafe is in hayes valley or cathedral hill
Gen 4: red door cafe is in the hayes valley or cathedral hill
Gen 5: the red door cafe is in the hayes valley or cathedral hill area
Gen 6: red door cafe is a nice restaurant in hayes valley or cathedral hill
-----------------------------------------------------------
Target: there are no expensive restaurant -s that allow child -s near the embarcadero
Base  : i am sorry but there is no place , where child -s are allowed , in the expensive price range and in the area of embarcadero
Gen 0: there are no restaurant -s in the embarcadero area that allow kid -s and is expensive
Gen 1: sorry , there are no expensive -ly priced restaurant -s that allow child -s and is located in embarcadero
Gen 2: i am sorry , but there are no expensive restaurant -s in the embarcadero area that allow child -s
Gen 3: there are no restaurant -s in embarcadero that allow kid -s and is in the expensive price range
Gen 4: sorry , there is no expensive restaurant in the embarcadero area that allows child -s
Gen 5: there are no restaurant -s in the embarcadero area that allow child -s and is expensive
Gen 6: i am sorry but there are no expensive restaurant -s that allow child -s in the embarcadero area
Gen 7: there are no restaurant -s in the embarcadero and allow child -s , and is expensive -ly priced
Gen 8: there are no restaurant -s that allow kid -s in embarcadero area that is expensive -ly priced
Gen 9: there are no restaurant -s in the embarcadero area and allow child -s in the expensive price range
-----------------------------------------------------------
Target: the delancey street restaurant serves a wonderful brunch
Base  : delancey street restaurant is a nice place it is good for brunch
Gen 0: delancey street restaurant is good for brunch
Gen 1: i found a good place for delancey street restaurant
Gen 2: delancey street restaurant is great for brunch
Gen 3: the delancey street restaurant is a nice restaurant for brunch
Gen 4: delancey street restaurant is a good brunch
Gen 5: delancey street restaurant has a brunch
-----------------------------------------------------------
Target: there is a nice restaurant named fresca that serves peruvian food near the pacific heights area that does not allow kid -s
Base  : fresca is a nice place , it is in the area of pacific heights , where no child -s are allowed and it serves peruvian food
Gen 0: fresca is an SLOT_PRICERANGE restaurant that serves peruvian food in the pacific heights area and does not allow child -s
Gen 1: fresca is a nice restaurant that serves peruvian food , is near SLOT_NEAR and is pacific heights and does have no usb port -s
Gen 2: fresca is a peruvian place in pacific heights that does not allow kid -s
Gen 3: fresca is a nice restaurant that is in pacific heights that does not allow child -s and serves peruvian food
Gen 4: fresca is a peruvian restaurant that does not allow kid -s and is located in pacific heights
Gen 5: fresca is in pacific heights and does not allow kid -s and serves peruvian food
Gen 6: fresca serves peruvian food , in the area of pacific heights , but does not allow kid -s
Gen 7: i found fresca in pacific heights that serves peruvian food and does not allow kid -s
Gen 8: fresca serves peruvian food and in pacific heights does not allow child -s
Gen 9: fresca is a nice restaurant that serves peruvian food in the area of pacific heights and does not allow child -s
-----------------------------------------------------------
Target: yes , espetus churrascaria serves brazilian food for dinner
Base  : espetus churrascaria is a nice place , it serves brazilian food and it is good for dinner
Gen 0: the espetus churrascaria is good for dinner and brazilian food
Gen 1: the espetus churrascaria is a nice restaurant that serves brazilian food for dinner
Gen 2: espetus churrascaria has brazilian dinner
Gen 3: espetus churrascaria serves brazilian food and is good for dinner
Gen 4: espetus churrascaria is good for dinner and serves brazilian food
Gen 5: espetus churrascaria is a good place for dinner and serves brazilian
Gen 6: espetus churrascaria is good for dinner and serves brazilian
Gen 7: i found a brazilian restaurant called espetus churrascaria and is good for dinner
Gen 8: espetus churrascaria is a nice restaurant that is good for dinner and serves brazilian
-----------------------------------------------------------
Target: what kind of food are you looking for
Base  : what kind of food would you like
Gen 0: what kind of food are you looking for
Gen 1: what type of food are you looking for
Gen 2: what kind of food are you searching for
Gen 3: what type of food would you like
Gen 4: what type of food are you searching for
-----------------------------------------------------------
Target: are you looking for a restaurant that does or does not allow kid -s
Base  : what is your preference as to whether it allows child -s
Gen 0: do you want to know if kid -s are allowed
Gen 1: are you looking for a restaurant that allow kid -s
Gen 2: would you like a restaurant that allows kid -s
Gen 3: do you want a restaurant that allows kid -s or
Gen 4: do you want a restaurant that allows kid -s
Gen 5: are you looking for a restaurant that allows child -s
Gen 6: would you like a kid -s and are allowed
Gen 7: would you like a restaurant that allows child -s
-----------------------------------------------------------
Target: stroganoff restaurant serves ethnic food or russian
Base  : stroganoff restaurant is a nice place , it serves ethnic food food and it serves russian food
Gen 0: stroganoff restaurant is a nice restaurant that serves ethnic food or russian food
Gen 1: stroganoff restaurant is an ethnic food or russian restaurant
Gen 2: stroganoff restaurant is a ethnic food or russian restaurant
Gen 3: the stroganoff restaurant is a ethnic food or russian restaurant
Gen 4: stroganoff restaurant serves ethnic food or russian food
Gen 5: stroganoff restaurant serves ethnic food or russian
-----------------------------------------------------------
Target: total -ly 4 restaurant -s serve pizza
Base  : there are 4 restaurant -s serving pizza food
Gen 0: there are 4 restaurant -s that serve pizza food
Gen 1: there are 4 pizza restaurant -s
Gen 2: there are 4 pizza restaurant -s that are good
Gen 3: there are 4 restaurant -s in the SLOT_PRICERANGE price range
Gen 4: 4 restaurant -s are found in the pizza restaurant
-----------------------------------------------------------
Target: i found 4 expensive restaurant -s that allow child -s
Base  : there are 4 restaurant -s where child -s are allowed and in the expensive price range
Gen 0: 4 restaurant -s are in the expensive price range that allow child -s
Gen 1: there are 4 restaurant -s that are expensive -ly priced and allow child -s and
Gen 2: there are 4 expensive price -s that allow child -s and is a nice restaurant
Gen 3: 4 restaurant -s are expensive -ly priced that allow kid -s
Gen 4: there are 4 restaurant -s that are expensive -ly priced , child -s and are allowed
Gen 5: there are 4 restaurant -s that are allowed and is expensive -ly priced and allows child -s
Gen 6: there are 4 restaurant -s that are in the expensive price range and allows child -s
Gen 7: there are 4 restaurant -s in the expensive price range and allow kid -s
Gen 8: there are 4 restaurant -s that are expensive and allow child -s
Gen 9: 4 restaurant -s that serve SLOT_GOODFORMEAL and allow child -s
-----------------------------------------------------------
Target: thai time restaurant is in hayes valley or inner richmond
Base  : thai time restaurant is a nice place , it is in the area of hayes valley and it is in the area of inner richmond
Gen 0: thai time restaurant is located in the hayes valley or inner richmond area
Gen 1: thai time restaurant is a nice restaurant that is located in the hayes valley or inner richmond
Gen 2: thai time restaurant serves SLOT_FOOD food
Gen 3: thai time restaurant is located in hayes valley or inner richmond
Gen 4: thai time restaurant is in hayes valley or inner richmond
Gen 5: thai time restaurant is in the hayes valley or inner richmond
Gen 6: thai time restaurant is in the hayes valley or inner richmond area
-----------------------------------------------------------
Target: la mediterranee is priced at 15 euro
Base  : la mediterranee is a nice place their price -s are 15 euro
Gen 0: the la mediterranee s price is 15 euro
Gen 1: the la mediterranee is priced at 15 euro
Gen 2: la mediterranee is a nice restaurant in the price range at 15 euro
Gen 3: la mediterranee is a nice restaurant that costs 15 euro
Gen 4: la mediterranee is 15 euro
Gen 5: la mediterranee is a nice restaurant in the price range of 15 euro
Gen 6: la mediterranee is priced at 15 euro
-----------------------------------------------------------
Target: manna is in hayes valley or inset . it is located at 845 irving street
Base  : manna is a nice place , it is in the area of inset , their address is 845 irving street and it is in the area of hayes valley
Gen 0: the manna in the hayes valley or inset area is at 845 irving street
Gen 1: manna is located in the hayes valley or inset area and the address is 845 irving street
Gen 2: manna is located in the hayes valley or inset area . the address is 845 irving street
Gen 3: manna is located in the hayes valley or inset area , address is 845 irving street
Gen 4: the manna is located in the hayes valley or inset area and the address is 845 irving street
Gen 5: manna is located in hayes valley or inset and the address is 845 irving street
Gen 6: the manna is in the hayes valley or inset area , address is 845 irving street
Gen 7: the manna is in the hayes valley or inset area . it is located at 845 irving street
Gen 8: manna is in the hayes valley or inset area . its address is 845 irving street
Gen 9: manna is located at 845 irving street , and is located in the hayes valley or inset area
-----------------------------------------------------------
Target: bund shanghai restaurant serves shanghainese food
Base  : bund shanghai restaurant is a nice place it serves shanghainese food
Gen 0: the bund shanghai restaurant serves shanghainese food
Gen 1: bund shanghai restaurant is an shanghainese restaurant
Gen 2: bund shanghai restaurant is a shanghainese restaurant
Gen 3: the bund shanghai restaurant is a shanghainese restaurant
Gen 4: bund shanghai restaurant serves shanghainese food
Gen 5: bund shanghai restaurant serves shanghainese
-----------------------------------------------------------
Target: the phone number for espetus churrascaria is 4155528792
Base  : espetus churrascaria is a nice place their phone number is 4155528792
Gen 0: the phone number for espetus churrascaria is 4155528792
Gen 1: espetus churrascaria phone number is 4155528792
Gen 2: the phone number is 4155528792 . espetus churrascaria
Gen 3: espetus churrascaria s number is 4155528792
Gen 4: the phone number of espetus churrascaria is 4155528792
Gen 5: espetus churrascaria s phone number is 4155528792
-----------------------------------------------------------
Target: the phone number for the burma superstar is 4153872147
Base  : burma superstar is a nice place their phone number is 4153872147
Gen 0: the phone number for burma superstar is 4153872147
Gen 1: the phone number is the burma superstar . it is 4153872147
Gen 2: the burma superstar s phone number is 4153872147
Gen 3: burma superstar is a nice restaurant . their phone number is 4153872147
Gen 4: burma superstar is 4153872147
Gen 5: burma superstar s phone number is 4153872147
-----------------------------------------------------------
Target: would you like restaurant -s in the bay view hunters point or nopa area
Base  : sorry would you like it to be near bayviewhunters point or nopa
Gen 0: are you looking for a restaurant near bay view hunters point or nopa
Gen 1: are you interested in a nice restaurant that is near bay view hunters point or nopa
Gen 2: do you want to know if you do not care about it is near bay view hunters point or nopa
Gen 3: would you like a restaurant near bay view hunters point or nopa
Gen 4: would you like the restaurant near bay view hunters point or nopa
Gen 5: would you like to find a restaurant near bay view hunters point or nopa
Gen 6: would you like a restaurant that is near bay view hunters point or nopa
Gen 7: do you want the restaurant near bay view hunters point or nopa
-----------------------------------------------------------
Target: hong kong clay pot restaurant serves chinese for dinner and allows kid -s . it is near to chinatown
Base  : hong kong clay pot restaurant is a nice place , it is good for dinner , where child -s are allowed , it is near chinatown and it serves chinese food
Gen 0: hong kong clay pot restaurant serves chinese food , allows kid -s , is near chinatown , and is good for dinner
Gen 1: i have found hong kong clay pot restaurant near chinatown and serves chinese food and allows kid -s and it is good for dinner
Gen 2: hong kong clay pot restaurant serves dinner chinese food and allows child -s , near chinatown
Gen 3: hong kong clay pot restaurant is a chinese restaurant near chinatown that allows kid -s , and is good for dinner
Gen 4: hong kong clay pot restaurant serves chinese food for dinner near chinatown and allows kid -s
Gen 5: hong kong clay pot restaurant is a good place for dinner that allows kid -s , and serves chinese food , and is near the chinatown area
Gen 6: i would recommend the hong kong clay pot restaurant that serves chinese food for dinner , and allows kid -s and is in the chinatown area
Gen 7: hong kong clay pot restaurant serves chinese food for dinner and allows kid -s and is near chinatown
Gen 8: hong kong clay pot restaurant is a chinese restaurant near chinatown and allows child -s and serves dinner
Gen 9: hong kong clay pot restaurant serves chinese dinner near chinatown and allows kid -s and is good
-----------------------------------------------------------
Target: shangri la vegetarian restaurant is a nice restaurant
Base  : shangri la vegetarian restaurant is a nice restaurant
Gen 0: shangri la vegetarian restaurant is a nice restaurant
Gen 1: shangri la vegetarian restaurant is a great restaurant
Gen 2: shangri la vegetarian restaurant is a restaurant
Gen 3: the shangri la vegetarian restaurant is a nice restaurant
Gen 4: shangri la vegetarian restaurant is a restaurant that is good for
Gen 5: shangri la vegetarian restaurant is a nice restaurant restaurant
-----------------------------------------------------------
Target: helmand palace s phone number is 4153450072
Base  : helmand palace is a nice place their phone number is 4153450072
Gen 0: helmand palace s number is 4153450072
Gen 1: the phone number of helmand palace is 4153450072
Gen 2: helmand palace s phone number is 4153450072
Gen 3: helmand palace phone number is 4153450072
Gen 4: the phone number for helmand palace is 4153450072
-----------------------------------------------------------
Target: there are 0 restaurant -s that serve french food and are good for brunch
Base  : i am sorry but there is no place , serving french food and good for brunch
Gen 0: there are no french restaurant -s that are good for brunch
Gen 1: there are 0 restaurant -s that serve french food for brunch
Gen 2: there are 0 restaurant -s that serve brunch and serve french food
Gen 3: i am sorry , there is no french restaurant that is good for brunch
Gen 4: there are 0 restaurant -s that are good for brunch and serves french food
Gen 5: i cannot find any restaurant -s for brunch that serve french food
Gen 6: i am sorry , there are no restaurant -s that serve french brunch
Gen 7: there are 0 restaurant -s that serves french food and is good for brunch
-----------------------------------------------------------
Target: the old skool cafe allows child -s
Base  : old skool cafe is a nice place where child -s are allowed
Gen 0: old skool cafe is a nice restaurant that allows kid -s
Gen 1: the name is a old skool cafe that allows kid -s
Gen 2: old skool cafe is a good place that allows child -s
Gen 3: the name is the old skool cafe , allows child -s
Gen 4: old skool cafe is a restaurant in the area of kid -s are allowed
Gen 5: old skool cafe is a nice restaurant that allows child -s
Gen 6: old skool cafe allows child -s
Gen 7: old skool cafe allows kid -s
Gen 8: old skool cafe has a child friendly restaurant
-----------------------------------------------------------
Target: spruce is located at 3640 sacramento street and their phone number is 4159315100
Base  : spruce is a nice place , their address is 3640 sacramento street and their phone number is 4159315100
Gen 0: the address of spruce is 3640 sacramento street and its phone number is 4159315100
Gen 1: the address of spruce is 3640 sacramento street . it is 4159315100
Gen 2: the address of spruce is 3640 sacramento street , and the phone number is 4159315100
Gen 3: the address of spruce is 3640 sacramento street and the phone number is 4159315100
Gen 4: the address of the spruce is 3640 sacramento street , and the phone number is 4159315100
Gen 5: the phone number for spruce is 3640 sacramento street , and their phone number is 4159315100
Gen 6: spruce s address is 3640 sacramento street , the phone number is 4159315100
Gen 7: spruce is located at 3640 sacramento street . the phone number is 4159315100
Gen 8: the address for spruce is 3640 sacramento street and the phone number is 4159315100
Gen 9: spruce s address is 3640 sacramento street . the phone number is 4159315100
-----------------------------------------------------------
Target: chows is located at 215 church street and the phone number is 4155522469
Base  : chow is a nice place , their address is 215 church street and their phone number is 4155522469
Gen 0: chow s address of 215 church street , the phone number is 4155522469
Gen 1: chow s address is 215 church street and the phone number is 4155522469
Gen 2: the address of chow is 215 church street . the phone number is 4155522469
Gen 3: the address for chow is 215 church street , the phone number is 4155522469
Gen 4: chow is located at 215 church street . their phone number is 4155522469
Gen 5: chow is located at 215 church street , the phone number is 4155522469
Gen 6: chow s address is 215 church street . their phone number is 4155522469
Gen 7: the address for chow is 215 church street . the phone number is 4155522469
Gen 8: chow is located at 215 church street , and their phone number is 4155522469
-----------------------------------------------------------
Target: are you looking for breakfast , brunch , lunch , or dinner
Base  : what meal are you looking for
Gen 0: do you want breakfast , brunch , lunch , and dinner
Gen 1: are you looking for breakfast , brunch , lunch or dinner
Gen 2: are you looking for a restaurant that serves breakfast , brunch , lunch and dinner
Gen 3: are you interested in breakfast , brunch , lunch or dinner
Gen 4: are you looking for breakfast , brunch , lunch , or dinner
Gen 5: do you want to eat breakfast , brunch , lunch or dinner
Gen 6: are you looking for breakfast , brunch and lunch or dinner
Gen 7: do you want breakfast , brunch , lunch or dinner
Gen 8: are you looking for breakfast , brunch , lunch and dinner
Gen 9: would you like a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 10: would you like breakfast , brunch , lunch or dinner
Gen 11: what meal are you looking for breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: there are 135 restaurant -s that do not allow child -s
Base  : there are 135 restaurant -s where no child -s are allowed
Gen 0: there are 135 restaurant -s that are not allowed
Gen 1: i am sorry , there are 135 restaurant -s that are not allow child -s
Gen 2: there are 135 restaurant -s that are not allow child -s
Gen 3: there are 135 restaurant -s that allow kid -s
Gen 4: i have 135 restaurant -s that allow child -s
Gen 5: there are 135 restaurant -s that do not allow child -s
Gen 6: i found a total of 135 restaurant -s that are not allow child -s
-----------------------------------------------------------
Target: spruce is a good restaurant for dinner
Base  : spruce is a nice place it is good for dinner
Gen 0: spruce is good for dinner
Gen 1: spruce is a good place for dinner
Gen 2: spruce is a nice restaurant for dinner
Gen 3: the restaurant spruce is good for dinner
Gen 4: spruce is a good dinner restaurant
Gen 5: the spruce is good for dinner
-----------------------------------------------------------
Target: betelnut is a malaysian restaurant
Base  : betelnut is a nice place it serves malaysian food
Gen 0: betelnut is a nice restaurant that serves malaysian
Gen 1: betelnut is a malaysian restaurant
Gen 2: betelnut serves malaysian
Gen 3: betelnut serves malaysian food
-----------------------------------------------------------
Target: i cannot find any restaurant -s in the tenderloin area
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: there are no restaurant -s in tenderloin
Gen 1: sorry , there are no restaurant -s in the area of tenderloin
Gen 2: i am sorry but there is no match for any hotel -s in tenderloin
Gen 3: i am sorry , there are no restaurant -s in the tenderloin area
Gen 4: there are no restaurant -s in the tenderloin
Gen 5: i am sorry there are no restaurant -s in tenderloin
Gen 6: there are no restaurant -s in the area of tenderloin
Gen 7: i am sorry but there are no matches for any hotel -s near the tenderloin
-----------------------------------------------------------
Target: city view restaurant is in the price range of cheap
Base  : city view restaurant is a nice place it is in the cheap price range
Gen 0: city view restaurant is a cheap restaurant
Gen 1: city view restaurant is in the cheap price range
Gen 2: city view restaurant is cheap -ly priced
Gen 3: city view restaurant is cheap
Gen 4: city view restaurant is a cheap -ly priced
-----------------------------------------------------------
Target: the address of muguboka restaurant is 401 balboa street 94118 and the phone number is 4156686007
Base  : muguboka restaurant is a nice place , their phone number is 4156686007 , their postcode is 94118 and their address is 401 balboa street
Gen 0: the address is 401 balboa street , muguboka restaurant and their postcode is 94118 . the phone number is 4156686007
Gen 1: muguboka restaurant s address is 401 balboa street . its phone number is 4156686007 . the post code is 94118
Gen 2: muguboka restaurant is located at 401 balboa street . their postcode is 94118
Gen 3: the muguboka restaurant s address is 401 balboa street , the phone number is 4156686007 , and the post code is 94118
Gen 4: the address of muguboka restaurant is 401 balboa street . the phone number is 4156686007 and the postcode is 94118
Gen 5: muguboka restaurant address is 401 balboa street , postcode 94118 . their phone number is 4156686007 .
Gen 6: the address of the address of muguboka restaurant is 401 balboa street , the phone number is 4156686007 and the postcode is 94118
Gen 7: the muguboka restaurant is located at 401 balboa street and the phone number is 4156686007 and is 94118
Gen 8: the address for muguboka restaurant is 401 balboa street and the phone number is 4156686007 and the postcode is 94118
-----------------------------------------------------------
Target: la briciola is near mission bay , allows child -s and is a good for dinner
Base  : la briciola is a nice place , it is near mission bay , it is good for dinner and where no child -s are allowed
Gen 0: la briciola is near mission bay , and does not allow child -s , and is good for dinner
Gen 1: la briciola is a good restaurant that is good for dinner and does not allow kid -s and is near the mission bay
Gen 2: la briciola is a good restaurant for dinner near the mission bay and does not allow kid -s
Gen 3: la briciola is a nice restaurant near mission bay and does not allow child -s and is good for dinner
Gen 4: la briciola is a nice restaurant that is good for dinner and does not allow kid -s and is near mission bay
Gen 5: la briciola is a good restaurant that is not for dinner , near mission bay , and does not allow kid -s
Gen 6: la briciola is a nice restaurant near mission bay that is good for dinner and no kid -s are allowed
Gen 7: there is la briciola in the SLOT_PRICERANGE restaurant that is good for dinner and does not allow kid -s and is near mission bay
Gen 8: la briciola is a nice restaurant near the mission bay and serves dinner that allows kid -s
Gen 9: la briciola is near mission bay , and does not allow kid -s and is good for dinner
-----------------------------------------------------------
Target: you can go to dosa on valencia also providing gluten free food but with moderate price -s
Base  : dosa on valencia is a nice place , it is in the moderate price range and it serves gluten free food
Gen 0: dosa on valencia is moderate -ly priced gluten free food .
Gen 1: dosa on valencia is a moderate gluten free restaurant
Gen 2: dosa on valencia is a moderate -ly priced gluten free restaurant
Gen 3: dosa on valencia serves gluten free food and moderate price range
-----------------------------------------------------------
Target: chenery park is restaurant in the glen park area
Base  : chenery park is a nice place it is in the area of glen park
Gen 0: chenery park is a nice restaurant in the glen park area
Gen 1: chenery park is located in glen park
Gen 2: chenery park is in glen park
Gen 3: the chenery park is in the area of glen park
Gen 4: chenery park is a nice restaurant in glen park
Gen 5: chenery park is in the glen park area
-----------------------------------------------------------
Target: let me make sure , are you looking for a restaurant near inner richmond
Base  : did you say you are looking for a restaurant near inner richmond
Gen 0: are you searching for a restaurant near the inner richmond
Gen 1: can i confirm that you want a restaurant near inner richmond
Gen 2: can i confirm you want a hotel near inner richmond
Gen 3: can i confirm you want to be near inner richmond
Gen 4: can i confirm you do not care about the restaurant near inner richmond
Gen 5: are you interested near inner richmond
Gen 6: i am sorry . i confirm , you want a nice restaurant that is near inner richmond
Gen 7: i am sorry , i would like to confirm , you want a restaurant near inner richmond
Gen 8: can i confirm that you are looking for a restaurant near inner richmond
Gen 9: can i confirm that you want to be near to inner richmond
-----------------------------------------------------------
Target: the phone number for source is 4158649000
Base  : source is a nice place their phone number is 4158649000
Gen 0: source is a nice restaurant in the phone number for the number of 4158649000
Gen 1: source is a nice restaurant in the phone number of 4158649000
Gen 2: the phone number for source is 4158649000
Gen 3: source phone number is 4158649000
Gen 4: the source phone number is 4158649000
Gen 5: source is located in the phone number of 4158649000
Gen 6: source s number is 4158649000
Gen 7: the phone number of source is 4158649000
-----------------------------------------------------------
Target: a la turca restaurant is near tenderloin
Base  : a la turca restaurant is a nice place it is near tenderloin
Gen 0: a la turca restaurant near tenderloin
Gen 1: a la turca restaurant is near tenderloin
Gen 2: a la turca restaurant serves SLOT_GOODFORMEAL
Gen 3: the a la turca restaurant is a nice restaurant near tenderloin
Gen 4: a la turca restaurant is a nice restaurant near tenderloin
-----------------------------------------------------------
Target: la briciola is located in the hayes valley or financial district south and the address is 489 third street
Base  : la briciola is a nice place , it is in the area of financial district south , their address is 489 third street and it is in the area of hayes valley
Gen 0: la briciola is in the hayes valley or financial district south area . the address is 489 third street
Gen 1: the la briciola is located at 489 third street . it is located in the hayes valley or financial district south area
Gen 2: la briciola is located in the hayes valley or financial district south area . its address is 489 third street
Gen 3: the address is la briciola . it is located at 489 third street . the area are in the area of hayes valley or financial district south
Gen 4: la briciola is located in the hayes valley or financial district south area and its address is 489 third street
Gen 5: la briciola is located in at the hayes valley or financial district south area and is located at 489 third street
Gen 6: i have la briciola in the hayes valley or financial district south area and the address for 489 third street
Gen 7: la briciola is located at 489 third street . the area is hayes valley or financial district south
Gen 8: la briciola is located at 489 third street in hayes valley or financial district south
Gen 9: the address for la briciola is 489 third street . the area is hayes valley or financial district south
-----------------------------------------------------------
Target: there are 11 restaurant -s that serve american food near nob hill
Base  : there are 11 restaurant -s near nob hill
Gen 0: there are 11 restaurant -s near nob hill
Gen 1: there are 11 restaurant -s near the nob hill
Gen 2: there are currently 11 restaurant -s near nob hill
Gen 3: there are 11 restaurant -s that are near nob hill
-----------------------------------------------------------
Target: benu is a nice restaurant that serves asian food and does not allow child -s
Base  : benu is a nice place , it serves asian food and where no child -s are allowed
Gen 0: benu is no kid -s , asian food and does not allow kid -s
Gen 1: the benu serves asian , and does not allow kid -s
Gen 2: the benu serves asian and does not allow child -s
Gen 3: benu is a nice restaurant that serves asian and does not allow child -s
Gen 4: benu does not allow child -s and serves asian food
Gen 5: benu serves asian and does not allow child -s
Gen 6: benu serves asian food and does not allow child -s
Gen 7: i would recommend benu that serves asian food and does not allow kid
Gen 8: benu is a nice restaurant that serves asian food , does not allow kid -s
-----------------------------------------------------------
Target: i am sorry but there is no place other than spruce that does not allow child -s , is good for dinner , and is near presidio heights
Base  : i am sorry but there is no place other than spruce good for dinner , near presidio heights and where no child -s are allowed
Gen 0: i am sorry but there are no other place other place -s that are good for dinner , spruce near presidio heights and does not allow kid -s
Gen 1: spruce is a restaurant that is good for dinner , and does not allow kid -s and is near presidio heights
Gen 2: spruce is a restaurant near presidio heights that does not allow child -s and is good for dinner
Gen 3: i apologize , there is no restaurant other than spruce that is good for dinner , and does not allow child -s and is near to presidio heights
Gen 4: there is a place that is good for dinner , does not allow child -s and is near the presidio heights
Gen 5: spruce is no place other than the SLOT_NAME near presidio heights that does not allow child -s and is good for dinner
Gen 6: spruce is the only place that is good for dinner near the presidio heights does not allow child -s
Gen 7: spruce is a good place that serves dinner , and is located near presidio heights and does not allow kid -s
Gen 8: there is no place other than spruce that is good for dinner and does not allow child -s and are near presidio heights
Gen 9: there is no restaurant -s that is near presidio heights that is good for dinner , and no kid -s are allowed and is the restaurant called spruce
-----------------------------------------------------------
Target: bar crudo price range is moderate
Base  : bar crudo is a nice place it is in the moderate price range
Gen 0: bar crudo serves moderate
Gen 1: bar crudo is a moderate restaurant
Gen 2: bar crudo is a nice restaurant in the moderate price range
Gen 3: bar crudo is in the moderate price range
Gen 4: bar crudo is moderate
Gen 5: bar crudo is a moderate -ly priced restaurant
Gen 6: the name of bar crudo is moderate -ly priced
Gen 7: bar crudo is moderate -ly priced
-----------------------------------------------------------
Target: sure , the phone number to shangri la vegetarian restaurant is 4157312548 and the restaurant has too location -s in hayes valley or golden gate park
Base  : shangri la vegetarian restaurant is a nice place , it is in the area of golden gate park , their phone number is 4157312548 and it is in the area of hayes valley
Gen 0: shangri la vegetarian restaurant is located in the hayes valley or golden gate park area and the phone number is 4157312548
Gen 1: shangri la vegetarian restaurant is located in hayes valley or golden gate park . the phone number is 4157312548
Gen 2: shangri la vegetarian restaurant is a nice restaurant in the hayes valley or golden gate park area and the phone number is 4157312548
Gen 3: shangri la vegetarian restaurant is located in hayes valley or golden gate park and the phone number is 4157312548
Gen 4: the phone number of shangri la vegetarian restaurant is 4157312548 . it is near hayes valley or golden gate park
Gen 5: the phone number of the shangri la vegetarian restaurant is 4157312548 and is in the hayes valley or golden gate park
Gen 6: shangri la vegetarian restaurant is located in the hayes valley or golden gate park area , and their number is 4157312548
Gen 7: i found the shangri la vegetarian restaurant in hayes valley or golden gate park . their phone number is 4157312548
Gen 8: shangri la vegetarian restaurant is located in hayes valley or golden gate park . their phone number is 4157312548
Gen 9: shangri la vegetarian restaurant is located in the hayes valley or golden gate park area . it is 4157312548
-----------------------------------------------------------
Target: arabian nights restaurant is in the hayes valley or noma area
Base  : arabian nights restaurant is a nice place , it is in the area of hayes valley and it is in the area of noma
Gen 0: arabian nights restaurant is located in the hayes valley or noma area
Gen 1: arabian nights restaurant is located in hayes valley or noma
Gen 2: the arabian nights restaurant is in the area of hayes valley or noma
Gen 3: the arabian nights restaurant is in hayes valley or noma
Gen 4: arabian nights restaurant is in hayes valley or noma
Gen 5: arabian nights restaurant is in the hayes valley or noma area
-----------------------------------------------------------
Target: little delhi is a good restaurant
Base  : little delhi is a nice restaurant
Gen 0: little delhi is an nice restaurant restaurant
Gen 1: the name of the restaurant is the little delhi
Gen 2: little delhi is a nice restaurant
Gen 3: little delhi is a great restaurant
Gen 4: the little delhi is a nice restaurant
Gen 5: the name little delhi is a restaurant
-----------------------------------------------------------
Target: the mochica does not allow child -s
Base  : mochica is a nice place where no child -s are allowed
Gen 0: the mochica does not allow child -s
Gen 1: mochica is a nice restaurant that does not allow child -s
Gen 2: mochica is in the area of child -s
Gen 3: the name is mochica and does not allow kid -s
Gen 4: i would recommend mochica , it does not allow child -s
Gen 5: mochica is no child -s
Gen 6: mochica does not allow child -s
-----------------------------------------------------------
Target: goodbye
Base  : goodbye
Gen 0: thank you for contacting the hotel information . goodbye
Gen 1: goodbye
Gen 2: goodbye and thank you for calling
Gen 3: thank you for calling . great
Gen 4: thank you for contacting the information on the system
Gen 5: thank you for calling , goodbye
Gen 6: thank you . goodbye
Gen 7: thank you . thank you for calling . good bye
Gen 8: thank you , goodbye
Gen 9: thank you for calling , good bye
Gen 10: goodbye and thank you .
Gen 11: bye
Gen 12: goodbye and thank you
Gen 13: goodbye , have a nice day
Gen 14: goodbye , thank you for calling
Gen 15: goodbye , have a good day
Gen 16: thank you for contacting the information system
Gen 17: thank you , bye
Gen 18: thank you . thank you for calling
Gen 19: thank you for calling . good day
Gen 20: thank you , have a good time
Gen 21: thank you for calling
Gen 22: goodbye and have a good day
Gen 23: thank you for goodbye
Gen 24: thank you , goodbye .
Gen 25: bye . goodbye
Gen 26: thank you for calling . good for calling . goodbye
Gen 27: thank you for calling . goodbye
Gen 28: thank you for calling . good bye
-----------------------------------------------------------
Target: the richmond is in hayes valley or inner richmond . the address is 615 balboa street and the phone number is 4153798988
Base  : the richmond is a nice place , their address is 615 balboa street , their phone number is 4153798988 , it is in the area of inner richmond and it is in the area of hayes valley
Gen 0: the richmond is in the hayes valley or inner richmond area , the address is 615 balboa street . the phone number is 4153798988
Gen 1: the richmond is located in hayes valley or inner richmond and the address is 615 balboa street , and the phone number is 4153798988
Gen 2: the address of the richmond is 615 balboa street . the phone number is 4153798988 . it has a nice restaurant in the hayes valley or inner richmond area
Gen 3: the address of the richmond is 615 balboa street , the phone number is 4153798988 . it is in hayes valley or inner richmond
Gen 4: the the richmond is located at 615 balboa street . hayes valley or inner richmond and the phone number is 4153798988
Gen 5: the the richmond s address is 615 balboa street and is in the hayes valley or inner richmond area . it is phone number is 4153798988
Gen 6: the richmond s address is 615 balboa street . the phone number is 4153798988 . it is in the hayes valley or inner richmond area
Gen 7: the richmond is located at 615 balboa street . the phone number is 4153798988 , and is in the hayes valley or inner richmond
Gen 8: the richmond is located in the hayes valley or inner richmond , the address is 615 balboa street . it is 4153798988
Gen 9: the richmond is located at 615 balboa street and hayes valley or inner richmond , phone number is 4153798988
-----------------------------------------------------------
Target: there are 0 restaurant -s where kid -s are allowed in the opera plaza area
Base  : i am sorry but there is no place , where no child -s are allowed and in the area of opera plaza
Gen 0: there is no restaurant in the opera plaza area that does not allow child -s
Gen 1: there are no restaurant -s in opera plaza that does not allow child -s
Gen 2: there are no restaurant -s that are in opera plaza and does not allow child -s
Gen 3: there are no restaurant -s in the opera plaza that does not allow child -s
Gen 4: there are no restaurant -s in the opera plaza area that allow child -s
Gen 5: i am sorry but i am sorry but there are no restaurant -s in opera plaza that does not allow kid -s
Gen 6: i am sorry but i cannot find any restaurant -s in the opera plaza area that do not allow child -s
Gen 7: there are no restaurant -s that are located in the opera plaza and does not allow child -s
Gen 8: i am sorry but there are no restaurant -s in the opera plaza area that does not allow child -s
-----------------------------------------------------------
Target: what kind of food are you searching for
Base  : what kind of food would you like
Gen 0: what type of food are you interested in
Gen 1: what kind of food are you interested in
Gen 2: what food do you want
Gen 3: what kind of food would you like
Gen 4: what kind of food are your looking for
Gen 5: what food are you looking for
Gen 6: can i confirm you are requesting food
Gen 7: what kind of food are you looking for
Gen 8: what type of food are you looking for
Gen 9: can i confirm that you are looking for a food
Gen 10: what type of food would you like
Gen 11: what type of food are you searching for
-----------------------------------------------------------
Target: marnee thai is a moderate -ly priced restaurant near outer sunset that is a good restaurant for dinner
Base  : marnee thai is a nice place , it is near outer sunset , it is good for dinner and it is in the moderate price range
Gen 0: marnee thai is a good restaurant near the outer sunset area that is moderate -ly priced for dinner
Gen 1: marnee thai is a moderate restaurant near outer sunset and is good for dinner
Gen 2: marnee thai is a good place for dinner near outer sunset , and moderate price range
Gen 3: marnee thai is a nice restaurant that is moderate and good for dinner , near the outer sunset area
Gen 4: i found a moderate restaurant called marnee thai . it is near outer sunset and is good for dinner
Gen 5: marnee thai is good for dinner , is near outer sunset and it is moderate -ly priced
Gen 6: marnee thai is a moderate restaurant near the outer sunset that is good for dinner
Gen 7: marnee thai is good for dinner in the moderate price range near outer sunset
Gen 8: there is an moderate restaurant called marnee thai that is near outer sunset and it is good for dinner
Gen 9: marnee thai is moderate , good for dinner and is near outer sunset
-----------------------------------------------------------
Target: what price range are you interested in
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: would you like a restaurant in a certain price range
Gen 1: what price range do you want
Gen 2: what is your price range
Gen 3: what price range are you looking for
Gen 4: what is the price range you are looking for
Gen 5: can i confirm that you are looking for a restaurant in a price range
Gen 6: what is the price range you want
-----------------------------------------------------------
Target: fringale is located at 570 fourth street , the phone number is 4155430573
Base  : fringale is a nice place , their address is 570 fourth street and their phone number is 4155430573
Gen 0: fringale is located at 570 fourth street , phone number is 4155430573
Gen 1: the phone number for fringale is 570 fourth street , and the phone number is 4155430573
Gen 2: the address of fringale is 570 fourth street . the phone number is 4155430573
Gen 3: fringale is located at 570 fourth street , and the phone number is 4155430573
Gen 4: the address of fringale is 570 fourth street and the phone number is 4155430573
Gen 5: the phone number for fringale is 570 fourth street . the phone number is 4155430573
Gen 6: fringale is located at 570 fourth street . the phone number is 4155430573
Gen 7: the address for fringale is 570 fourth street and the phone number is 4155430573
Gen 8: fringale s address is 570 fourth street . the phone number is 4155430573
-----------------------------------------------------------
Target: crustacean restaurant number is 4157762722
Base  : crustacean restaurant is a nice place their phone number is 4157762722
Gen 0: the phone number for crustacean restaurant is 4157762722
Gen 1: the name is crustacean restaurant , phone number is 4157762722
Gen 2: crustacean restaurant is located at 4157762722
Gen 3: crustacean restaurant s phone number is 4157762722
Gen 4: crustacean restaurant phone number is 4157762722
Gen 5: crustacean restaurant s number is 4157762722
Gen 6: the phone number of the crustacean restaurant is 4157762722
Gen 7: crustacean restaurant is a phone number for 4157762722
-----------------------------------------------------------
Target: the restaurant is named aperto restaurant
Base  : aperto restaurant is a nice restaurant
Gen 0: aperto restaurant is a nice restaurant
Gen 1: the name is a nice restaurant
Gen 2: the aperto restaurant is a nice restaurant
Gen 3: i can recommend aperto restaurant
Gen 4: the name of aperto restaurant is a nice restaurant
-----------------------------------------------------------
Target: there is a place called bund shanghai restaurant that serves shanghainese food
Base  : bund shanghai restaurant is a nice place it serves shanghainese food
Gen 0: the bund shanghai restaurant serves shanghainese food
Gen 1: bund shanghai restaurant is a nice restaurant that serves shanghainese food
Gen 2: the bund shanghai restaurant serves shanghainese
Gen 3: bund shanghai restaurant is a shanghainese restaurant
Gen 4: bund shanghai restaurant serves shanghainese food
Gen 5: the restaurant bund shanghai restaurant is a good restaurant for shanghainese food
-----------------------------------------------------------
Target: chenery park is a nice restaurant in glen park
Base  : chenery park is a nice place , it is in the area of glen park
Gen 0: chenery park is located near glen park
Gen 1: the chenery park is located in the glen park area
Gen 2: chenery park is in glen park
Gen 3: chenery park is in the glen park
Gen 4: the chenery park is near glen park
Gen 5: chenery park is in the glen park area
-----------------------------------------------------------
Target: the phone number for angkor borei restaurant is 4155508417 and is located in hayes valley or bernal heights
Base  : angkor borei restaurant is a nice place , it is in the area of bernal heights , their phone number is 4155508417 and it is in the area of hayes valley
Gen 0: angkor borei restaurant s phone number is 4155508417 . it is near the hayes valley or bernal heights
Gen 1: angkor borei restaurant is a restaurant in the hayes valley or bernal heights area . it is 4155508417
Gen 2: angkor borei restaurant is in the area of hayes valley or bernal heights and the phone number is 4155508417
Gen 3: the phone number of angkor borei restaurant is 4155508417 and is in the hayes valley or bernal heights
Gen 4: angkor borei restaurant is in the hayes valley or bernal heights area , phone number is 4155508417
Gen 5: i found the angkor borei restaurant in the area of hayes valley or bernal heights and the phone number is 4155508417
Gen 6: the phone number for angkor borei restaurant is 4155508417 . is located in the hayes valley or bernal heights area
Gen 7: angkor borei restaurant is in the hayes valley or bernal heights area . the phone number is 4155508417
Gen 8: angkor borei restaurant is located in the hayes valley or bernal heights and is 4155508417
-----------------------------------------------------------
Target: gracias madre is another restaurant
Base  : gracias madre is a nice restaurant
Gen 0: gracias madre is a nice restaurant
Gen 1: the gracias madre is a nice restaurant
-----------------------------------------------------------
Target: thai time restaurant is a nice restaurant
Base  : thai time restaurant is a nice restaurant
Gen 0: thai time restaurant is a nice restaurant
Gen 1: the thai time restaurant is a nice restaurant
Gen 2: the restaurant s name is thai time restaurant
Gen 3: thai time restaurant restaurant has a nice restaurant
-----------------------------------------------------------
Target: sanjalisco is in the hayes valley or cathedral hill and the phone number is 4156488383
Base  : sanjalisco is a nice place , it is in the area of cathedral hill , their phone number is 4156488383 and it is in the area of hayes valley
Gen 0: the phone number of sanjalisco is located in the hayes valley or cathedral hill area . the phone number is 4156488383
Gen 1: sanjalisco is in the area of hayes valley or cathedral hill and the phone number is 4156488383
Gen 2: sanjalisco in the hayes valley or cathedral hill area is 4156488383
Gen 3: sanjalisco is located in the hayes valley or cathedral hill area and their number of the phone number is 4156488383
Gen 4: sanjalisco is located in hayes valley or cathedral hill and their phone number is 4156488383
Gen 5: the phone number is 4156488383 and the sanjalisco is in the hayes valley or cathedral hill
Gen 6: the sanjalisco is located in hayes valley or cathedral hill . it is 4156488383
Gen 7: the sanjalisco is located in the hayes valley or cathedral hill . the phone number is 4156488383
Gen 8: the phone number for sanjalisco is 4156488383 . it is in the hayes valley or cathedral hill area
-----------------------------------------------------------
Target: jasmine garden is at 708 1fourth street and the phone number is 4158612682
Base  : jasmine garden is a nice place , their address is 708 1fourth street and their phone number is 4158612682
Gen 0: the jasmine garden address is 708 1fourth street , the phone number is 4158612682
Gen 1: the phone number for jasmine garden is 4158612682 and its address is 708 1fourth street
Gen 2: the address of jasmine garden is 708 1fourth street , the phone number is 4158612682
Gen 3: the address of jasmine garden is 708 1fourth street . the phone number is 4158612682
Gen 4: the address for jasmine garden is 708 1fourth street , the phone number is 4158612682
Gen 5: jasmine garden s address is 708 1fourth street , the phone number is 4158612682
Gen 6: the address for jasmine garden is 708 1fourth street . the phone number is 4158612682
Gen 7: the address of jasmine garden is 708 1fourth street . their phone number is 4158612682
Gen 8: the address of the jasmine garden is 708 1fourth street and their phone number is 4158612682
-----------------------------------------------------------
Target: 2 moderate -ly priced restaurant -s were found that serve basque but not allow child -s
Base  : there are 2 restaurant -s where no child -s are allowed in the moderate price range and serving basque food
Gen 0: there is 2 restaurant -s that serves basque food , does not allow kid -s , and is in the moderate price range .
Gen 1: there are 2 restaurant -s that serve basque food in the moderate price range and is not allowed
Gen 2: there are 2 restaurant -s with a basque restaurant that is moderate -ly priced and does not allow kid -s
Gen 3: there are 2 moderate basque restaurant -s that are not allow child -s
Gen 4: i have 2 restaurant -s that are moderate -ly priced basque restaurant -s that allow child -s
Gen 5: 2 restaurant -s are moderate -ly priced basque food that does not allow child -s
Gen 6: i found 2 restaurant -s that are not for SLOT_GOODFORMEAL and serves basque food in the moderate price range and does not allow child -s
Gen 7: there are 2 restaurant -s that are moderate -ly priced basque restaurant -s that allow kid -s
Gen 8: there are 2 basque restaurant in the moderate price range that does not allow child -s
Gen 9: there are 2 restaurant -s in the moderate price range that serve basque food , and does not allow kid -s
-----------------------------------------------------------
Target: helmand palace is in the expensive price range and allows child -s
Base  : helmand palace is a nice place , it is in the expensive price range and where child -s are allowed
Gen 0: the helmand palace is a expensive restaurant that allows child -s
Gen 1: helmand palace is a expensive -ly priced restaurant that allow child -s
Gen 2: helmand palace is in expensive price range , and allows child -s
Gen 3: helmand palace is in the expensive price range , and allows kid -s
Gen 4: helmand palace is expensive and child -s are allowed
Gen 5: helmand palace is a expensive -ly priced restaurant that allows child -s
Gen 6: the helmand palace allows child -s and is expensive -ly priced
Gen 7: the helmand palace is a expensive -ly priced restaurant that allows kid -s
Gen 8: helmand palace is expensive and allows kid -s
Gen 9: helmand palace allows kid -s , and is expensive -ly priced
-----------------------------------------------------------
Target: red door cafes number is 4152828283
Base  : red door cafe is a nice place their phone number is 4152828283
Gen 0: the phone number for red door cafe is 4152828283
Gen 1: the phone number of red door cafe is 4152828283
Gen 2: red door cafe phone number is 4152828283
Gen 3: red door cafe is located in the phone number of 4152828283
Gen 4: red door cafe is a nice restaurant that is 4152828283
Gen 5: red door cafe s phone number is 4152828283
-----------------------------------------------------------
Target: can i confirm that you are looking for a restaurant that does not allow kid -s
Base  : let me confirm you want a venue that does not allow child -s , right
Gen 0: are you searching to confirm that you are looking for a restaurant that serves SLOT_GOODFORMEAL
Gen 1: can i confirm that you want a restaurant that does not allow child -s
Gen 2: are you looking for a restaurant that does not allow kid -s
Gen 3: do you want to be allowed
Gen 4: can i confirm that you want to know if kid -s do not allow child -s
Gen 5: do you want to find a restaurant that is not allowed
Gen 6: do not allow kid -s
Gen 7: can i confirm that you do not care about the restaurant that allows child -s
Gen 8: do you do not care what child -s are allowed
Gen 9: do you want a restaurant where kid -s are not allow kid -s
-----------------------------------------------------------
Target: assab eritrean restaurant serves dinner
Base  : assab eritrean restaurant is a nice place it is good for dinner
Gen 0: assab eritrean restaurant is good for dinner
Gen 1: assab eritrean restaurant serves dinner
Gen 2: assab eritrean restaurant is a good place for dinner
Gen 3: the restaurant assab eritrean restaurant is good for dinner
Gen 4: assab eritrean restaurant has an dinner
Gen 5: assab eritrean restaurant has a nice place for dinner
Gen 6: assab eritrean restaurant is a good restaurant for dinner
Gen 7: the restaurant for assab eritrean restaurant is good for dinner
-----------------------------------------------------------
Target: where are you looking for near by
Base  : where would you like it to be near to
Gen 0: where are you looking for a restaurant near to
Gen 1: what area are your preference
Gen 2: would you like a restaurant to dine near
Gen 3: what is near
Gen 4: would you like a restaurant near a particular location
Gen 5: what location are you looking for
Gen 6: would you like to be near
Gen 7: where are you looking for a restaurant
-----------------------------------------------------------
Target: can i help you find he price range
Base  : what price range would you like
Gen 0: can i ask what price range are you looking for
Gen 1: what price range are you interested in
Gen 2: what is your price range
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: there are 0 lounge restaurant -s that allow child -s
Base  : i am sorry but there is no place , where child -s are allowed and serving lounge food
Gen 0: sorry , there are 0 restaurant -s that serve lounge and allows kid -s
Gen 1: there are 0 restaurant -s that serve lounge food and allow child -s
Gen 2: sorry , there are no restaurant -s that serve lounge food that allows child -s
Gen 3: there are no lounge restaurant -s that allow kid -s
Gen 4: there are 0 restaurant -s that serve lounge food and allows kid -s
Gen 5: sorry , there are no restaurant -s that allow kid -s and serve lounge food
Gen 6: there are no restaurant -s that allow child -s and serves lounge food
Gen 7: there are 0 restaurant -s that allow child -s and serve lounge
Gen 8: i am sorry but there are no restaurant -s that allow child -s and serve lounge food
Gen 9: there are no lounge restaurant -s that allow child -s
-----------------------------------------------------------
Target: we do not have any thai restaurant -s open for breakfast
Base  : i am sorry but there is no place , serving thai food and good for breakfast
Gen 0: there is no thai restaurant -s that is good for breakfast
Gen 1: there are 0 restaurant -s that serve thai food and is good for breakfast
Gen 2: there is no restaurant -s that serve thai food and is for breakfast
Gen 3: there are no thai restaurant -s that serve good breakfast
Gen 4: there are no restaurant -s that serve thai food for breakfast
Gen 5: sorry but there are no thai restaurant -s that are good for breakfast
Gen 6: there are 0 restaurant -s that serve good breakfast and serves thai food
Gen 7: i am sorry , there are no restaurant -s that serve thai food that are good for breakfast
Gen 8: there are 0 restaurant -s that are good for breakfast and serves thai food
Gen 9: there are no restaurant -s that serve breakfast and thai
-----------------------------------------------------------
Target: piperade is good for dinner and serves basque
Base  : piperade is a nice place , it is good for dinner and it serves basque food
Gen 0: piperade serves basque dinner
Gen 1: the piperade serves basque food and is good for dinner
Gen 2: piperade serves basque food and is good for dinner
Gen 3: piperade is good for dinner and serves basque food
Gen 4: the piperade is a good restaurant that serves basque food and is good for dinner
Gen 5: piperade serves basque and is good for dinner
Gen 6: piperade has a basque restaurant -s and good for dinner
Gen 7: piperade is a good restaurant that serves basque food for dinner
Gen 8: piperade serves basque and good dinner
-----------------------------------------------------------
Target: canto do brasil restaurant serves brazilian food
Base  : canto do brasil restaurant is a nice place it serves brazilian food
Gen 0: canto do brasil restaurant is an brazilian restaurant
Gen 1: canto do brasil restaurant is a nice restaurant that serves brazilian
Gen 2: the canto do brasil restaurant is an brazilian restaurant
Gen 3: canto do brasil restaurant is a brazilian restaurant
Gen 4: canto do brasil restaurant serves brazilian food
Gen 5: the canto do brasil restaurant is brazilian
Gen 6: canto do brasil restaurant is brazilian food
-----------------------------------------------------------
Target: marnee thai is near inner sunset and serves thai food
Base  : marnee thai is a nice place , it serves thai food and it is near inner sunset
Gen 0: marnee thai is near inner sunset and thai
Gen 1: marnee thai is near inner sunset and serves thai food
Gen 2: marnee thai is near inner sunset , serves thai
Gen 3: marnee thai is near inner sunset and serves thai
Gen 4: i found the marnee thai restaurant is in the SLOT_PRICERANGE price range and serves thai food
Gen 5: marnee thai serves thai food near the inner sunset
Gen 6: marnee thai is near inner sunset , serves thai and is
Gen 7: marnee thai serves thai food near inner sunset
-----------------------------------------------------------
Target: tanuki restaurant is located at 4419 california street
Base  : tanuki restaurant is a nice place their address is 4419 california street
Gen 0: the address of tanuki restaurant is 4419 california street
Gen 1: tanuki restaurant address is 4419 california street
Gen 2: tanuki restaurant is located at 4419 california street
Gen 3: the address is 4419 california street , the tanuki restaurant
Gen 4: the address is 4419 california street . the tanuki restaurant
Gen 5: the address for tanuki restaurant is 4419 california street
-----------------------------------------------------------
Target: are you looking for breakfast , brunch , lunch or dinner
Base  : what meal are you looking for
Gen 0: are you interested in breakfast , brunch , lunch , or dinner
Gen 1: are you looking for breakfast , brunch , lunch or dinner
Gen 2: what is your restaurant that is breakfast , brunch , lunch or dinner
Gen 3: are you looking for breakfast , brunch , lunch , or dinner
Gen 4: do you want breakfast , brunch , lunch , or dinner
Gen 5: what meal are you looking for breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: what part of the city are you interested in
Base  : what area would you like
Gen 0: what area would you prefer
Gen 1: what area are you looking for
Gen 2: what part of the city are you looking for
Gen 3: what area would you like
Gen 4: what area are you looking in
Gen 5: what area do you want to eat
Gen 6: where do you want
-----------------------------------------------------------
Target: there is also zarzuela that serves spanish food if you are looking for a put
Base  : zarzuela is a nice place it serves spanish food
Gen 0: zarzuela is a spanish restaurant
Gen 1: zarzuela serves spanish
Gen 2: i found the zarzuela serves spanish food
Gen 3: zarzuela serves spanish food
-----------------------------------------------------------
Target: thank you and have a great time
Base  : goodbye
Gen 0: thank you for calling , good bye
Gen 1: bye
Gen 2: goodbye
Gen 3: thank you . goodbye
Gen 4: thank you for calling . goodbye
Gen 5: thank you for calling . good bye
Gen 6: thank you , goodbye
-----------------------------------------------------------
Target: there are no restaurant -s in bayview heights . please try another location
Base  : i am sorry but there is no place in the area of bayview heights
Gen 0: sorry , there are no hotel -s in bayview heights
Gen 1: there is no restaurant near bayview heights
Gen 2: there are no restaurant -s in bayview heights
Gen 3: there do not have any restaurant -s available in the area of bayview heights
Gen 4: there are no restaurant -s in the area of bayview heights
Gen 5: there are 0 restaurant -s in the bayview heights area
Gen 6: sorry there are no restaurant -s near the bayview heights area
Gen 7: there are no restaurant -s in the bayview heights
Gen 8: i am sorry but there are no restaurant -s in the bayview heights area
Gen 9: there are no restaurant -s in the bayview heights area
Gen 10: there are 0 restaurant -s near bayview heights
Gen 11: i am sorry , there are no hotel -s in the bayview heights area
-----------------------------------------------------------
Target: sanjalisco is a good breakfast restaurant
Base  : sanjalisco is a nice place it is good for breakfast
Gen 0: sanjalisco is good for breakfast
Gen 1: sanjalisco is a good place for breakfast
Gen 2: the sanjalisco is a good restaurant for breakfast
Gen 3: the sanjalisco is a good breakfast
Gen 4: the name of sanjalisco is a great place for breakfast
Gen 5: sanjalisco is a good restaurant for breakfast
-----------------------------------------------------------
Target: taiwan restaurant is near inner richmond
Base  : taiwan restaurant is a nice place it is near inner richmond
Gen 0: the taiwan restaurant is near the inner richmond area
Gen 1: taiwan restaurant is near inner richmond
Gen 2: taiwan restaurant is a nice restaurant near inner richmond
-----------------------------------------------------------
Target: fresca is a good restaurant for dinner that serves peruvian food
Base  : fresca is a nice place , it serves peruvian food and it is good for dinner
Gen 0: fresca is a good restaurant that serves peruvian food for dinner
Gen 1: fresca serves peruvian dinner
Gen 2: the fresca serves peruvian food and is good for dinner
Gen 3: fresca is a peruvian restaurant that is good for dinner
Gen 4: fresca serves peruvian food and is good for dinner
Gen 5: fresca serves peruvian food , and is good for dinner
Gen 6: fresca is a nice restaurant that serves peruvian food and is good for dinner
Gen 7: fresca is a good restaurant for dinner and serves peruvian
-----------------------------------------------------------
Target: can i confirm you would like to find an expensive restaurant
Base  : let me confirm , you are looking for a restaurant in the expensive price range right
Gen 0: are you looking for a expensive -ly priced restaurant
Gen 1: you are looking for a expensive restaurant
Gen 2: can i confirm you want a restaurant in the expensive price range
Gen 3: do you want a expensive restaurant
Gen 4: i would like to confirm , you are looking for a expensive restaurant
Gen 5: can i confirm that you are looking for a expensive restaurant
Gen 6: are you looking for a expensive restaurant
-----------------------------------------------------------
Target: the seoul garden is in the hayes valley or little osaka area
Base  : seoul garden is a nice place , it is in the area of hayes valley and it is in the area of little osaka
Gen 0: seoul garden is located in the hayes valley or little osaka area
Gen 1: seoul garden is in the area of hayes valley or little osaka
Gen 2: i found the seoul garden in hayes valley or little osaka
Gen 3: seoul garden is a nice restaurant in the hayes valley or little osaka area
Gen 4: seoul garden is a nice restaurant that is in the hayes valley or little osaka area
Gen 5: seoul garden is in hayes valley or little osaka
Gen 6: the seoul garden is in the hayes valley or little osaka area
-----------------------------------------------------------
Target: assab eritrean restaurant is on 2845 geary blvd
Base  : assab eritrean restaurant is a nice place their address is 2845 geary blvd
Gen 0: the address for assab eritrean restaurant is 2845 geary blvd .
Gen 1: the address of assab eritrean restaurant is 2845 geary blvd
Gen 2: assab eritrean restaurant s address is 2845 geary blvd
Gen 3: the address is assab eritrean restaurant is 2845 geary blvd
Gen 4: assab eritrean restaurant is located at 2845 geary blvd
Gen 5: the address for assab eritrean restaurant is 2845 geary blvd
-----------------------------------------------------------
Target: there are 135 restaurant -s that does not allow kid -s
Base  : there are 135 restaurant -s where no child -s are allowed
Gen 0: there are 135 restaurant -s that are not allow kid -s
Gen 1: there are 135 restaurant -s that are allowed at no restaurant
Gen 2: i have 135 restaurant -s that do not allow child -s
Gen 3: there are 135 restaurant -s that are allowed
Gen 4: there are 135 restaurant -s that are not allowed
Gen 5: there are 135 restaurant -s that are no child -s are allowed
Gen 6: i have 135 restaurant -s that are not allow child -s
Gen 7: there are 135 restaurant -s that allow kid -s
Gen 8: there are 135 restaurant -s that do not allow kid -s
-----------------------------------------------------------
Target: old jerusalem restaurant offers middle eastern food for dinner and allows child -s
Base  : old jerusalem restaurant is a nice place , it is good for dinner , where child -s are allowed and it serves middle eastern food
Gen 0: old jerusalem restaurant is an SLOT_PRICERANGE middle eastern restaurant that allows child -s and serves dinner
Gen 1: old jerusalem restaurant serves middle eastern food and is good for dinner and allows child -s
Gen 2: old jerusalem restaurant is a middle eastern dinner restaurant that allows child -s
Gen 3: old jerusalem restaurant is a good dinner place that allows kid -s and serves middle eastern food
Gen 4: old jerusalem restaurant is a nice restaurant that serves middle eastern dinner , and allows child -s
Gen 5: the name old jerusalem restaurant is an middle eastern restaurant that allows child -s and is good for dinner
Gen 6: old jerusalem restaurant is a middle eastern place that allows child -s and is good for dinner
Gen 7: old jerusalem restaurant allows kid -s and serves middle eastern food for dinner
Gen 8: old jerusalem restaurant allows child -s that serve middle eastern food , and it is good for dinner
Gen 9: the restaurant old jerusalem restaurant is good for dinner and serves middle eastern food and allows kid -s
-----------------------------------------------------------
Target: hong kong clay pot restaurant is cheap and allows kid -s
Base  : hong kong clay pot restaurant is a nice place , it is in the cheap price range and where child -s are allowed
Gen 0: hong kong clay pot restaurant is in the cheap price range and allows child -s
Gen 1: the hong kong clay pot restaurant is cheap -ly priced and allows child -s
Gen 2: the hong kong clay pot restaurant is a cheap restaurant that allows child -s
Gen 3: the hong kong clay pot restaurant is cheap -ly priced and child -s are allowed
Gen 4: hong kong clay pot restaurant is a cheap restaurant that allows kid -s
Gen 5: hong kong clay pot restaurant is a cheap restaurant that allows child -s
Gen 6: hong kong clay pot restaurant is a cheap -ly priced restaurant that allows child -s
Gen 7: the hong kong clay pot restaurant is a good restaurant that allows kid -s and it is in the cheap price range
Gen 8: i have found the hong kong clay pot restaurant that allows kid -s and is in the cheap price range
Gen 9: hong kong clay pot restaurant allows child -s and cheap price range
-----------------------------------------------------------
Target: enjoy vegetarian restaurant serves chinese food for dinner and allows kid -s . it is near to chinatown
Base  : enjoy vegetarian restaurant is a nice place , it is good for dinner , where child -s are allowed , it is near chinatown and it serves chinese food
Gen 0: enjoy vegetarian restaurant serves chinese food , allows child -s and is near the chinatown and is good for dinner
Gen 1: enjoy vegetarian restaurant is a good dinner restaurant that is near the chinatown and kid -s and serves chinese food
Gen 2: enjoy vegetarian restaurant is a good place that serves chinese food , allows kid -s and is near the chinatown and is good for dinner
Gen 3: enjoy vegetarian restaurant is an chinese restaurant near chinatown that allows child -s , and is good for dinner
Gen 4: i have found the enjoy vegetarian restaurant that allows kid -s , serves chinese food and is near the chinatown , and is good for dinner
Gen 5: enjoy vegetarian restaurant serves chinese food and allows kid -s near chinatown and is good for dinner
Gen 6: enjoy vegetarian restaurant serves chinese food and allows kid -s and is good for dinner near chinatown
Gen 7: enjoy vegetarian restaurant serves chinese dinner near chinatown and allows kid -s
Gen 8: the enjoy vegetarian restaurant serves chinese food for dinner , allows kid -s and is near chinatown
Gen 9: enjoy vegetarian restaurant serves chinese food and is good for dinner and allows child -s and is located in the chinatown area
-----------------------------------------------------------
Target: sanjalisco is a good restaurant for breakfast that is kid friendly and serves cheap food
Base  : sanjalisco is a nice place , it is in the cheap price range , it is good for breakfast and where child -s are allowed
Gen 0: sanjalisco is cheap -ly priced and allows kid -s , it is good for breakfast
Gen 1: the restaurant sanjalisco is a cheap restaurant that allows kid -s and is good for breakfast
Gen 2: sanjalisco is a good restaurant for breakfast and allows child -s , and is cheap price
Gen 3: sanjalisco is good for breakfast , and allows child -s and is in the cheap price range
Gen 4: sanjalisco is a nice restaurant that is good for breakfast , allows kid -s and is in the cheap price range
Gen 5: sanjalisco is good for breakfast . they are allowed and the cheap price range and allows kid -s
Gen 6: sanjalisco is a cheap -ly priced restaurant that allows child -s and serves breakfast
Gen 7: sanjalisco is a cheap restaurant that allows kid -s and is good for breakfast
Gen 8: sanjalisco is a cheap restaurant that allows child -s and is good for breakfast
Gen 9: sanjalisco is a good breakfast and allows kid -s and is cheap -ly priced
-----------------------------------------------------------
Target: little nepal is located at 925 cortland avenue
Base  : little nepal is a nice place their address is 925 cortland avenue
Gen 0: little nepal s address is 925 cortland avenue
Gen 1: little nepal is located at 925 cortland avenue
Gen 2: the address of the little nepal is 925 cortland avenue
Gen 3: little nepal is at 925 cortland avenue
Gen 4: the address of little nepal is 925 cortland avenue
-----------------------------------------------------------
Target: what type of food do you want
Base  : what food would you like
Gen 0: what type of food are you interested in
Gen 1: what kind of food are your looking for
Gen 2: what kind of food are you looking for
Gen 3: what type of food are you looking for
Gen 4: what kind of type of food are you looking for
Gen 5: what type of food would you like
Gen 6: what type of food are you searching for
-----------------------------------------------------------
Target: what area are you looking in
Base  : what area would you like
Gen 0: what area are you looking for
Gen 1: what area would you like to eat in
Gen 2: what area would you prefer
-----------------------------------------------------------
Target: what area would you like to dine near
Base  : what area would you like
Gen 0: which area do you want
Gen 1: what area are you looking for
Gen 2: where do you want
Gen 3: what is in the area of you want
Gen 4: what area would you like to be
-----------------------------------------------------------
Target: a restaurant called borobudur restaurant
Base  : borobudur restaurant is a nice restaurant
Gen 0: borobudur restaurant is a nice restaurant
Gen 1: borobudur restaurant is a great restaurant
Gen 2: borobudur restaurant is a restaurant
Gen 3: the name of borobudur restaurant is a nice restaurant
Gen 4: the borobudur restaurant is a nice restaurant
Gen 5: the restaurant is called borobudur restaurant
-----------------------------------------------------------
Target: are you looking for new american or thai food
Base  : sorry would you like new american or thai food
Gen 0: are you looking for new american or thai food
Gen 1: would you like a new american or thai restaurant
Gen 2: would you like new american or thai food
Gen 3: do you want new american or thai food
Gen 4: are you looking for new american or thai
Gen 5: are you interested in new american or thai food
-----------------------------------------------------------
Target: sanjalisco is a nice restaurant that allows child -s in the cheap price range that is good for breakfast
Base  : sanjalisco is a nice place , it is in the cheap price range , it is good for breakfast and where child -s are allowed
Gen 0: i would recommend the sanjalisco . it is in the cheap price range , allows child -s and is great for breakfast
Gen 1: sanjalisco is good for breakfast and allows child -s and is cheap
Gen 2: sanjalisco is cheap -ly priced restaurant that allows kid -s , and is good for breakfast
Gen 3: the sanjalisco is good for breakfast and allows child -s and is cheap
Gen 4: the sanjalisco is a good restaurant that allows child -s and is cheap , and serves breakfast
Gen 5: sanjalisco is a good breakfast and allows child -s and is cheap -ly priced
Gen 6: sanjalisco is good for breakfast , allows kid -s and is in the cheap price range
Gen 7: sanjalisco is a cheap restaurant that allows kid -s and is good for breakfast
Gen 8: i have sanjalisco in the cheap price range that allows kid -s and serves breakfast
-----------------------------------------------------------
Target: dong baek restaurant is moderate -ly priced and good for dinner
Base  : dong baek restaurant is a nice place , it is in the moderate price range and it is good for dinner
Gen 0: dong baek restaurant has a moderate restaurant -s that is good for dinner
Gen 1: i found a good place for dinner that is moderate -ly priced
Gen 2: dong baek restaurant is good for dinner and is moderate
Gen 3: the moderate price range dong baek restaurant is good for dinner
Gen 4: dong baek restaurant is a nice restaurant that is good for dinner and is moderate
Gen 5: i found dong baek restaurant is good for dinner and is in the moderate price range
Gen 6: dong baek restaurant is moderate -ly priced and good for dinner
Gen 7: dong baek restaurant is a nice restaurant that is good for dinner and is in the moderate price range
Gen 8: dong baek restaurant is good dinner and is moderate -ly priced and is in the SLOT_PRICERANGE price range
Gen 9: dong baek restaurant is a good restaurant that is good for dinner and is in the moderate price range
Gen 10: the dong baek restaurant is moderate -ly priced and is good for dinner
Gen 11: dong baek restaurant is a good restaurant that are good for dinner , and is in the moderate price range
Gen 12: dong baek restaurant is a moderate restaurant that is good for dinner
Gen 13: the dong baek restaurant is good for moderate , and is good for dinner
Gen 14: dong baek restaurant is good for dinner . it is moderate -ly priced
Gen 15: dong baek restaurant is moderate and is good for dinner
-----------------------------------------------------------
Target: yes , sanjalisco allows kid -s
Base  : sanjalisco is a nice place where child -s are allowed
Gen 0: sanjalisco is a nice restaurant that allows kid -s
Gen 1: sanjalisco is a nice restaurant that allows child -s
Gen 2: the sanjalisco is allows child -s
Gen 3: sanjalisco allows kid -s
Gen 4: the sanjalisco allows child -s
-----------------------------------------------------------
Target: mangia tutti ristorante is in financial district and allows kid -s
Base  : mangia tutti ristorante is a nice place , it is in the area of financial district and where child -s are allowed
Gen 0: the mangia tutti ristorante allows kid -s in financial district
Gen 1: mangia tutti ristorante is in the financial district area and allows kid -s
Gen 2: mangia tutti ristorante is in the financial district area and allows child -s
Gen 3: mangia tutti ristorante is in financial district , allows child -s ,
Gen 4: mangia tutti ristorante is a nice restaurant in the financial district and allows kid -s
Gen 5: mangia tutti ristorante is a nice restaurant that allow child -s and is in the financial district area
Gen 6: the mangia tutti ristorante is located in the financial district area , allows kid -s and is
Gen 7: i have found the mangia tutti ristorante in the financial district that allows kid -s
Gen 8: the mangia tutti ristorante is in the financial district area and allows child -s
-----------------------------------------------------------
Target: the address for source is 11 division street and the phone number is 4158649000
Base  : source is a nice place , their address is 11 division street and their phone number is 4158649000
Gen 0: source is located at 11 division street . its phone number is 4158649000
Gen 1: source is located at 11 division street and the phone number is 4158649000
Gen 2: the source is address of 11 division street , and the phone number is 4158649000
Gen 3: the source is located at 11 division street . their phone number is 4158649000
Gen 4: the address for the source is 11 division street and their phone number is 4158649000
Gen 5: source is located at 11 division street . the phone number is 4158649000
Gen 6: the address for source is 11 division street and the phone number is 4158649000
Gen 7: source s address is 11 division street . the phone number is 4158649000
-----------------------------------------------------------
Target: fresca serves peruvian or tapas
Base  : fresca is a nice place , it serves peruvian food and it serves tapas food
Gen 0: fresca is a restaurant that serves peruvian or tapas food
Gen 1: fresca is a nice restaurant that serves peruvian or tapas food
Gen 2: fresca is a peruvian or tapas restaurant
Gen 3: fresca serves peruvian or tapas food
Gen 4: there is a restaurant called fresca that serves peruvian or tapas food
Gen 5: fresca serves peruvian or tapas
Gen 6: fresca is peruvian or tapas food
-----------------------------------------------------------
Target: are you looking for a restaurant that allows kid -s
Base  : what is your preference as to whether it allows child -s
Gen 0: do you want to know if kid -s are allowed
Gen 1: do you want a restaurant where kid -s are allowed
Gen 2: do you want child -s are allowed
Gen 3: would you like a kid friendly restaurant -s
Gen 4: do you prefer a restaurant that allows child -s
Gen 5: do you want to know if you are looking for a restaurant that allows child -s
Gen 6: would you like to know if child -s are accepted
Gen 7: are you looking for kid -s allowed
Gen 8: are you looking for a restaurant that allows child -s
Gen 9: do you prefer the child friendly restaurant -s
Gen 10: are you looking for a restaurant that allows kid -s
Gen 11: would you like to know if kid -s are allowed
Gen 12: do you want a restaurant that allows child -s
Gen 13: do you want to know if child friendly restaurant -s
Gen 14: would you like a restaurant that allows child -s
-----------------------------------------------------------
Target: would you like a certain food type
Base  : what food would you like
Gen 0: what kind of food are you interested in
Gen 1: what type of food are you looking for
Gen 2: what type of food would you like
Gen 3: what kind of food are you looking for
Gen 4: can i confirm that you would like to eat
-----------------------------------------------------------
Target: alamo square seafood grill is near alamo square does not allow kid -s and is good for dinner
Base  : alamo square seafood grill is a nice place , where no child -s are allowed , it is good for dinner and it is near alamo square
Gen 0: alamo square seafood grill is a good place for dinner near alamo square and does not allow kid -s
Gen 1: alamo square seafood grill is a good dinner restaurant near the alamo square that does not allow kid -s
Gen 2: alamo square seafood grill is a nice restaurant that is good for dinner , and is near alamo square . does not have a usb port -s
Gen 3: alamo square seafood grill is good for dinner and does not allow kid -s , near the alamo square
Gen 4: alamo square seafood grill is a good restaurant near alamo square that serves SLOT_FOOD food , does not good for dinner and does not allow child -s
Gen 5: alamo square seafood grill is a nice restaurant near alamo square that does not allow kid -s and is good for dinner
Gen 6: alamo square seafood grill is near alamo square , and serves dinner and does not allow kid -s
Gen 7: alamo square seafood grill is a nice restaurant near alamo square that does not allow child -s and it is for dinner
Gen 8: alamo square seafood grill is a restaurant near alamo square that does not allow child -s and is good for dinner
Gen 9: alamo square seafood grill is near alamo square and does not allow child -s and is good for dinner
-----------------------------------------------------------
Target: red door cafe is at 1608 bush street
Base  : red door cafe is a nice place their address is 1608 bush street
Gen 0: red door cafe is located at 1608 bush street
Gen 1: the address is 1608 bush street , red door cafe
Gen 2: the address for red door cafe is 1608 bush street
Gen 3: the address of red door cafe is 1608 bush street
-----------------------------------------------------------
Target: beijing restaurant is a nice restaurant near outer mission , with cheap price -s
Base  : beijing restaurant is a nice place , it is near outer mission and it is in the cheap price range
Gen 0: beijing restaurant is near outer mission and is in the cheap price range
Gen 1: beijing restaurant is near the outer mission and is cheap -ly priced
Gen 2: beijing restaurant is a nice restaurant in the cheap price range near outer mission
Gen 3: beijing restaurant is in the cheap price range , and is located near outer mission
Gen 4: beijing restaurant is in the cheap price range and is near outer mission
Gen 5: i found the beijing restaurant near outer mission , and is in the cheap price range
Gen 6: beijing restaurant  has cheap price range near outer mission
Gen 7: beijing restaurant is a good cheap restaurant near outer mission
Gen 8: beijing restaurant is a cheap restaurant near outer mission
-----------------------------------------------------------
Target: just aperto restaurant and pera near potrero hill that allow kid -s and are moderate -ly priced
Base  : i am sorry but there is no place other than aperto restaurant and pera where child -s are allowed , in the moderate price range and near potrero hill
Gen 0: aperto restaurant and pera is a moderate restaurant near potrero hill that allows child -s
Gen 1: i am sorry , there are no place other than aperto restaurant and pera that are moderate -ly priced restaurant that allows child -s , and is near potrero hill
Gen 2: aperto restaurant and pera is the only place that allows child -s , and is moderate -ly priced near potrero hill
Gen 3: i am sorry , there are no place -s except aperto restaurant and pera that allows kid -s in the moderate price range and is near the potrero hill
Gen 4: i am sorry but there are no place other than aperto restaurant and pera that allow child -s and is in the moderate price range , near potrero hill
Gen 5: there is the only restaurant that allows child -s , is the moderate restaurant near potrero hill called aperto restaurant and pera
Gen 6: there is a moderate restaurant that allows child -s and is near the potrero hill
Gen 7: there are no other restaurant -s in the moderate place besides aperto restaurant and pera that allow child -s near potrero hill
Gen 8: i apologize , aperto restaurant and pera is the only restaurant that allows kid -s , is moderate -ly priced and is located near the potrero hill
Gen 9: there is no other place other than aperto restaurant and pera in the moderate range that allow kid -s and is near the potrero hill
-----------------------------------------------------------
Target: the address for taiwan restaurant is 445 clement street . the phone number is 4153871789
Base  : taiwan restaurant is a nice place , their address is 445 clement street and their phone number is 4153871789
Gen 0: the taiwan restaurant is located at 445 clement street . the phone number is 4153871789
Gen 1: the address is taiwan restaurant is 445 clement street . the phone number is 4153871789
Gen 2: taiwan restaurant s address is 445 clement street and the phone number is 4153871789
Gen 3: taiwan restaurant is near the SLOT_NEAR at 445 clement street and the phone number is 4153871789
Gen 4: the address of taiwan restaurant is 445 clement street . the phone number is 4153871789
Gen 5: the address of taiwan restaurant is 445 clement street and their phone number of 4153871789
Gen 6: the taiwan restaurant s address is 445 clement street . the phone number is 4153871789
Gen 7: the address for taiwan restaurant is 445 clement street . it phone number is 4153871789
Gen 8: the address of the taiwan restaurant is 445 clement street . their phone number is 4153871789
Gen 9: taiwan restaurant s address is 445 clement street . the phone number is 4153871789
-----------------------------------------------------------
Target: would you like a restaurant that is good for lunch or dinner
Base  : sorry would you like it to be good for lunch or dinner
Gen 0: would you like to know if it is good for lunch or dinner
Gen 1: would you like a restaurant that is good for lunch or dinner
Gen 2: would you like to know if you are looking for a lunch or dinner restaurant
Gen 3: would you like to eat lunch or dinner
Gen 4: are you looking for lunch or dinner
Gen 5: would you like to dine for lunch or dinner
Gen 6: do you need a lunch or dinner restaurant
-----------------------------------------------------------
Target: there are no expensive restaurant -s in bernal heights
Base  : i am sorry but there is no place , in the expensive price range and in the area of bernal heights
Gen 0: sorry , there is no restaurant in the bernal heights area and expensive price
Gen 1: there are no restaurant -s in the bernal heights area that are expensive price
Gen 2: i am sorry but there are no restaurant -s in the bernal heights area and expensive price
Gen 3: i am sorry but there are no restaurant -s in the expensive price range in the bernal heights area
Gen 4: there are no restaurant -s in the bernal heights area that are in the expensive price range
Gen 5: i am sorry , there are no expensive restaurant -s in the bernal heights area
Gen 6: there are no restaurant -s in the bernal heights area that are expensive
Gen 7: there are no expensive -ly priced restaurant in the bernal heights area
Gen 8: there are 0 restaurant -s in the expensive price range and in the bernal heights area
Gen 9: there are no expensive restaurant -s in bernal heights
-----------------------------------------------------------
Target: there are 54 cheap restaurant -s where kid -s are allowed
Base  : there are 54 restaurant -s where child -s are allowed and in the cheap price range
Gen 0: there are 54 restaurant -s that serve cheap and allows child -s
Gen 1: 54 restaurant -s are cheap -ly priced that allow child -s
Gen 2: there are 54 restaurant -s that are cheap -ly priced and allow child -s
Gen 3: there are 54 restaurant -s in the cheap price range with allow child -s
Gen 4: there are 54 cheap restaurant -s that allow kid -s
Gen 5: there are 54 cheap -ly priced restaurant -s that allow kid -s
Gen 6: there are 54 restaurant -s that allow child -s and are in the cheap price range
Gen 7: i found 54 cheap restaurant -s with a restaurant that allows kid -s
Gen 8: there are 54 restaurant -s that allow child -s and is cheap -ly priced
-----------------------------------------------------------
Target: no , hakkasan does not allow child -s
Base  : hakkasan is a nice place where no child -s are allowed
Gen 0: i do not allow child -s
Gen 1: the hakkasan does not allow child -s
Gen 2: hakkasan does not allow kid -s
Gen 3: the hakkasan is a nice restaurant that does not allow child -s
Gen 4: the hakkasan does not allow kid -s
Gen 5: hakkasan does not allow child -s
-----------------------------------------------------------
Target: there are a total of 94 restaurant -s that allow kid -s
Base  : there are 94 restaurant -s where child -s are allowed
Gen 0: 94 restaurant -s are listed that allow child -s
Gen 1: there are 94 restaurant -s that allow child -s
Gen 2: there are 94 restaurant -s with a allow kid -s
Gen 3: 94 restaurant -s allow kid -s
-----------------------------------------------------------
Target: chow is near castro
Base  : chow is a nice place it is near castro
Gen 0: chow is a restaurant near castro
Gen 1: there is a nice restaurant called chow in the castro
Gen 2: chow is near castro
Gen 3: the chow is near castro
-----------------------------------------------------------
Target: lavash is a recommended restaurant that serves persian food
Base  : lavash is a nice place it serves persian food
Gen 0: lavash is an persian restaurant
Gen 1: the lavash serves persian
Gen 2: lavash is a persian restaurant
Gen 3: the restaurant lavash serves persian
Gen 4: i found the lavash restaurant that serves persian food
Gen 5: lavash serves persian food
Gen 6: lavash serves persian
Gen 7: lavash is a nice restaurant that is persian
-----------------------------------------------------------
Target: yes , child -s are allowed
Base  : what is your preference as to whether it allows child -s
Gen 0: do you want to know if kid -s are allowed
Gen 1: do you want a restaurant that allows kid -s
Gen 2: would you like a child friendly restaurant
Gen 3: are you looking for a restaurant in the restaurant that allows child -s
Gen 4: are you looking for a restaurant that allows kid -s
Gen 5: are you looking for a restaurant that allows child -s
Gen 6: do you want a restaurant that allows child -s
Gen 7: do you want a child friendly restaurant
-----------------------------------------------------------
Target: mozzeria is in the moderate range and is located at 3228 16th street . the phone number is 4154890963
Base  : mozzeria is a nice place , their address is 3228 16th street , their phone number is 4154890963 and it is in the moderate price range
Gen 0: mozzeria is located at 3228 16th street , the phone number is 4154890963 and it is in the moderate price range
Gen 1: the address for mozzeria is the moderate -ly the price , address is 3228 16th street , and its phone number is 4154890963
Gen 2: mozzeria is moderate and the address is 3228 16th street , and their phone number is 4154890963
Gen 3: the mozzeria is in the moderate price range , the address is 3228 16th street . the phone number is 4154890963
Gen 4: the mozzeria is moderate -ly priced at 3228 16th street . the phone number is 4154890963
Gen 5: the mozzeria is moderate -ly priced at 3228 16th street and the phone number is 4154890963
Gen 6: mozzeria is moderate -ly priced at 3228 16th street , and their phone number is 4154890963
Gen 7: you can find the mozzeria . it is moderate and the address is 3228 16th street . the phone number is 4154890963
Gen 8: mozzeria is located at 3228 16th street and the price range is in the moderate price range , and the phone number is 4154890963
Gen 9: the mozzeria is located in the moderate price range , the address for 3228 16th street . the phone number is 4154890963
-----------------------------------------------------------
Target: taiwan restaurant is cheap and allows kid -s
Base  : taiwan restaurant is a nice place , it is in the cheap price range and where child -s are allowed
Gen 0: taiwan restaurant allows child -s and is cheap
Gen 1: taiwan restaurant is a good restaurant that allows child -s , and is cheap
Gen 2: taiwan restaurant is a good cheap -ly priced restaurant that allows child -s
Gen 3: taiwan restaurant is cheap -ly priced and allows kid -s
Gen 4: taiwan restaurant is a cheap restaurant that allows kid -s
Gen 5: taiwan restaurant is cheap , allows kid -s
Gen 6: the taiwan restaurant is cheap , allows child -s
Gen 7: taiwan restaurant is a cheap -ly priced restaurant that allows child -s
Gen 8: the taiwan restaurant is a cheap -ly priced restaurant that allows kid -s
Gen 9: the taiwan restaurant is a cheap -ly priced restaurant that allows child -s
-----------------------------------------------------------
Target: i have 2 restaurant -s listed in the cheap range in mission dolores
Base  : there are 2 restaurant -s in the cheap price range and in the area of mission dolores
Gen 0: there are 2 restaurant -s in mission dolores and is cheap
Gen 1: there are 2 cheap -ly priced restaurant -s in the mission dolores area
Gen 2: there are 2 restaurant -s in mission dolores area that are cheap -ly priced
Gen 3: there are 2 restaurant -s in the mission dolores area and in the cheap price range
Gen 4: there are 2 SLOT_WEIGHTRANGE cheap restaurant -s in the mission dolores area
Gen 5: there are 2 restaurant -s in the mission dolores area in the cheap price range
Gen 6: there are 2 cheap -ly priced restaurant -s in mission dolores
Gen 7: there are 2 restaurant -s in the mission dolores area that are cheap
Gen 8: there are 2 restaurant -s in the mission dolores area that are cheap -ly priced
-----------------------------------------------------------
Target: there is a nice restaurant called maverick in the hayes valley area that serves new american
Base  : maverick is a nice place , it is in the area of hayes valley and it serves new american food
Gen 0: maverick is a nice restaurant that is in the area of hayes valley , serves new american food
Gen 1: i found a restaurant called the maverick in hayes valley and serves new american food
Gen 2: the maverick serves new american
Gen 3: maverick is a new american restaurant in the area of hayes valley
Gen 4: maverick serves new american food in the hayes valley area
Gen 5: the maverick is in hayes valley and serves new american food
Gen 6: maverick serves new american food and is in the hayes valley
Gen 7: maverick is in the hayes valley area , and serves new american food
Gen 8: the maverick restaurant is in hayes valley , and serves new american food
Gen 9: maverick is a nice restaurant near hayes valley . it serves new american food
-----------------------------------------------------------
Target: campton place restaurant s phone number is 4157815555
Base  : campton place restaurant is a nice place their phone number is 4157815555
Gen 0: campton place restaurant s number is 4157815555
Gen 1: campton place restaurant is located at 4157815555
Gen 2: campton place restaurant is 4157815555
Gen 3: campton place restaurant phone number is 4157815555
Gen 4: campton place restaurant s phone number is 4157815555
-----------------------------------------------------------
Target: pera is at 1457 18th street , phone 4157963812 , postal code 94107
Base  : pera is a nice place , their phone number is 4157963812 , their postcode is 94107 and their address is 1457 18th street
Gen 0: pera s address is 1457 18th street and phone number is 4157963812 and the postcode is 94107
Gen 1: the phone number of pera is 4157963812 and the address is 1457 18th street . the postcode is 94107
Gen 2: pera s address is 1457 18th street . the phone is 4157963812 and the zip code is 94107
Gen 3: pera s address is 1457 18th street and their postcode is 94107 . their phone number is 4157963812
Gen 4: the address is 1457 18th street , the phone number is 4157963812 . the postcode is 94107
Gen 5: pera address is 1457 18th street , postcode 94107 . the phone number is 4157963812
Gen 6: pera s address is 1457 18th street . the phone number is 4157963812 and the postcode is 94107
Gen 7: the address for pera is 1457 18th street , the phone number is 4157963812 , and the postcode is 94107
Gen 8: the address of the pera , address is 1457 18th street , and the phone number is 4157963812 and the postcode is 94107
Gen 9: the address for pera is 1457 18th street and the phone number is 4157963812 and the postcode is 94107
-----------------------------------------------------------
Target: i apologize , the red door cafe is the only available restaurant that serves brunch in your cheap price range
Base  : i am sorry but there is no place other than red door cafe in the cheap price range and good for brunch
Gen 0: there are no place other than red door cafe that are cheap and brunch
Gen 1: there is no place other than red door cafe that is good for brunch and cheap price -s
Gen 2: the red door cafe is the only restaurant that is cheap -ly priced and is good for brunch
Gen 3: there is the only cheap restaurant that is good for brunch and it is called red door cafe
Gen 4: red door cafe is the only place that is cheap and good brunch
Gen 5: i am sorry , but there are no other place -s except for brunch in the cheap price range
Gen 6: i am sorry , there is only one place that is cheap -ly priced restaurant that is good for brunch is the red door cafe
Gen 7: there is the only place for brunch that are cheap price
Gen 8: red door cafe is the only cheap restaurant that serves brunch
-----------------------------------------------------------
Target: thep phanom thai restaurant s address is 400 waller street , its phone number is 4154312526 , and the postcode is 94117
Base  : thep phanom thai restaurant is a nice place , their phone number is 4154312526 , their postcode is 94117 and their address is 400 waller street
Gen 0: thep phanom thai restaurant address is 400 waller street and their phone number is 4154312526 and the postcode is 94117
Gen 1: the address for thep phanom thai restaurant is 400 waller street . the phone number is 4154312526 and is postcode 94117
Gen 2: the address of thep phanom thai restaurant is 400 waller street . the phone number is 4154312526 and is 94117
Gen 3: the address for thep phanom thai restaurant is 400 waller street and its phone number is 4154312526 and the postcode is 94117
Gen 4: thep phanom thai restaurant address is 400 waller street . the phone number is 4154312526 and their postcode is 94117
Gen 5: the thep phanom thai restaurant is at 400 waller street , phone number is 4154312526 and the postcode is 94117
Gen 6: the address for the thep phanom thai restaurant is 400 waller street , and the phone number is 4154312526 and the postcode is 94117
Gen 7: the address is 400 waller street and the phone number is 4154312526 and the postcode is 94117
Gen 8: the address of the thep phanom thai restaurant is 400 waller street . the phone number is 4154312526 , and is 94117
Gen 9: the address of thep phanom thai restaurant is 400 waller street , 94117 and their phone number is 4154312526
-----------------------------------------------------------
Target: lime tree southeast asian kitchen is near inner sunset
Base  : lime tree southeast asian kitchen is a nice place it is near inner sunset
Gen 0: lime tree southeast asian kitchen is near the inner sunset
Gen 1: lime tree southeast asian kitchen is near inner sunset
Gen 2: the name of lime tree southeast asian kitchen is near inner sunset
Gen 3: the lime tree southeast asian kitchen is near inner sunset
Gen 4: lime tree southeast asian kitchen is a nice restaurant near inner sunset
-----------------------------------------------------------
Target: there are 0 expensive restaurant -s near chinatown
Base  : i am sorry but there is no place , near chinatown and in the expensive price range
Gen 0: there is no restaurant near chinatown that are expensive
Gen 1: i am sorry but there are no expensive restaurant -s near the chinatown area
Gen 2: there is no expensive restaurant near chinatown
Gen 3: there are 0 restaurant -s in the expensive price range near chinatown
Gen 4: i am sorry , there are no expensive restaurant -s in the area of chinatown
Gen 5: i apologize but there is no match for a expensive restaurant near chinatown
Gen 6: there are no restaurant -s near chinatown and in the expensive range
Gen 7: i am sorry , there are no expensive restaurant -s near to chinatown
Gen 8: i am sorry there are no expensive restaurant -s near the chinatown
Gen 9: i am sorry but there are no restaurant -s near chinatown in the expensive price range
-----------------------------------------------------------
Target: what type of food would you like to eat
Base  : what food would you like
Gen 0: what kind of food do you want
Gen 1: are you looking for a food
Gen 2: what food are you looking for
Gen 3: what kind of food are you looking for
Gen 4: can i confirm you would like to eat
Gen 5: what kind of food are you interested in
Gen 6: what type of food are you looking for
Gen 7: can i confirm what food would you like
Gen 8: can you what kind of food are you looking for
-----------------------------------------------------------
Target: aux delices restaurant allows kid -s
Base  : aux delices restaurant is a nice place where child -s are allowed
Gen 0: aux delices restaurant is a nice restaurant that allows kid -s
Gen 1: the name of aux delices restaurant is a nice restaurant with a child friendly restaurant
Gen 2: the restaurant aux delices restaurant allows child -s
Gen 3: the aux delices restaurant allows child -s
Gen 4: the restaurant aux delices restaurant is a nice restaurant that allows child -s
Gen 5: the aux delices restaurant is a nice restaurant that allows child -s
Gen 6: aux delices restaurant allows child -s
Gen 7: aux delices restaurant has a kid friendly restaurant -s
Gen 8: aux delices restaurant allows kid -s
Gen 9: aux delices restaurant is a restaurant that allows child -s
Gen 10: aux delices restaurant is a restaurant that allows kid -s
Gen 11: the aux delices restaurant allows kid -s
-----------------------------------------------------------
Target: there is a nice restaurant -s named spruce
Base  : spruce is a nice restaurant
Gen 0: spruce is a nice restaurant
Gen 1: the name of spruce is a nice restaurant
Gen 2: the spruce is a restaurant
Gen 3: the spruce is a nice restaurant
Gen 4: i have found the spruce restaurant
Gen 5: the restaurant is called spruce
-----------------------------------------------------------
Target: marnee thai is a thai restaurant in golden gate park that allows kid -s
Base  : marnee thai is a nice place , where child -s are allowed , it is in the area of golden gate park and it serves thai food
Gen 0: marnee thai serves thai food and in the golden gate park area and allows kid -s
Gen 1: marnee thai allows kid -s and serves thai food in golden gate park
Gen 2: marnee thai is a thai restaurant that allows child -s and is near golden gate park
Gen 3: the marnee thai is a restaurant that allows kid -s in golden gate park and it serves thai food
Gen 4: marnee thai is a restaurant that allows kid -s in golden gate park and serves thai food
Gen 5: the marnee thai serves thai food in golden gate park and allows kid -s
Gen 6: marnee thai is a thai restaurant that allows child -s and is in golden gate park
Gen 7: marnee thai is in the golden gate park area , serves thai and allows kid -s
Gen 8: i found the marnee thai that serves thai food , in the golden gate park area , allows kid -s and is in the SLOT_PRICERANGE price range
Gen 9: marnee thai is a thai restaurant in golden gate park and allows child -s
-----------------------------------------------------------
Target: i can recommend chez maman for creperies
Base  : chez maman is a nice place it serves creperies food
Gen 0: chez maman is a nice restaurant serving creperies food
Gen 1: chez maman is a creperies restaurant
Gen 2: chez maman is a nice restaurant that serves creperies
Gen 3: chez maman serves creperies food
Gen 4: chez maman serves creperies
Gen 5: chez maman is an creperies
Gen 6: i found a restaurant called chez maman . it serves creperies food
-----------------------------------------------------------
Target: sushi bistro is a cheap restaurant near inner richmond where no kid -s are allowed
Base  : sushi bistro is a nice place , it is near inner richmond , where no child -s are allowed and it is in the cheap price range
Gen 0: there is a cheap restaurant named sushi bistro that is located near the inner richmond area , and does not allow child -s
Gen 1: sushi bistro is a cheap restaurant near inner richmond and does not allow child -s
Gen 2: sushi bistro is cheap , and does not allow child -s and is near inner richmond
Gen 3: sushi bistro is a cheap restaurant near inner richmond that does not allow child -s
Gen 4: sushi bistro is cheap , near inner richmond and does not allow child -s
Gen 5: sushi bistro is cheap -ly priced near inner richmond and does not allow kid -s
Gen 6: sushi bistro is near inner richmond , does not allow child -s and is cheap
Gen 7: there is a cheap restaurant near the inner richmond that does not allow child -s
-----------------------------------------------------------
Target: the address of the red door cafe is 1608 bush street and the food type is unknown to me , sorry
Base  : red door cafe is a nice place , it serves none food and their address is 1608 bush street
Gen 0: the address for red door cafe is 1608 bush street and the type is not UNK_token
Gen 1: the address of red door cafe is 1608 bush street , and the type does not have any UNK_token
Gen 2: red door cafe address is 1608 bush street and the type of SLOT_NAME
Gen 3: the address is red door cafe is 1608 bush street . the restaurant is not food
Gen 4: red door cafe is at 1608 bush street and i do not know the type of food
Gen 5: red door cafe address is 1608 bush street , but there is no restaurant -s that are you looking for
Gen 6: red door cafe is located at 1608 bush street and the restaurant is located in the food area
Gen 7: red door cafe is located at 1608 bush street , i do not know the food type
Gen 8: the address is 1608 bush street , red door cafe and is not food
Gen 9: the address for red door cafe is 1608 bush street , i do not know what type of food
-----------------------------------------------------------
Target: arabian nights restaurant s address is 2345 mission street
Base  : arabian nights restaurant is a nice place their address is 2345 mission street
Gen 0: arabian nights restaurant is near the address of 2345 mission street
Gen 1: the address of arabian nights restaurant is 2345 mission street
Gen 2: arabian nights restaurant is located at 2345 mission street
Gen 3: the address is 2345 mission street . the arabian nights restaurant
Gen 4: the address for arabian nights restaurant is 2345 mission street
Gen 5: the arabian nights restaurant s address is 2345 mission street
-----------------------------------------------------------
Target: atelier crenn is an expensive restaurant
Base  : atelier crenn is a nice place it is in the expensive price range
Gen 0: atelier crenn is a expensive restaurant
Gen 1: atelier crenn is in the expensive price range
Gen 2: the atelier crenn is a expensive price range
Gen 3: atelier crenn is expensive
Gen 4: i found a expensive restaurant called atelier crenn
Gen 5: the atelier crenn is expensive -ly priced
Gen 6: atelier crenn is expensive -ly priced
-----------------------------------------------------------
Target: so you do not care whether it allows child -s or not
Base  : let me confirm you do not care if it allows child -s
Gen 0: you do not care the child -s are allowed or you
Gen 1: are you looking for a restaurant that does not matter
Gen 2: you do not care if kid -s are allowed
Gen 3: do you want to eat and child -s are allowed
Gen 4: you are looking for a restaurant that does not allow child -s
Gen 5: you do not care whether they are allowed
Gen 6: are you looking for a restaurant that does not allow child -s
Gen 7: are you looking for a restaurant that you do not care whether child friendly
Gen 8: can i confirm you want a restaurant in the restaurant -s that are allowed at the UNK_token
Gen 9: can you confirm , you want a restaurant that does not matter
-----------------------------------------------------------
Target: assab eritrean restaurant is a cheap restaurant near laurel heights
Base  : assab eritrean restaurant is a nice place , it is in the cheap price range and it is near laurel heights
Gen 0: assab eritrean restaurant is in the cheap price range , is near laurel heights
Gen 1: assab eritrean restaurant is a cheap restaurant that near laurel heights
Gen 2: assab eritrean restaurant is near laurel heights and is in the cheap price range
Gen 3: assab eritrean restaurant is a cheap -ly priced restaurant near laurel heights
Gen 4: assab eritrean restaurant is in the cheap price range near laurel heights
Gen 5: assab eritrean restaurant is a cheap restaurant near laurel heights and it has a
Gen 6: assab eritrean restaurant is a nice restaurant near laurel heights in the cheap price range
Gen 7: assab eritrean restaurant is near laurel heights and is cheap -ly priced
Gen 8: assab eritrean restaurant is in the cheap price range , near laurel heights
Gen 9: assab eritrean restaurant is a cheap restaurant near laurel heights
-----------------------------------------------------------
Target: pad thai restaurant has cheap price -s and the phone number is 4152854210
Base  : pad thai restaurant is a nice place , it is in the cheap price range and their phone number is 4152854210
Gen 0: pad thai restaurant is a cheap restaurant and their number is 4152854210
Gen 1: pad thai restaurant is a cheap price range . their phone number is 4152854210
Gen 2: pad thai restaurant is cheap -ly priced . their phone number is 4152854210
Gen 3: the phone number of pad thai restaurant is 4152854210 and is in the cheap price range
Gen 4: the pad thai restaurant is cheap -ly priced and their phone number is 4152854210
Gen 5: the phone number of pad thai restaurant is cheap -ly priced and is located at 4152854210
Gen 6: the pad thai restaurant is cheap -ly price -s . the phone number is 4152854210
Gen 7: pad thai restaurant is cheap -ly priced and the phone number is 4152854210
Gen 8: pad thai restaurant is a cheap restaurant that is 4152854210
Gen 9: pad thai restaurant is cheap and phone number is 4152854210
-----------------------------------------------------------
Target: the big 4 restaurant is near nob hill and moderate -ly priced
Base  : the big 4 restaurant is a nice place , it is near nob hill and it is in the moderate price range
Gen 0: the big 4 restaurant is a moderate restaurant near the nob hill
Gen 1: the the big 4 restaurant is in the moderate price range and is near the nob hill
Gen 2: the big 4 restaurant is a moderate -ly priced restaurant near nob hill
Gen 3: the big 4 restaurant is in the moderate price range and is near nob hill
Gen 4: the big 4 restaurant is a moderate restaurant that is near nob hill
Gen 5: the big 4 restaurant is a moderate restaurant near nob hill
Gen 6: the big 4 restaurant is near nob hill and moderate price range
Gen 7: the big 4 restaurant is in the moderate price range , near nob hill
Gen 8: the the big 4 restaurant is a moderate -ly priced restaurant near nob hill
Gen 9: the big 4 restaurant is a moderate restaurant in the nob hill area
-----------------------------------------------------------
Target: source is located at 11 division street
Base  : source is a nice place their address is 11 division street
Gen 0: source s address is 11 division street
Gen 1: source is located at 11 division street
Gen 2: the address for source is 11 division street
Gen 3: source is in the address of 11 division street
-----------------------------------------------------------
Target: there are 51 expensive restaurant -s serving dinner
Base  : there are 51 restaurant -s good for dinner and in the expensive price range
Gen 0: i have found 51 restaurant -s that are good for dinner and is expensive -ly priced
Gen 1: there are 51 expensive restaurant -s that are good for dinner
Gen 2: there are 51 restaurant -s that are good for dinner and is expensive -ly priced
Gen 3: there are 51 restaurant -s that is in the expensive price range and good for dinner
Gen 4: there are 51 restaurant -s that are good for dinner and is in the expensive price range
Gen 5: there are 51 restaurant -s that are good for dinner and expensive price range
Gen 6: there are 51 restaurant -s that are good for dinner in the expensive price range
Gen 7: there are 51 expensive restaurant -s that serve dinner
-----------------------------------------------------------
Target: the great eastern restaurant is near chinatown
Base  : great eastern restaurant is a nice place it is near chinatown
Gen 0: great eastern restaurant is located near chinatown
Gen 1: great eastern restaurant is near chinatown
Gen 2: i found the great eastern restaurant near chinatown
Gen 3: the great eastern restaurant is near chinatown
-----------------------------------------------------------
Target: skool s postcode is 94103
Base  : skool is a nice place their postcode is 94103
Gen 0: skool is located at SLOT_ADDRESS postcode 94103
Gen 1: the skool is 94103
Gen 2: skool is located at 94103
Gen 3: skool is 94103
Gen 4: the phone number is the skool and is 94103
Gen 5: the postcode is 94103
Gen 6: skool s postcode is 94103
-----------------------------------------------------------
Target: stroganoff restaurant is cheap and near fishermans wharf
Base  : stroganoff restaurant is a nice place , it is in the cheap price range and it is near fishermans wharf
Gen 0: stroganoff restaurant is near fishermans wharf and is in the cheap price range
Gen 1: stroganoff restaurant is in the cheap price range near fishermans wharf
Gen 2: stroganoff restaurant is near fishermans wharf . it is in the cheap price range
Gen 3: the stroganoff restaurant is in the cheap price range , is near the fishermans wharf
Gen 4: stroganoff restaurant is a nice restaurant near fishermans wharf that is cheap
Gen 5: i found the stroganoff restaurant near fishermans wharf and is in the cheap price range
Gen 6: stroganoff restaurant is near fishermans wharf and is cheap
Gen 7: stroganoff restaurant is a cheap restaurant near fishermans wharf
-----------------------------------------------------------
Target: vicoletto restaurant is in the cheap price range
Base  : vicoletto is a nice place it is in the cheap price range
Gen 0: vicoletto is a cheap restaurant
Gen 1: vicoletto is cheap price
Gen 2: i have a cheap restaurant named the vicoletto
Gen 3: the vicoletto is cheap
Gen 4: the vicoletto is a cheap -ly priced restaurant
Gen 5: vicoletto is cheap
Gen 6: the vicoletto is in the cheap price range
-----------------------------------------------------------
Target: are you sure that you want to look for restaurant -s serving food in the expensive price range
Base  : let me confirm , you are looking for a restaurant in the expensive price range right
Gen 0: you want a expensive -ly priced restaurant
Gen 1: you are looking for a expensive restaurant in the restaurant
Gen 2: you are looking for a expensive restaurant
Gen 3: are you looking for a restaurant in the expensive price range
Gen 4: can i confirm that you are looking for a expensive price
Gen 5: can i confirm that you are looking for a expensive restaurant
Gen 6: can i confirm that you want a expensive restaurant
Gen 7: are you looking for a expensive restaurant
-----------------------------------------------------------
Target: udupi palace is good for dinner and serves indpak or indian food
Base  : udupi palace is a nice place , it serves indpak food , it serves indian food and it is good for dinner
Gen 0: the udupi palace serves indpak or indian food and is good for dinner
Gen 1: the udupi palace serves indpak or indian dinner
Gen 2: udupi palace serves indpak or indian food and is good for dinner
Gen 3: udupi palace serves indpak or indian and is good for dinner
Gen 4: udupi palace is a nice restaurant that serves indpak or indian food and is good for dinner
Gen 5: udupi palace serves indpak or indian food for dinner
-----------------------------------------------------------
Target: do you want kid -s allowed
Base  : what is your preference as to whether it allows child -s
Gen 0: would you like to know if child -s are allowed at
Gen 1: are you interested in a restaurant that allows child -s
Gen 2: are you looking to know where child -s are allowed
Gen 3: would you like a restaurant where child -s are allowed
Gen 4: are you looking for a restaurant that allows kid -s
Gen 5: are you looking for a restaurant that allows child -s
Gen 6: are you looking for a restaurant that allows kid -s and
Gen 7: would you like to know if kid -s are allowed
Gen 8: are you looking for a restaurant that allow child -s
-----------------------------------------------------------
Target: little delhi serves indian food and is good for dinner
Base  : little delhi is a nice place , it serves indian food and it is good for dinner
Gen 0: little delhi serves dinner and serves indian food
Gen 1: little delhi serves indian food and it is good for dinner
Gen 2: the little delhi serves indian food and is good for dinner
Gen 3: little delhi serves indian food and is good for dinner
Gen 4: little delhi is good for dinner and serves indian food
Gen 5: little delhi serves indian food , and is good for dinner
Gen 6: little delhi is a nice restaurant that serves indian food and is good for dinner
Gen 7: i found a restaurant that serves dinner and is the little delhi . it serves indian
-----------------------------------------------------------
Target: fresca s phone number is 4154472668
Base  : fresca is a nice place their phone number is 4154472668
Gen 0: the phone number for fresca is 4154472668
Gen 1: the phone number is fresca for 4154472668
Gen 2: fresca is 4154472668
Gen 3: fresca is located at 4154472668
Gen 4: fresca s phone number is 4154472668
-----------------------------------------------------------
Target: kiss seafood is a nice restaurant in the little osaka area
Base  : kiss seafood is a nice place it is in the area of little osaka
Gen 0: kiss seafood has an SLOT_PRICERANGE restaurant in little osaka
Gen 1: kiss seafood is a nice restaurant in the little osaka area
Gen 2: kiss seafood is located in little osaka
Gen 3: kiss seafood is in little osaka
Gen 4: the kiss seafood is near little osaka
Gen 5: kiss seafood is in the little osaka area
-----------------------------------------------------------
Target: there are 2 restaurant -s that have a cheap price range in little russia if you do not mind what meal they serve
Base  : there are 2 restaurant -s in the cheap price range in the area of little russia and if you do not care which meal it is good for
Gen 0: there are 2 cheap -ly priced restaurant -s that serve any meal in the area of little russia
Gen 1: there are 2 restaurant -s in the little russia area that are cheap -ly priced and meal -s are good for meal -s
Gen 2: there are 2 restaurant -s in the cheap price range and are good for SLOT_GOODFORMEAL and do not care about the little russia area
Gen 3: i have found 2 restaurant -s in the little russia that are good for SLOT_GOODFORMEAL that are cheap -ly priced meal -s
Gen 4: there are 2 restaurant -s in the cheap price range that are good for SLOT_GOODFORMEAL in the area of little russia
Gen 5: there are 2 cheap restaurant -s in the little russia that are not for business use
Gen 6: there are 2 SLOT_WEIGHTRANGE restaurant -s in the cheap -ly priced restaurant in the little russia area that serve all meal
Gen 7: i found 2 restaurant -s in the cheap price range in the little russia area
Gen 8: there are 2 restaurant -s in the little russia area that are cheap -ly priced for meal -s
Gen 9: there are 2 restaurant -s in the little russia area that are cheap -ly priced
-----------------------------------------------------------
Target: franciscan crab restaurant is in the hayes valley or fishermans wharf area located at pier 43 fishermans wharf
Base  : franciscan crab restaurant is a nice place , it is in the area of fishermans wharf , their address is pier 43 fishermans wharf and it is in the area of hayes valley
Gen 0: franciscan crab restaurant is located at pier 43 fishermans wharf . hayes valley or fishermans wharf
Gen 1: franciscan crab restaurant is located at pier 43 fishermans wharf . the area is in hayes valley or fishermans wharf
Gen 2: the franciscan crab restaurant is in hayes valley or fishermans wharf . the address is pier 43 fishermans wharf
Gen 3: franciscan crab restaurant is near hayes valley or fishermans wharf . it is located at pier 43 fishermans wharf
Gen 4: franciscan crab restaurant is located at pier 43 fishermans wharf , and in the area of hayes valley or fishermans wharf
Gen 5: franciscan crab restaurant is located at pier 43 fishermans wharf in hayes valley or fishermans wharf
Gen 6: the franciscan crab restaurant is located in the hayes valley or fishermans wharf area , the address is pier 43 fishermans wharf
Gen 7: franciscan crab restaurant is located in the hayes valley or fishermans wharf area , the address is pier 43 fishermans wharf
Gen 8: franciscan crab restaurant is located in the hayes valley or fishermans wharf area , and is located at pier 43 fishermans wharf
-----------------------------------------------------------
Target: there are 77 restaurant -s that have a moderate price range and do not allow kid -s
Base  : there are 77 restaurant -s where no child -s are allowed and in the moderate price range
Gen 0: there are 77 restaurant -s that are moderate -ly priced and does not allow kid -s
Gen 1: there are 77 restaurant -s in the moderate price range that do not allow kid -s
Gen 2: there are 77 moderate restaurant -s that do not allow child -s
Gen 3: there are 77 restaurant -s that are moderate -ly priced restaurant -s that are no kid -s
Gen 4: there are 77 restaurant -s that are moderate -ly priced restaurant -s that does not allow kid -s
Gen 5: there are 77 restaurant -s that are moderate and does not allow child -s
Gen 6: there are 77 restaurant -s that allow child -s and are moderate
Gen 7: there are 77 restaurant -s that are not allowed at a moderate price range
Gen 8: there are 77 moderate restaurant -s that do not allow kid -s
Gen 9: there are 77 restaurant -s that are moderate -ly priced , and does not allow kid -s
-----------------------------------------------------------
Target: bund shanghai restaurant is cheap
Base  : bund shanghai restaurant is a nice place it is in the cheap price range
Gen 0: the name bund shanghai restaurant is in the cheap price range
Gen 1: bund shanghai restaurant is in the cheap price range
Gen 2: bund shanghai restaurant has an cheap price
Gen 3: bund shanghai restaurant is a cheap price range
Gen 4: the bund shanghai restaurant is a cheap -ly priced restaurant
Gen 5: the bund shanghai restaurant serves cheap -ly priced
Gen 6: bund shanghai restaurant is a nice restaurant in the cheap price range
Gen 7: the bund shanghai restaurant is in the cheap price range
Gen 8: bund shanghai restaurant is cheap -ly priced
-----------------------------------------------------------
Target: the darbar restaurant is located in hayes valley or lower nob hill their phone number is 4153591236
Base  : darbar restaurant is a nice place , it is in the area of lower nob hill , their phone number is 4153591236 and it is in the area of hayes valley
Gen 0: the darbar restaurant is in the hayes valley or lower nob hill . the phone number is 4153591236
Gen 1: the phone number of darbar restaurant is 4153591236 in hayes valley or lower nob hill
Gen 2: darbar restaurant is located in the hayes valley or lower nob hill area and its phone number is 4153591236
Gen 3: darbar restaurant is in hayes valley or lower nob hill . it is located at 4153591236
Gen 4: the name is the darbar restaurant . it is in the hayes valley or lower nob hill area . their phone number is 4153591236
Gen 5: darbar restaurant is in hayes valley or lower nob hill and the phone number is 4153591236
Gen 6: darbar restaurant is in the hayes valley or lower nob hill area , and the phone number is 4153591236
Gen 7: darbar restaurant is located in hayes valley or lower nob hill , the phone number is 4153591236
Gen 8: darbar restaurant in hayes valley or lower nob hill area . their phone number is 4153591236
-----------------------------------------------------------
Target: can i confirm you would like price range -s
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: can i ask what price range are you looking for
Gen 1: what price range are you interested in
Gen 2: is your price range
Gen 3: what is your price range
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: you are welcome . goodbye
Base  : goodbye
Gen 0: thank you for calling , good bye
Gen 1: thank you . thank you , goodbye
Gen 2: goodbye
-----------------------------------------------------------
Target: crustacean restaurant is in that area it is expensive
Base  : crustacean restaurant is a nice place it is in the expensive price range
Gen 0: crustacean restaurant serves expensive
Gen 1: crustacean restaurant is a nice restaurant in the expensive price range
Gen 2: crustacean restaurant is in the expensive price range
Gen 3: crustacean restaurant is expensive
Gen 4: crustacean restaurant is a expensive -ly priced restaurant
Gen 5: crustacean restaurant has a expensive price range
Gen 6: the crustacean restaurant is expensive -ly priced
Gen 7: the crustacean restaurant is in the expensive price range
Gen 8: crustacean restaurant is expensive -ly priced
-----------------------------------------------------------
Target: singapore malaysian restaurant is in the hayes valley or richmond district . the phone number is 4157509518
Base  : singapore malaysian restaurant is a nice place , it is in the area of richmond district , their phone number is 4157509518 and it is in the area of hayes valley
Gen 0: singapore malaysian restaurant is in hayes valley or richmond district . the phone number is 4157509518
Gen 1: the singapore malaysian restaurant is located in the hayes valley or richmond district area . the phone number is 4157509518
Gen 2: singapore malaysian restaurant is in the hayes valley or richmond district . the phone number is 4157509518
Gen 3: singapore malaysian restaurant is located in hayes valley or richmond district . the phone number is 4157509518
Gen 4: the phone number for singapore malaysian restaurant is 4157509518 and is located in hayes valley or richmond district
Gen 5: the singapore malaysian restaurant is in the area of hayes valley or richmond district . the phone number is 4157509518
Gen 6: i found the singapore malaysian restaurant . it is in hayes valley or richmond district and the phone number is 4157509518
Gen 7: the phone number of singapore malaysian restaurant is 4157509518 . it is near hayes valley or richmond district
Gen 8: singapore malaysian restaurant is in the hayes valley or richmond district area . the phone number for 4157509518
Gen 9: singapore malaysian restaurant is in the hayes valley or richmond district . their phone number is 4157509518
-----------------------------------------------------------
Target: the address for source is 11 division street
Base  : source is a nice place their address is 11 division street
Gen 0: the address for the source is 11 division street
Gen 1: the address for source is 11 division street
Gen 2: source is located at 11 division street
Gen 3: the address of source is 11 division street
-----------------------------------------------------------
Target: darbar restaurant serves good pakistani food for lunch that allows child -s
Base  : darbar restaurant is a nice place , it serves pakistani food , it is good for lunch and where child -s are allowed
Gen 0: darbar restaurant allows child -s and serves pakistani food for lunch
Gen 1: darbar restaurant serves pakistani food and allows kid -s and is good for lunch
Gen 2: darbar restaurant serves pakistani and allows kid -s and serves lunch
Gen 3: darbar restaurant is a good restaurant that serves pakistani food , allows kid -s and is good for lunch
Gen 4: darbar restaurant is a pakistani lunch that allows child -s
Gen 5: darbar restaurant serves pakistani food and allows child -s , and is good for lunch
Gen 6: darbar restaurant is a pakistani restaurant that allows kid -s , and is good for lunch
Gen 7: darbar restaurant serves lunch and serves pakistani food and allows child -s
Gen 8: darbar restaurant allows child -s and serve pakistani food and is good for lunch
Gen 9: darbar restaurant serves pakistani food , allows kid -s and is good for lunch
-----------------------------------------------------------
Target: great eastern restaurant near chinatown is moderate -ly price -s
Base  : great eastern restaurant is a nice place , it is near chinatown and it is in the moderate price range
Gen 0: the great eastern restaurant is a moderate -ly priced restaurant near chinatown
Gen 1: great eastern restaurant is a nice restaurant that is in the moderate price range , is in the chinatown area
Gen 2: the great eastern restaurant is a moderate restaurant near chinatown
Gen 3: great eastern restaurant near chinatown is moderate
Gen 4: great eastern restaurant is in the moderate price range and is located near chinatown
Gen 5: there is a moderate restaurant called great eastern restaurant and is near chinatown
Gen 6: great eastern restaurant is near chinatown and is moderate price range
Gen 7: great eastern restaurant is near chinatown , and is moderate -ly priced
Gen 8: great eastern restaurant is near chinatown and moderate
Gen 9: great eastern restaurant is a moderate restaurant near chinatown
-----------------------------------------------------------
Target: are you wondering if it is near potrero hill
Base  : did you say you are looking for a restaurant near potrero hill
Gen 0: can you confirm you want a restaurant near potrero hill
Gen 1: can you confirm that you do not care near potrero hill
Gen 2: are you looking for a restaurant near potrero hill
Gen 3: would you like to be near potrero hill
Gen 4: are you looking for a restaurant near the potrero hill
Gen 5: are you looking for a restaurant in the potrero hill area
Gen 6: can i confirm that you are looking for a restaurant near potrero hill
-----------------------------------------------------------
Target: there are no other restaurant -s besides the red door cafe that serve brunch in your cheap price range
Base  : i am sorry but there is no place other than red door cafe in the cheap price range and good for brunch
Gen 0: red door cafe has no cheap price -s are allowed
Gen 1: red door cafe is the only cheap restaurant that are good for brunch
Gen 2: i am sorry but there is the only red door cafe  that is good for brunch and is cheap price range
Gen 3: i apologize , there is no other restaurant -s except for red door cafe in the cheap price range and is great for brunch
Gen 4: red door cafe is the only cheap restaurant for brunch
Gen 5: i am sorry but there is no place except for red door cafe . it is good for brunch and is in the cheap price range
Gen 6: i am sorry but there is no place except for the red door cafe . it is cheap and is good for brunch
Gen 7: i am sorry , there are no other place -s except for the red door cafe . it is cheap -ly priced and is good for brunch
Gen 8: i am sorry , but there are no place other than red door cafe that is good for brunch and is cheap -ly priced
Gen 9: i am sorry , i am sorry . there is the only place except for red door cafe . it is cheap , and is good for brunch
-----------------------------------------------------------
Target: a 16 is the name of the restaurant
Base  : a 16 is a nice restaurant
Gen 0: a 16 is a nice restaurant
Gen 1: the a 16 is a great restaurant
Gen 2: a 16 is a restaurant
Gen 3: a 16 restaurant is
-----------------------------------------------------------
Target: campton place restaurant is expensive
Base  : campton place restaurant is a nice place it is in the expensive price range
Gen 0: campton place restaurant is a expensive restaurant
Gen 1: the campton place restaurant is in the expensive range
Gen 2: campton place restaurant is expensive
Gen 3: i found a expensive restaurant called campton place restaurant
Gen 4: the campton place restaurant is in the expensive price range
Gen 5: campton place restaurant is expensive -ly priced
-----------------------------------------------------------
Target: kappa japanese restaurant is the lower pacific heights area does not allow kid -s
Base  : kappa japanese restaurant is a nice place , it is in the area of lower pacific heights and where no child -s are allowed
Gen 0: kappa japanese restaurant is in the lower pacific heights area , and does not allow child -s
Gen 1: kappa japanese restaurant is in the lower pacific heights and does not allow child -s
Gen 2: kappa japanese restaurant is in the lower pacific heights area and does not allow child -s
Gen 3: i have found kappa japanese restaurant in the lower pacific heights area and does not allow child -s
Gen 4: kappa japanese restaurant is a nice restaurant that is in lower pacific heights and does not allow child -s
Gen 5: kappa japanese restaurant is in the lower pacific heights area and no child -s are allowed
Gen 6: kappa japanese restaurant is in the lower pacific heights area does not allow child -s
Gen 7: kappa japanese restaurant does not allow child -s and is in the area of lower pacific heights
-----------------------------------------------------------
Target: house of nanking is a nice restaurant in the cheap price range that does not allow child -s
Base  : house of nanking is a nice place , where no child -s are allowed and it is in the cheap price range
Gen 0: house of nanking is a nice cheap restaurant that does not allow child -s
Gen 1: house of nanking is a cheap restaurant that does not allow kid -s
Gen 2: house of nanking is a nice restaurant that is cheap -ly priced and does not allow child -s
Gen 3: house of nanking is a cheap restaurant that allows child -s
Gen 4: the name is house of nanking , is a cheap -ly priced restaurant that does not allow kid -s
Gen 5: house of nanking is in the cheap range and does not allow kid -s
Gen 6: house of nanking has a cheap price range , does not allow child -s
Gen 7: house of nanking does not allow child -s , and is cheap -ly priced
Gen 8: house of nanking does not allow child -s and is in the cheap price range
-----------------------------------------------------------
Target: what price range of restaurant are you looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is your price range
Gen 1: what price range are you looking for
Gen 2: what is the price range you are looking for
Gen 3: what price range would you like
Gen 4: can i ask what price range you are looking for
Gen 5: what is your preferred price range
-----------------------------------------------------------
Target: kiss seafood is near the lower pacific heights or japantown area -s . the address is 1700 laguna street . the phone number is 4154742866
Base  : kiss seafood is a nice place , their address is 1700 laguna street , their phone number is 4154742866 , it is near japantown and it is near lower pacific heights
Gen 0: kiss seafood is near the lower pacific heights or japantown , address for 1700 laguna street and the phone number is 4154742866 . it is in the area
Gen 1: kiss seafood is near lower pacific heights or japantown and the address is 1700 laguna street . the phone number is 4154742866
Gen 2: kiss seafood is located at 1700 laguna street . the phone number is 4154742866 . it is near lower pacific heights or japantown
Gen 3: the kiss seafood is near lower pacific heights or japantown . it is located at 1700 laguna street and its price is 4154742866 .
Gen 4: kiss seafood is located at 1700 laguna street and the lower pacific heights or japantown is phone number for 4154742866
Gen 5: kiss seafood is near lower pacific heights or japantown . the address is 1700 laguna street and the phone number is 4154742866
Gen 6: the address of kiss seafood is 1700 laguna street and the phone number is 4154742866 , and is near lower pacific heights or japantown
Gen 7: the address for kiss seafood is 1700 laguna street . it is 4154742866 , and is located near the lower pacific heights or japantown
Gen 8: kiss seafood is located at 1700 laguna street and is near lower pacific heights or japantown . the phone number is 4154742866
-----------------------------------------------------------
Target: source is good for lunch or dinner
Base  : source is a nice place , it is good for lunch and it is good for dinner
Gen 0: the source is a nice restaurant for lunch or dinner
Gen 1: source is good for lunch or dinner
Gen 2: source is a good place for lunch or dinner
Gen 3: source is a great restaurant for lunch or dinner
-----------------------------------------------------------
Target: chow is located at 215 church street
Base  : chow is a nice place their address is 215 church street
Gen 0: chow s address is 215 church street
Gen 1: chow is located at 215 church street
Gen 2: the address for chow is 215 church street
Gen 3: chow address is 215 church street
Gen 4: the address of chow is 215 church street
-----------------------------------------------------------
Target: i would recommend nicaragua restaurant as a cheap restaurant
Base  : nicaragua restaurant is a nice place it is in the cheap price range
Gen 0: nicaragua restaurant is a cheap restaurant
Gen 1: the nicaragua restaurant serves cheap -ly
Gen 2: nicaragua restaurant is in the cheap price range
Gen 3: the nicaragua restaurant is a cheap -ly priced restaurant
Gen 4: nicaragua restaurant is cheap
Gen 5: the nicaragua restaurant is cheap -ly priced
Gen 6: nicaragua restaurant is cheap -ly priced
-----------------------------------------------------------
Target: what area are you looking for
Base  : what area would you like
Gen 0: what area do you want
Gen 1: what area would you like a restaurant
Gen 2: what area are you looking for
Gen 3: what part of the city are you looking for
Gen 4: what area would you like
Gen 5: what part of the city are you interested in
Gen 6: where would you like to dine
Gen 7: where are you looking for
Gen 8: where do you want to be near
Gen 9: what area do you prefer
-----------------------------------------------------------
Target: the phone number of shangri la vegetarian restaurant in the area of hayes valley or golden gate park is 4157312548
Base  : shangri la vegetarian restaurant is a nice place , it is in the area of golden gate park , their phone number is 4157312548 and it is in the area of hayes valley
Gen 0: the phone number for shangri la vegetarian restaurant is 4157312548 . the area is in the hayes valley or golden gate park area
Gen 1: shangri la vegetarian restaurant is in the area of hayes valley or golden gate park . it is 4157312548
Gen 2: shangri la vegetarian restaurant is in hayes valley or golden gate park . the phone number is 4157312548
Gen 3: the shangri la vegetarian restaurant s phone number is 4157312548 . the hayes valley or golden gate park is
Gen 4: shangri la vegetarian restaurant is located in the hayes valley or golden gate park area and the phone number is 4157312548
Gen 5: the shangri la vegetarian restaurant is in the hayes valley or golden gate park area . the phone number is 4157312548
Gen 6: the phone number of shangri la vegetarian restaurant is 4157312548 . the hayes valley or golden gate park
Gen 7: shangri la vegetarian restaurant is located in hayes valley or golden gate park and their number is 4157312548
Gen 8: shangri la vegetarian restaurant is located in the hayes valley or golden gate park area . the phone number is 4157312548
-----------------------------------------------------------
Target: sotto mare s phone number is 4153983181 and the postcode is 94133
Base  : sotto mare is a nice place , their phone number is 4153983181 and their postcode is 94133
Gen 0: the phone number for sotto mare is 4153983181 , the postcode is 94133
Gen 1: the postcode for sotto mare is 4153983181 and the postcode is 94133
Gen 2: sotto mare phone number is 4153983181 . the postcode is 94133
Gen 3: sotto mare is 4153983181 and the phone number is SLOT_PHONE
Gen 4: the phone number for sotto mare is 4153983181 . the postcode is 94133
Gen 5: sotto mare s phone number is 4153983181 , 94133
Gen 6: the phone number for sotto mare is 4153983181 and the postcode is 94133
Gen 7: sotto mare s phone number is 4153983181 and the postcode is 94133
-----------------------------------------------------------
Target: i am sorry . there are no cheap restaurant -s that serve steak
Base  : i am sorry but there is no place , serving steak food and in the cheap price range
Gen 0: there are no steak restaurant -s in the cheap price range
Gen 1: there are no steak cheap restaurant -s
Gen 2: there are no cheap steak restaurant -s
Gen 3: no restaurant -s serves steak food in the cheap price range
Gen 4: i have 0 restaurant -s in the cheap price range that serve steak food
Gen 5: there are 0 restaurant -s in the cheap price range and serves steak food
Gen 6: there are 0 restaurant -s that are cheap steak food
Gen 7: there are not any restaurant -s that are cheap -ly priced restaurant -s that serve steak
-----------------------------------------------------------
Target: what is the price range you are looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you interested in
Gen 1: can i ask what price range you are looking for
Gen 2: would you like to spend
Gen 3: what is your price range
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: forbes island is a nice restaurant in the hayes valley area no kid -s are allowed
Base  : forbes island is a nice place , it is in the area of hayes valley and where no child -s are allowed
Gen 0: forbes island is a nice restaurant in the hayes valley area that does not allow child -s
Gen 1: forbes island does not allow child -s , and is in the hayes valley area
Gen 2: forbes island is in hayes valley , and does not allow child -s
Gen 3: forbes island is in hayes valley and does not allow kid -s
Gen 4: forbes island is in the hayes valley area and does not allow child -s
Gen 5: forbes island is near hayes valley and does not allow child -s
Gen 6: forbes island is in the hayes valley area does not allow kid -s
Gen 7: forbes island is in hayes valley and does not allow child -s
-----------------------------------------------------------
Target: marnee thai and thanh long are the only 2 moderate -ly priced restaurant -s near outer sunset that are good for dinner
Base  : i am sorry but there is no place other than marnee thai and thanh long near outer sunset , good for dinner and in the moderate price range
Gen 0: i apologize , marnee thai and thanh long is the only place for dinner in the moderate price range and near outer sunset
Gen 1: marnee thai and thanh long is a moderate restaurant near outer sunset , that serves dinner and is good for SLOT_GOODFORMEAL
Gen 2: i am sorry , there is the only moderate restaurant that is good for dinner and is located near the SLOT_AREA area
Gen 3: marnee thai and thanh long is the only moderate place that serves dinner near outer sunset
Gen 4: there are no other place other than marnee thai and thanh long that is moderate and is good for dinner , near the outer sunset
Gen 5: there is a place that is good for dinner , near outer sunset and it falls in the moderate price range is the marnee thai and thanh long
Gen 6: i am sorry but marnee thai and thanh long is the only place for dinner in the moderate range , and is near outer sunset
Gen 7: i am sorry but there is only moderate place -s for dinner that is near outer sunset
Gen 8: there is a place for dinner near the outer sunset and is moderate -ly priced
Gen 9: i am sorry but there is only place -s near outer sunset that is moderate and is good for dinner
-----------------------------------------------------------
Target: eiji is a nice restaurant in the mastro area that allows child -s and is good for dinner
Base  : eiji is a nice place , where no child -s are allowed , it is good for dinner and it is in the area of mastro
Gen 0: eiji is a good restaurant that is good for dinner and is in mastro and does not allow kid -s
Gen 1: eiji is in the mastro area that does not allow child -s and is good for dinner
Gen 2: eiji is good for dinner and does not allow child -s and is located in mastro
Gen 3: i would recommend eiji in the area of mastro . it does not allow child -s and is good for dinner
Gen 4: eiji is a nice restaurant in mastro that does not allow kid -s and is good for dinner
Gen 5: eiji does not allow kid -s and is good for dinner in the area of mastro
Gen 6: the eiji is good for dinner , in mastro and does not allow child -s
Gen 7: eiji is a good restaurant for dinner that does not allow kid -s and is in the mastro area
Gen 8: eiji is in the mastro and does not allow child -s and is good for dinner
Gen 9: eiji is a nice restaurant that is good for dinner , and is in mastro and does not allow kid -s
-----------------------------------------------------------
Target: yes , what price range are you looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you looking for
Gen 1: what is your price range
Gen 2: can i help you with a certain price
-----------------------------------------------------------
Target: jasmine garden is expensive and allows child -s
Base  : jasmine garden is a nice place , it is in the expensive price range and where child -s are allowed
Gen 0: the jasmine garden is in the expensive price range , and allows kid -s
Gen 1: jasmine garden is in the expensive price range and allows kid -s
Gen 2: jasmine garden is a expensive restaurant that allows child -s
Gen 3: jasmine garden is a expensive -ly priced restaurant that allows child -s
Gen 4: jasmine garden is a nice restaurant that allows child -s and is in the expensive price range
Gen 5: i have found the jasmine garden . the restaurant allows child -s and is in the expensive price range
-----------------------------------------------------------
Target: assab eritrean restaurant postcode is 94118
Base  : assab eritrean restaurant is a nice place their postcode is 94118
Gen 0: the assab eritrean restaurant is 94118
Gen 1: the postcode for assab eritrean restaurant is 94118
Gen 2: the phone number for assab eritrean restaurant is 94118
Gen 3: assab eritrean restaurant is located at 94118
Gen 4: the postcode is assab eritrean restaurant and 94118
Gen 5: assab eritrean restaurant is 94118
Gen 6: assab eritrean restaurant is in postcode 94118
Gen 7: assab eritrean restaurant s postcode is 94118
-----------------------------------------------------------
Target: fresca is in the pacific heights or hayes valley area . the address is 2114 fillmore street
Base  : fresca is a nice place , it is in the area of hayes valley , their address is 2114 fillmore street and it is in the area of pacific heights
Gen 0: fresca is in the area of pacific heights or hayes valley , and the address is 2114 fillmore street
Gen 1: fresca is in pacific heights or hayes valley . it is located at 2114 fillmore street
Gen 2: the fresca is located in the area of pacific heights or hayes valley and the address is 2114 fillmore street
Gen 3: fresca is located in the pacific heights or hayes valley area . its address is 2114 fillmore street
Gen 4: the fresca is located at 2114 fillmore street and in pacific heights or hayes valley
Gen 5: fresca is located in pacific heights or hayes valley at 2114 fillmore street
Gen 6: fresca is in pacific heights or hayes valley , the address is 2114 fillmore street
Gen 7: the fresca is located at 2114 fillmore street , pacific heights or hayes valley
Gen 8: the fresca is located in the pacific heights or hayes valley area and is located at 2114 fillmore street
Gen 9: fresca is located in pacific heights or hayes valley and is located at 2114 fillmore street
-----------------------------------------------------------
Target: the phone number for canto do brasil restaurant is 4156268727 , its postcode is 94102
Base  : canto do brasil restaurant is a nice place , their phone number is 4156268727 and their postcode is 94102
Gen 0: the phone number for canto do brasil restaurant is 4156268727 , and the postcode is 94102
Gen 1: the phone number of canto do brasil restaurant is 4156268727 and the postcode is 94102
Gen 2: canto do brasil restaurant s postcode is 94102 . the phone number is 4156268727
Gen 3: canto do brasil restaurant phone number is 4156268727 , postcode 94102
Gen 4: canto do brasil restaurant phone number is 4156268727 and the postcode is 94102
Gen 5: canto do brasil restaurant s phone number is 4156268727 , postcode is 94102
Gen 6: the phone number for canto do brasil restaurant is 4156268727 and the postcode is 94102
Gen 7: the phone number of the canto do brasil restaurant is 4156268727 and the postcode is 94102
Gen 8: canto do brasil restaurant s phone number is 4156268727 and the postcode is 94102
-----------------------------------------------------------
Target: is there a certain price range that you are looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is the price range you are looking for
Gen 1: what is your price range
Gen 2: what price range are you looking for
-----------------------------------------------------------
Target: what kind of food
Base  : what food would you like
Gen 0: what kind of food would you like
Gen 1: can i confirm you are looking for food
Gen 2: are you looking for a food
Gen 3: what food are you looking for
Gen 4: what type of food do you want
Gen 5: what type of food are you looking for
Gen 6: what type of food would you like
-----------------------------------------------------------
Target: chenery park is a restaurant in glen park
Base  : chenery park is a nice place , it is in the area of glen park
Gen 0: chenery park is located in the glen park area
Gen 1: chenery park is a nice restaurant in the glen park area
Gen 2: chenery park is located in glen park
Gen 3: chenery park is in glen park
Gen 4: the chenery park is in the glen park area
Gen 5: chenery park is in the glen park area
Gen 6: chenery park is a nice restaurant in glen park
-----------------------------------------------------------
Target: dosa on fillmore is an expensive restaurant -s near lower pacific heights
Base  : dosa on fillmore is a nice place , it is in the expensive price range and it is near lower pacific heights
Gen 0: the dosa on fillmore is in the expensive price range and is near the lower pacific heights
Gen 1: dosa on fillmore is in the expensive price range near lower pacific heights
Gen 2: i would recommend dosa on fillmore near lower pacific heights and is expensive -ly priced
Gen 3: i found dosa on fillmore near lower pacific heights and is expensive
Gen 4: dosa on fillmore is a nice restaurant near lower pacific heights in the expensive price range
Gen 5: the dosa on fillmore is a expensive restaurant near lower pacific heights
Gen 6: dosa on fillmore is in the lower pacific heights area and expensive price range
Gen 7: i found the dosa on fillmore is a expensive restaurant near lower pacific heights
Gen 8: dosa on fillmore is a expensive restaurant near lower pacific heights
-----------------------------------------------------------
Target: amber india s phone number is 4157770500 . their postcode is 94103
Base  : amber india is a nice place , their phone number is 4157770500 and their postcode is 94103
Gen 0: the phone number for amber india is 4157770500 , and the postcode is 94103
Gen 1: the phone number is 4157770500 and amber india is 94103
Gen 2: the phone number for the amber india is 4157770500 and the postcode is 94103
Gen 3: the phone number for amber india is 4157770500 and the post code is 94103
Gen 4: the postcode is 94103 , the amber india . their phone number is 4157770500
Gen 5: the phone number for amber india is 4157770500 and the postcode is 94103
Gen 6: the zip code is 94103 . the phone number of amber india is 4157770500
Gen 7: amber india is 94103 . their phone number is 4157770500
Gen 8: the phone number for the amber india is 4157770500 , and the postcode is 94103
-----------------------------------------------------------
Target: there are 239 good restaurant -s for any meal
Base  : there are 239 restaurant -s if you do not care which meal it is good for
Gen 0: there are 239 restaurant -s that serve any meal -s
Gen 1: 239 restaurant -s serve any meal
Gen 2: there are 239 restaurant -s with various meal -s
Gen 3: there is a total of 239 restaurant -s that serve all meal -s
Gen 4: i have found 239 restaurant -s with any meal -s
Gen 5: there are 239 restaurant -s for any meal
Gen 6: i have 239 restaurant -s that serve all meal -s
Gen 7: there are 239 restaurant -s that serve any meal
Gen 8: i found 239 restaurant -s that serve various meal -s
Gen 9: there are 239 restaurant -s with various price -s that allow kid -s
Gen 10: there are 239 restaurant -s that serve all meal -s
Gen 11: there are 239 restaurant -s for all meal -s
Gen 12: there are 239 restaurant -s for all of meal -s
Gen 13: there are 239 restaurant -s for any meal -s
-----------------------------------------------------------
Target: jasmine garden is an expensive restaurant that is good for lunch
Base  : jasmine garden is a nice place , it is in the expensive price range and it is good for lunch
Gen 0: jasmine garden is expensive -ly priced and is good for lunch
Gen 1: jasmine garden is good for lunch and is expensive
Gen 2: jasmine garden is a good place for lunch , and is expensive -ly priced
Gen 3: jasmine garden has a expensive price range that serves lunch
Gen 4: the jasmine garden is a expensive -ly priced restaurant that is good for lunch
Gen 5: jasmine garden is a expensive restaurant that serves lunch
Gen 6: i have jasmine garden is good for lunch and is in the expensive price range
Gen 7: jasmine garden is a nice restaurant that is good for lunch and is expensive -ly priced
Gen 8: jasmine garden is expensive and is good for lunch
-----------------------------------------------------------
Target: eiji is located in mastro and is good for dinner
Base  : eiji is a nice place , it is in the area of mastro and it is good for dinner
Gen 0: eiji serves good for dinner and is in mastro
Gen 1: eiji is in mastro , and is good for dinner
Gen 2: eiji serves dinner and is in mastro
Gen 3: eiji is in the mastro area and has a dinner
Gen 4: eiji is a nice dinner restaurant in the mastro area
Gen 5: the eiji is a nice restaurant that is in the mastro area and is good for dinner
Gen 6: eiji is good for dinner , is in mastro
Gen 7: eiji is in the mastro area . it is good for dinner
Gen 8: the eiji is in the area of mastro and is good for dinner
-----------------------------------------------------------
Target: there are no expensive restaurant -s in that price range that serve cambodian food
Base  : i am sorry but there is no place , in the expensive price range and serving cambodian food
Gen 0: there are 0 restaurant -s that are expensive -ly priced cambodian
Gen 1: i am sorry , there are no expensive cambodian restaurant -s
Gen 2: there are no expensive restaurant -s serving cambodian food
Gen 3: there is no expensive cambodian restaurant
Gen 4: there are no expensive cambodian restaurant -s
Gen 5: there are no cambodian restaurant -s that are expensive -ly priced
Gen 6: i am sorry there are no restaurant -s that serve cambodian food in the expensive price range
Gen 7: there is no restaurant that serves expensive cambodian food
-----------------------------------------------------------
Target: marlowe serves dinner in the mission bay area
Base  : marlowe is a nice place , it is good for dinner and it is in the area of mission bay
Gen 0: marlowe has a good restaurant for dinner , in mission bay
Gen 1: marlowe is good for dinner and mission bay
Gen 2: marlowe is a nice restaurant near mission bay . it is good for dinner
Gen 3: marlowe is in the mission bay area and is good for dinner
Gen 4: marlowe is a nice restaurant near mission bay and is good for dinner
Gen 5: marlowe is in the area of mission bay and it is good for dinner
Gen 6: marlowe is a good restaurant for dinner in the area of mission bay
Gen 7: the restaurant marlowe is good for dinner and is in mission bay
Gen 8: marlowe is in the mission bay area and it is good dinner
Gen 9: marlowe is a nice restaurant that is good for dinner and is in the mission bay area
-----------------------------------------------------------
Target: i am sorry , but there are no restaurant -s in bayview heights
Base  : i am sorry but there is no place in the area of bayview heights
Gen 0: i am sorry there are no restaurant -s in the bayview heights area
Gen 1: there are no restaurant -s in bayview heights
Gen 2: sorry , there are no restaurant -s in the area of bayview heights
Gen 3: there is no match for a restaurant that is located in the bayview heights area
Gen 4: there are 0 restaurant -s in bayview heights
Gen 5: sorry , there are 0 restaurant -s in the area of bayview heights
Gen 6: i am sorry but there are no restaurant -s in bayview heights area
Gen 7: there are 0 restaurant -s in the bayview heights area
Gen 8: i am sorry but there are no restaurant -s in the area of bayview heights that is in the area
Gen 9: there are no restaurant -s in the area of bayview heights
Gen 10: there are no restaurant -s near bayview heights
Gen 11: i am sorry , but there are no restaurant -s in the area of bayview heights
Gen 12: i am sorry , there are no restaurant -s near bayview heights
Gen 13: i am sorry , i cannot find any hotel -s in the bayview heights area
Gen 14: there are no restaurant -s in the bayview heights area
-----------------------------------------------------------
Target: the phone number to crustacean restaurant is 4157762722
Base  : crustacean restaurant is a nice place their phone number is 4157762722
Gen 0: the phone crustacean restaurant s number is 4157762722
Gen 1: the phone number for crustacean restaurant is 4157762722
Gen 2: the crustacean restaurant s phone number is 4157762722
Gen 3: crustacean restaurant s number is 4157762722
Gen 4: the phone number of crustacean restaurant is 4157762722
Gen 5: crustacean restaurant s phone number is 4157762722
-----------------------------------------------------------
Target: la mediterranee is priced around 15 euro
Base  : la mediterranee is a nice place their price -s are 15 euro
Gen 0: the la mediterranee s price is 15 euro
Gen 1: the la mediterranee is 15 euro
Gen 2: la mediterranee is a nice restaurant in the price range at 15 euro
Gen 3: the price of la mediterranee is 15 euro
Gen 4: la mediterranee is a nice 
Gen 5: the price of 15 euro la mediterranee
Gen 6: la mediterranee is a good restaurant that costs 15 euro
Gen 7: la mediterranee is 15 euro
Gen 8: la mediterranee has an price point of 15 euro
Gen 9: la mediterranee is priced at 15 euro
-----------------------------------------------------------
Target: butterfly is an expensive vietnamese restaurant
Base  : butterfly is a nice place , it is in the expensive price range and it serves vietnamese food
Gen 0: butterfly serves vietnamese food , and is expensive -ly priced
Gen 1: butterfly is a expensive -ly priced vietnamese restaurant
Gen 2: butterfly is expensive -ly priced and serves vietnamese food
Gen 3: butterfly is in the expensive price range and serves vietnamese food
Gen 4: the butterfly is a expensive restaurant that serves vietnamese food
Gen 5: butterfly is a expensive -ly priced vietnamese food
Gen 6: butterfly is a expensive restaurant that serves vietnamese
Gen 7: butterfly is a nice restaurant in the expensive price range and serves vietnamese
Gen 8: butterfly is expensive -ly priced vietnamese food
-----------------------------------------------------------
Target: there is a nice restaurant called spruce
Base  : spruce is a nice restaurant
Gen 0: spruce is a nice restaurant
Gen 1: the name of spruce is a nice restaurant
Gen 2: the restaurant spruce is good for you
Gen 3: the spruce is a nice restaurant
Gen 4: the restaurant name of spruce is a nice restaurant
Gen 5: the name is spruce restaurant
Gen 6: the name of spruce is an restaurant
Gen 7: spruce restaurant is good for
-----------------------------------------------------------
Target: you could try the assab eritrean restaurant which is cheap and near laurel heights
Base  : assab eritrean restaurant is a nice place , it is near laurel heights and it is in the cheap price range
Gen 0: assab eritrean restaurant is near laurel heights and it is cheap
Gen 1: assab eritrean restaurant is in the cheap price range near laurel heights
Gen 2: assab eritrean restaurant is near the laurel heights and cheap price range
Gen 3: assab eritrean restaurant is near laurel heights and is cheap -ly priced
Gen 4: the assab eritrean restaurant is a cheap restaurant near laurel heights
Gen 5: assab eritrean restaurant is in the cheap price range and is near laurel heights
Gen 6: assab eritrean restaurant is in the cheap price range , near laurel heights
Gen 7: assab eritrean restaurant is near laurel heights and cheap price range
Gen 8: assab eritrean restaurant is near laurel heights and is cheap
Gen 9: assab eritrean restaurant is near laurel heights and it is in the cheap price range
-----------------------------------------------------------
Target: you are welcome , goodbye
Base  : goodbye
Gen 0: thank you for calling , good bye
Gen 1: thank you for calling . good bye
Gen 2: thank you . goodbye
Gen 3: bye
Gen 4: goodbye
-----------------------------------------------------------
Target: the address for chenery park is 683 chenery street , the phone number is 4153378537
Base  : chenery park is a nice place , their address is 683 chenery street and their phone number is 4153378537
Gen 0: the phone number for chenery park is 683 chenery street and the phone number is 4153378537
Gen 1: chenery park is located at 683 chenery street , and the phone number is 4153378537
Gen 2: the address of chenery park is 683 chenery street and the phone number is 4153378537
Gen 3: the address for chenery park is 683 chenery street . it is 4153378537
Gen 4: the chenery park s address is 683 chenery street . the phone number is 4153378537
Gen 5: the address for chenery park is 683 chenery street and the phone number is 4153378537
Gen 6: the address for chenery park is 683 chenery street . the phone number is 4153378537
Gen 7: chenery park s address is 683 chenery street and their phone number is 4153378537
-----------------------------------------------------------
Target: there are 3 restaurant -s near mission bay that are good for dinner
Base  : there are 3 restaurant -s good for dinner and near mission bay
Gen 0: i found 3 restaurant -s that is good for dinner and near mission bay
Gen 1: there are 3 restaurant -s near mission bay with a good dinner
Gen 2: there are 3 restaurant -s in the mission bay good for dinner
Gen 3: i found 3 restaurant -s in the dinner area that are good for SLOT_GOODFORMEAL and is near mission bay
Gen 4: i have found 3 restaurant -s in the dinner area and is good for SLOT_GOODFORMEAL
Gen 5: i found 3 restaurant -s that are near mission bay and good for dinner
Gen 6: there are 3 restaurant -s near mission bay that are good for dinner
Gen 7: there are 3 restaurant -s in the mission bay area that are good for dinner
Gen 8: there are 3 restaurant -s that are good for dinner and near mission bay
-----------------------------------------------------------
Target: thai house express serves thai food
Base  : thai house express is a nice place it serves thai food
Gen 0: thai house express is a nice restaurant in the thai food
Gen 1: i found a restaurant called thai house express that serves thai food
Gen 2: the name of thai house express serves thai food
Gen 3: thai house express serves thai food
Gen 4: thai house express has a thai restaurant
Gen 5: i have found a thai restaurant called thai house express
Gen 6: the thai house express is thai
-----------------------------------------------------------
Target: there are no restaurant -s serving shanghainese food for breakfast
Base  : i am sorry but there is no place , good for breakfast and serving shanghainese food
Gen 0: there are no shanghainese restaurant -s that serve breakfast
Gen 1: i cannot find any restaurant -s good for breakfast that serves shanghainese
Gen 2: i am sorry there are no restaurant -s that serve breakfast and serve shanghainese food
Gen 3: there are 0 restaurant -s that serve breakfast and serves shanghainese food
Gen 4: there are 0 restaurant -s that serve good shanghainese food for breakfast
Gen 5: i am sorry but there are no restaurant -s that serve shanghainese food for breakfast
Gen 6: i cannot find any restaurant -s that serve breakfast and serves shanghainese food
Gen 7: there are 0 restaurant -s that serve shanghainese breakfast
Gen 8: i cannot find any restaurant -s that serve shanghainese food for breakfast
Gen 9: i am sorry but there is no restaurant -s that serve breakfast shanghainese food
-----------------------------------------------------------
Target: what part of the city are you looking for
Base  : what area would you like
Gen 0: what area are you looking for
Gen 1: what part of the city are you looking for
Gen 2: what part of the city are you interested in
Gen 3: what is in the area you are looking for
Gen 4: where would you like to dine
Gen 5: what area do you prefer
-----------------------------------------------------------
Target: thanh long is located at 4101 judah street . the postcode is 94122
Base  : thanh long is a nice place , their address is 4101 judah street and their postcode is 94122
Gen 0: thanh long s address is 4101 judah street . the postcode is 94122
Gen 1: thanh long address is 4101 judah street and postcode 94122
Gen 2: the address for 4101 judah street , the postcode is 94122
Gen 3: thanh long is located at 4101 judah street , 94122
Gen 4: thanh long is located at 4101 judah street 94122
Gen 5: the address for thanh long is 4101 judah street . the post code is 94122
Gen 6: the address of thanh long is 4101 judah street and the postcode is 94122
Gen 7: thanh long is located at 4101 judah street and postcode is 94122
-----------------------------------------------------------
Target: the phone number of house of nanking is 4154211429
Base  : house of nanking is a nice place their phone number is 4154211429
Gen 0: the phone number for the house of nanking is 4154211429
Gen 1: the house of nanking is 4154211429
Gen 2: the phone number for house of nanking is 4154211429
Gen 3: house of nanking phone number is 4154211429
Gen 4: house of nanking s phone number is 4154211429
-----------------------------------------------------------
Target: there are 239 restaurant -s available in any price range
Base  : there are 239 restaurant -s if you do not care about the price range
Gen 0: there are 239 restaurant -s in various price range -s
Gen 1: there is 239 restaurant -s in the price range
Gen 2: there are 239 restaurant -s in all price range -s
Gen 3: i found 239 restaurant -s if price range does not matter
Gen 4: there are 239 restaurant -s that are in all price range -s
Gen 5: there are 239 restaurant -s available
Gen 6: there are 239 restaurant -s available if you do not care about the price range
-----------------------------------------------------------
Target: eiji s address is 317 sanchez street and the phone number is 4155588149
Base  : eiji is a nice place , their address is 317 sanchez street and their phone number is 4155588149
Gen 0: the address is 317 sanchez street . the phone number is 4155588149
Gen 1: eiji is located at 317 sanchez street , and the phone number is 4155588149
Gen 2: the address for eiji is 317 sanchez street and their phone number is 4155588149
Gen 3: eiji is located at 317 sanchez street . their phone number is 4155588149
Gen 4: the address for eiji is 317 sanchez street and the phone number is 4155588149
Gen 5: the address for eiji is 317 sanchez street . the phone number is 4155588149
Gen 6: eiji is located at 317 sanchez street , and their phone number is 4155588149
-----------------------------------------------------------
Target: kid -s allowed yes or no
Base  : let me confirm you want a venue that allows child -s , right
Gen 0: are you looking for a restaurant that allows child -s
Gen 1: you do not care where kid -s are allowed
Gen 2: can i confirm you want a restaurant that allows kid -s
Gen 3: do you want to know if child -s are allowed
Gen 4: are you looking for a restaurant that allows kid -s
-----------------------------------------------------------
Target: there is a nice restaurant near mission bay named fringale , and is good for dinner
Base  : fringale is a nice place , it is near mission bay and it is good for dinner
Gen 0: fringale is good for dinner and is near mission bay
Gen 1: fringale is near mission bay and is good for dinner
Gen 2: fringale is a good place for dinner near the mission bay
Gen 3: fringale is a good restaurant for dinner near mission bay
Gen 4: fringale is good for dinner near mission bay
Gen 5: fringale is a good place for dinner , and near mission bay
Gen 6: the fringale is a nice restaurant near mission bay that is good for dinner
Gen 7: fringale is a good restaurant that is near mission bay and it is great for dinner
Gen 8: fringale is a good place for dinner near mission bay
-----------------------------------------------------------
Target: the darbar restaurant is cheap
Base  : darbar restaurant is a nice place it is in the cheap price range
Gen 0: darbar restaurant is a cheap -ly priced
Gen 1: the darbar restaurant is a cheap -ly priced restaurant
Gen 2: the darbar restaurant is cheap price
Gen 3: darbar restaurant is cheap
Gen 4: darbar restaurant is a cheap -ly priced restaurant
Gen 5: the darbar restaurant is cheap -ly priced
Gen 6: darbar restaurant is cheap -ly priced
-----------------------------------------------------------
Target: zero restaurant -s in the pacific heights area that are expensive
Base  : i am sorry but there is no place , in the area of pacific heights and in the expensive price range
Gen 0: there are no restaurant -s in the area of pacific heights and is in the expensive price range
Gen 1: there are no restaurant -s in pacific heights that are in the expensive price range
Gen 2: there are no expensive restaurant -s that are located in pacific heights
Gen 3: i am sorry but there is no match for a expensive hotel in pacific heights
Gen 4: there are 0 restaurant -s in the pacific heights area that fall in the expensive price range
Gen 5: i am sorry , but there is no expensive restaurant in the pacific heights area
Gen 6: there are no restaurant -s in the pacific heights area in the expensive price range
Gen 7: there are 0 restaurant -s in the area of pacific heights and in the expensive price range
Gen 8: i am sorry , there are no expensive restaurant -s in pacific heights
Gen 9: i apologize but there are no matches for expensive -ly priced restaurant -s in the pacific heights area
-----------------------------------------------------------
Target: the restaurant is called arabian nights restaurant
Base  : arabian nights restaurant is a nice restaurant
Gen 0: arabian nights restaurant is a nice restaurant
Gen 1: the arabian nights restaurant is a nice restaurant
Gen 2: arabian nights restaurant restaurant is a nice restaurant
Gen 3: i would suggest arabian nights restaurant
-----------------------------------------------------------
Target: i regret that there are no restaurant -s in the bayview heights
Base  : i am sorry but there is no place in the area of bayview heights
Gen 0: i am sorry but there are no restaurant -s near bayview heights
Gen 1: there are no restaurant -s in bayview heights
Gen 2: i am sorry but there are no restaurant -s in bayview heights
Gen 3: there is no restaurant -s in the bayview heights area
Gen 4: there are 0 restaurant -s in bayview heights
Gen 5: there is no restaurant -s in the bayview heights
Gen 6: i am sorry , there are no restaurant -s in the area of bayview heights
Gen 7: there are 0 restaurant -s in the bayview heights
Gen 8: i am sorry but there are no restaurant -s in the bayview heights area
Gen 9: there are no restaurant -s in the area of bayview heights
Gen 10: i am sorry , there is no restaurant in bayview heights
Gen 11: there are 0 restaurant -s in the bayview heights area
Gen 12: there are no restaurant -s near bayview heights
Gen 13: there is no hotel near bayview heights
Gen 14: i am sorry , there are no hotel -s in the bayview heights area
Gen 15: there is no restaurant in the bayview heights area
Gen 16: there are no restaurant -s in the bayview heights area
-----------------------------------------------------------
Target: the address for original us restaurant is 515 columbus avenue , and the phone number is 4153975200
Base  : original us restaurant is a nice place , their address is 515 columbus avenue and their phone number is 4153975200
Gen 0: the original us restaurant is located at 515 columbus avenue , and the phone number is 4153975200
Gen 1: original us restaurant address is 515 columbus avenue , and phone number is 4153975200
Gen 2: original us restaurant s address is 515 columbus avenue . its phone number is 4153975200
Gen 3: the address of original us restaurant is 515 columbus avenue and the phone number is 4153975200
Gen 4: original us restaurant is located at 515 columbus avenue . their phone number is 4153975200
Gen 5: the phone number for original us restaurant is 515 columbus avenue . the phone number is 4153975200
Gen 6: the address for original us restaurant is 515 columbus avenue , and their phone number is 4153975200
Gen 7: the phone number for original us restaurant is 515 columbus avenue , and their phone number is 4153975200
Gen 8: the address for original us restaurant is 515 columbus avenue and the phone number is 4153975200
Gen 9: the address for original us restaurant is 515 columbus avenue . the phone number is 4153975200
-----------------------------------------------------------
Target: is there anything else i can help you with
Base  : what area would you like
Gen 0: where do you want a nice restaurant
Gen 1: what area do you want
Gen 2: what area would you prefer
Gen 3: what area are you looking for
Gen 4: what area would you like
Gen 5: what area are you searching for
Gen 6: would you like to know
-----------------------------------------------------------
Target: i cannot find any restaurant -s near tenderloin area
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: i am sorry but there are no restaurant -s in tenderloin
Gen 1: there are no restaurant -s in tenderloin
Gen 2: there are not any restaurant -s in the tenderloin area
Gen 3: i am sorry but there are no restaurant -s in the tenderloin area
Gen 4: there are 0 restaurant -s in the tenderloin area
Gen 5: there are no restaurant -s in the tenderloin area
Gen 6: there are no hotel -s in the tenderloin area
-----------------------------------------------------------
Target: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for breakfast , brunch , lunch or dinner
Gen 2: would you like breakfast , brunch , lunch or dinner
Gen 3: are you looking for breakfast , brunch and lunch , or dinner
Gen 4: would you like breakfast , brunch , lunch , or dinner
-----------------------------------------------------------
Target: there are 239 restaurant -s which include all price range -s
Base  : there are 239 restaurant -s if you do not care about the price range
Gen 0: if you do not care about the price range and is 239 restaurant -s
Gen 1: there are 239 restaurant -s in the price range
Gen 2: there are 239 restaurant -s that serve any price range
Gen 3: there are 239 restaurant -s that are in any price range
Gen 4: there are 239 restaurant -s available if you are looking for a restaurant in the price range
Gen 5: there are 239 SLOT_PRICERANGE price restaurant -s
Gen 6: there are 239 restaurant -s available if price range does not matter
Gen 7: there are 239 restaurant -s that are available if you are looking for
Gen 8: there are 239 restaurant -s that have any price range -s
Gen 9: if you are looking for restaurant -s in price range , or not for business computing
Gen 10: there are 239 restaurant -s that serve all price range
Gen 11: there are 239 restaurant -s available if you do not care about price
Gen 12: there is 239 restaurant -s in all price range -s
Gen 13: there are 239 restaurant -s that are available if you do not mind the price range
Gen 14: if you are not concerned about price range , there are 239 restaurant -s
Gen 15: if you do not care about price range , there are 239 restaurant -s
Gen 16: there are 239 restaurant -s that have a price range
Gen 17: there are 239 restaurant -s that are listed for you do not care about price range
Gen 18: there are 239 restaurant -s that are in all price range -s
Gen 19: there are 239 restaurant -s that are available if you do not care about the price range
Gen 20: there are 239 restaurant -s that are available in any price range
Gen 21: there are 239 restaurant -s available if you do not care about price range
Gen 22: if you UNK_token care about the price range , there are 239 restaurant -s
Gen 23: there are 239 restaurant -s that are in the price range
Gen 24: there are 239 restaurant -s in all price range -s
Gen 25: there is 239 restaurant -s available if you do not care about price
Gen 26: there are 239 restaurant -s in all price -s range
Gen 27: there are 239 restaurant -s in the price range if you do not care about the price range
Gen 28: there are 239 restaurant -s that are available if you do not care about price range
Gen 29: there are 239 restaurant -s available if you do not care about the price range
Gen 30: there are 239 restaurant -s that serve various price -s
Gen 31: there are 239 restaurant -s that are listed in any price range
Gen 32: there are 239 restaurant -s available if you are looking for a price range
-----------------------------------------------------------
Target: benu is located in the area of hayes valley or financial district south
Base  : benu is a nice place , it is in the area of hayes valley and it is in the area of financial district south
Gen 0: benu is located in the hayes valley or financial district south area
Gen 1: i found the benu in hayes valley or financial district south
Gen 2: benu is located in hayes valley or financial district south
Gen 3: benu is in hayes valley or financial district south
Gen 4: benu is in the hayes valley or financial district south
Gen 5: benu is in the hayes valley or financial district south area
-----------------------------------------------------------
Target: the address is 1 kearny street for hakkasan
Base  : hakkasan is a nice place their address is 1 kearny street
Gen 0: the address is 1 kearny street
Gen 1: the address for hakkasan is 1 kearny street
Gen 2: hakkasan is located at 1 kearny street
Gen 3: the address of hakkasan is 1 kearny street
-----------------------------------------------------------
Target: yes , the luella is a nice restaurant
Base  : luella is a nice restaurant
Gen 0: luella is a nice restaurant
Gen 1: the luella is a nice restaurant
Gen 2: luella is a restaurant
Gen 3: the name of luella is a nice restaurant
-----------------------------------------------------------
Target: aperto restaurant is near potrero hill
Base  : aperto restaurant is a nice place it is near potrero hill
Gen 0: the name of the restaurant aperto restaurant is near potrero hill
Gen 1: aperto restaurant is near potrero hill
Gen 2: the aperto restaurant is near potrero hill
Gen 3: aperto restaurant is a nice restaurant near potrero hill
-----------------------------------------------------------
Target: there are no moderate -ly priced chinese restaurant -s near chinatown
Base  : i am sorry but there is no place , near chinatown , in the moderate price range and serving chinese food
Gen 0: i am sorry , there are no moderate -ly priced restaurant -s near chinatown with chinese food
Gen 1: there are no restaurant -s near chinatown that serves chinese food and is in the moderate price range
Gen 2: sorry , there are no moderate restaurant -s in chinatown that serve chinese food
Gen 3: i am sorry but there are 0 restaurant -s near chinatown that serve chinese
Gen 4: there are 0 restaurant -s that are moderate near chinatown and serves chinese food
Gen 5: there are 0 restaurant -s near chinatown that serve chinese food , and is in the moderate price range
Gen 6: there are no restaurant -s in the area of moderate -ly priced chinese food and is near the chinatown
Gen 7: i am sorry , there are 0 moderate -ly priced restaurant -s near chinatown and serve chinese
Gen 8: i am sorry but there are no restaurant -s that serves chinese in moderate price range near chinatown
Gen 9: i am sorry but there are 0 restaurant -s that are moderate -ly priced near chinatown and serve chinese
-----------------------------------------------------------
Target: chouchou does not allow child -s
Base  : chouchou is a nice place where no child -s are allowed
Gen 0: there is a nice restaurant called chouchou and does not allow child -s
Gen 1: chouchou is a restaurant that does not allow child -s
Gen 2: chouchou is a nice restaurant that does not allow child -s
Gen 3: the chouchou is a nice restaurant that does not allow child -s
Gen 4: the chouchou does not allow kid -s
Gen 5: chouchou does not allow child -s
Gen 6: chouchou has no child -s
-----------------------------------------------------------
Target: alamo square seafood grill address is 803 fillmore street
Base  : alamo square seafood grill is a nice place their address is 803 fillmore street
Gen 0: the alamo square seafood grill is located at 803 fillmore street
Gen 1: alamo square seafood grill is at 803 fillmore street
Gen 2: alamo square seafood grill is located at 803 fillmore street
Gen 3: the address for alamo square seafood grill is 803 fillmore street
Gen 4: the address of alamo square seafood grill is 803 fillmore street
-----------------------------------------------------------
Target: capital restaurant is a nice restaurant
Base  : capital restaurant is a nice restaurant
Gen 0: capital restaurant is a nice restaurant
Gen 1: the capital restaurant is a restaurant
Gen 2: the capital restaurant is a nice restaurant
-----------------------------------------------------------
Target: amber india serves indpak food and kid -s are not allowed
Base  : amber india is a nice place , where no child -s are allowed and it serves indpak food
Gen 0: i have a indpak restaurant that does not allow kid -s , amber india
Gen 1: amber india is a nice restaurant that serves indpak food and is in the area of SLOT_AREA
Gen 2: amber india is an indpak restaurant that does not allow child -s
Gen 3: amber india is an SLOT_PRICERANGE indpak restaurant that does not allow kid -s
Gen 4: amber india is a nice restaurant that serves indpak food and does not allow kid -s
Gen 5: amber india does not allow kid -s and is indpak
Gen 6: amber india is an indpak and child -s does not allow child -s
Gen 7: amber india serves indpak food and does not allow child -s
Gen 8: amber india does not allow kid -s and is good for SLOT_GOODFORMEAL
Gen 9: amber india does not allow kid -s and serves indpak
-----------------------------------------------------------
Target: how much would you like to spend
Base  : what price range would you like
Gen 0: what price range are you looking for
Gen 1: what price range are you interested in
Gen 2: what price range do you need
Gen 3: what is your price range
Gen 4: what would you like the price range
-----------------------------------------------------------
Target: franciscan crab restaurant is an expensive restaurant that allows child -s
Base  : franciscan crab restaurant is a nice place , it is in the expensive price range and where child -s are allowed
Gen 0: the franciscan crab restaurant is expensive -ly priced and allows child -s
Gen 1: the franciscan crab restaurant is expensive -ly priced and allows kid -s
Gen 2: franciscan crab restaurant is in the expensive price range , and allows child -s
Gen 3: the franciscan crab restaurant allows child -s , and is expensive
Gen 4: franciscan crab restaurant allows kid -s , and is expensive
Gen 5: franciscan crab restaurant is a nice restaurant that allows kid -s and is expensive -ly priced
Gen 6: franciscan crab restaurant is a expensive -ly priced restaurant that allows kid -s
Gen 7: franciscan crab restaurant is a expensive restaurant that allows child -s
Gen 8: franciscan crab restaurant is a expensive restaurant with a kid friendly restaurant
Gen 9: franciscan crab restaurant is expensive -ly priced , allows kid -s
Gen 10: franciscan crab restaurant is a expensive -ly priced restaurant and allows kid -s
Gen 11: franciscan crab restaurant has a expensive price range and allows kid -s
Gen 12: franciscan crab restaurant is expensive -ly priced and allows child -s
Gen 13: the franciscan crab restaurant is a expensive -ly priced restaurant that allows child -s
Gen 14: franciscan crab restaurant is expensive -ly priced and child -s are allowed
-----------------------------------------------------------
Target: the chez maman is a nice restaurant
Base  : chez maman is a nice restaurant
Gen 0: chez maman is a nice restaurant
Gen 1: the name of the chez maman is a nice restaurant
Gen 2: the chez maman is a nice restaurant
Gen 3: chez maman restaurant is
-----------------------------------------------------------
Target: la ciccia is the only restaurant of moderate -ly priced where kid -s are allowed located in the bernal heights area
Base  : i am sorry but there is no place other than la ciccia in the area of bernal heights , in the moderate price range and where no child -s are allowed
Gen 0: la ciccia is in the bernal heights area , there is no moderate restaurant -s that allow child -s
Gen 1: i am sorry but there is no restaurant that is in the bernal heights area that is moderate and the la ciccia does not allow kid -s
Gen 2: la ciccia is the only restaurant in the bernal heights area that does not allow child -s , and is in the moderate price range
Gen 3: there is no restaurant -s in the bernal heights area that does not allow kid -s , the restaurant is moderate and the la ciccia
Gen 4: there is no restaurant in the bernal heights that is moderate and does not allow child -s and is the la ciccia
Gen 5: there is only match your needs in bernal heights , there is no moderate restaurant that is called the la ciccia
Gen 6: there is only moderate restaurant that is in the bernal heights area and does not allow child -s
Gen 7: i am sorry , but there are no place -s in the bernal heights area that are you looking for moderate -ly priced restaurant -s that does not allow kid -s
Gen 8: i am sorry but i am sorry but there are no place -s except la ciccia in the bernal heights area that does not allow child -s . it is in the moderate price range
Gen 9: i am sorry but there is no place that is in the bernal heights area that does not allow child -s is the moderate price range
-----------------------------------------------------------
Target: yes , chenery park does allow child -s
Base  : chenery park is a nice place where child -s are allowed
Gen 0: chenery park is a nice restaurant that allows kid -s
Gen 1: chenery park has a restaurant that allows kid -s
Gen 2: chenery park is a nice restaurant that allows child -s
Gen 3: chenery park allows child -s
Gen 4: chenery park allows kid -s
Gen 5: chenery park is a restaurant that allows child -s
-----------------------------------------------------------
Target: the address for sanjalisco is 901 s van ness avenue
Base  : sanjalisco is a nice place their address is 901 s van ness avenue
Gen 0: sanjalisco is at 901 s van ness avenue
Gen 1: the address for is 901 s van ness avenue . the sanjalisco
Gen 2: the address of sanjalisco is 901 s van ness avenue
Gen 3: sanjalisco s address is 901 s van ness avenue
Gen 4: sanjalisco is located at 901 s van ness avenue
Gen 5: the sanjalisco is located at 901 s van ness avenue
-----------------------------------------------------------
Target: there is a nice restaurant named ristorante ideale
Base  : ristorante ideale is a nice restaurant
Gen 0: ristorante ideale is a nice restaurant
Gen 1: the ristorante ideale is a nice restaurant
Gen 2: ristorante ideale is a restaurant
Gen 3: ristorante ideale is a nice restaurant in
-----------------------------------------------------------
Target: there is a place called bund shanghai restaurant the serves shanghainese food
Base  : bund shanghai restaurant is a nice restaurant
Gen 0: bund shanghai restaurant is a nice restaurant
Gen 1: the bund shanghai restaurant is a nice restaurant
Gen 2: the bund shanghai restaurant restaurant is good for
-----------------------------------------------------------
Target: marnee thai is near outer sunset , with a moderate price for dinner
Base  : marnee thai is a nice place , it is in the moderate price range , it is good for dinner and it is near outer sunset
Gen 0: marnee thai is a moderate restaurant near outer sunset and is great for dinner
Gen 1: marnee thai is a moderate restaurant near outer sunset that is good for dinner
Gen 2: marnee thai is a moderate restaurant near outer sunset , and serves dinner
Gen 3: i found a moderate place called marnee thai that is good for dinner and is near outer sunset
Gen 4: marnee thai is a moderate restaurant that is good for business use and is near outer sunset
Gen 5: marnee thai is good for dinner and is in the moderate price range and near outer sunset
Gen 6: the marnee thai is a moderate dinner and near outer sunset
Gen 7: the marnee thai is good for dinner , is moderate and near outer sunset
Gen 8: marnee thai is moderate , and near the outer sunset is good for dinner
Gen 9: the marnee thai is a moderate restaurant near outer sunset and is good for dinner
-----------------------------------------------------------
Target: there are 2 restaurant -s that serve good peruvian food for dinner
Base  : there are 2 restaurant -s good for dinner and serving peruvian food
Gen 0: there are 2 peruvian restaurant -s that are good for dinner
Gen 1: i found 2 restaurant -s that serves dinner and serve peruvian food
Gen 2: there are 2 restaurant -s that serve peruvian food , and is good for dinner
Gen 3: there are 2 restaurant -s that serve dinner and serve peruvian food
Gen 4: there are 2 restaurant -s that serves peruvian food and is good for dinner
Gen 5: i have found 2 restaurant -s that serve peruvian food and are good for dinner
Gen 6: there are 2 restaurant -s that serve peruvian food and is good for dinner
Gen 7: there are 2 restaurant -s with peruvian dinner
Gen 8: there are 2 restaurant -s that serve peruvian and dinner
Gen 9: there serves peruvian food for dinner , there are 2 restaurant -s
-----------------------------------------------------------
Target: what is the price range you want
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is your price range
Gen 1: what price range are you interested in
Gen 2: what price range are you looking for
Gen 3: what is the price range are you looking for
Gen 4: what is the price range you are looking for
Gen 5: would you like a restaurant in the price range
-----------------------------------------------------------
Target: which part of the city are you looking for
Base  : what area would you like
Gen 0: where do you want a restaurant
Gen 1: what area are you looking for
Gen 2: where would you like to eat
Gen 3: what area would you like to eat
Gen 4: where would you like to dine
Gen 5: would you like the area
-----------------------------------------------------------
Target: what kind of food are you looking for
Base  : what food would you like
Gen 0: what kind of food are you looking to
Gen 1: what kind of food would you like
Gen 2: what kind of food do you want
Gen 3: what food are you looking for
Gen 4: what food would you like
Gen 5: what kind of food are you looking for
Gen 6: what type of food are you looking for
Gen 7: what type of food would you like
-----------------------------------------------------------
Target: chez maman serves creperies and is good for dinner
Base  : chez maman is a nice place , it serves creperies food and it is good for dinner
Gen 0: chez maman is good for dinner , and serve creperies food
Gen 1: the chez maman restaurant serves creperies food for dinner
Gen 2: chez maman serves creperies food and is good for dinner
Gen 3: chez maman is a good restaurant that serves creperies food and is good for dinner
Gen 4: chez maman is a good restaurant that serves dinner and serves creperies food
Gen 5: chez maman serves creperies food and is great for dinner
Gen 6: chez maman is an good creperies restaurant for dinner
Gen 7: chez maman serves creperies food , and is good for dinner
Gen 8: i found a creperies restaurant called chez maman . it is good for dinner
-----------------------------------------------------------
PPL: 3.1801098067218785 -10576.5235727 -1.15691572661
Avg different sents 7.79, # diff exs: 784, # exs: 1039
Bleu_4: base: 0.362 | gens: 0.543
total: 411.0, count: 13531.0
test Loss: kl: 0.014 | rc: 1.159 | da: 0.000 | sv: 0.006 | do: 0.000 | Slot error: 1.515 | Time: 46.2
