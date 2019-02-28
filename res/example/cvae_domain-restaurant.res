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
Using sclstm as decoder!
MODEL PATH: checkpoints/example/cross_cvae-sclstm_shot-none
*************************

Target: the thanh long is a moderate -ly priced restaurant near outer sunset that is a good restaurant for dinner
Base  : thanh long is a nice place , it is near outer sunset , it is good for dinner and it is in the moderate price range
Gen 0: thanh long is near outer sunset and is good for dinner and is moderate
Gen 1: thanh long is a nice restaurant in the moderate price range , near the outer sunset is for dinner
Gen 2: thanh long is in the moderate price range and is good for dinner and is near a outer sunset UNK_token
Gen 3: thanh long is a good restaurant for dinner in the moderate price range and it is near outer sunset
Gen 4: thanh long is a nice restaurant near outer sunset and is in the moderate price range and is good for dinner
Gen 5: thanh long is good for dinner , near outer sunset is moderate -ly priced
Gen 6: thanh long is a nice restaurant near outer sunset , it is good for dinner and is in a moderate price range
Gen 7: i would suggest the thanh long . it is moderate , near the outer sunset and is good for dinner
Gen 8: thanh long is near outer sunset and has a moderate price range , is good for dinner
Gen 9: thanh long is a moderate restaurant that is good for dinner and is near outer sunset
-----------------------------------------------------------
Target: chaya brasserie is an asian restaurant
Base  : chaya brasserie is a nice place it serves asian food
Gen 0: chaya brasserie has asian food
Gen 1: the chaya brasserie serves asian food
Gen 2: chaya brasserie serves asian
Gen 3: chaya brasserie is asian
Gen 4: chaya brasserie is a asian restaurant
Gen 5: chaya brasserie serves asian food
-----------------------------------------------------------
Target: vicoletto is the name of the restaurant
Base  : vicoletto is a nice restaurant
Gen 0: vicoletto is a nice restaurant
Gen 1: the vicoletto is a nice restaurant
Gen 2: i can recommend the vicoletto restaurant
Gen 3: the name of the restaurant is vicoletto
Gen 4: the vicoletto is an excellent restaurant
Gen 5: i would like to inform you , i recommend vicoletto restaurant
-----------------------------------------------------------
Target: thai house express is near tenderloin
Base  : thai house express is a nice place it is near tenderloin
Gen 0: the thai house express near tenderloin is in the UNK_token
Gen 1: the thai house express is near tenderloin
Gen 2: thai house express is near tenderloin
Gen 3: there is a nice restaurant called thai house express near tenderloin
Gen 4: thai house express is located near tenderloin
Gen 5: thai house express is a nice restaurant near tenderloin
Gen 6: thai house express is near the tenderloin
-----------------------------------------------------------
Target: i have found 239 restaurant -s in various price range -s
Base  : there are 239 restaurant -s if you do not care about the price range
Gen 0: there are 239 restaurant -s in various price range -s
Gen 1: there are 239 restaurant -s if the price range does not matter
Gen 2: there are 239 restaurant -s that are price range
Gen 3: there are 239 restaurant -s that are priced if you do not care about the price range
Gen 4: there are 239 restaurant -s in all price range -s
Gen 5: there are 239 restaurant -s available if you do not care about the price range .
Gen 6: there are 239 restaurant -s in the price range if you do not care about the price
Gen 7: i have found 239 restaurant -s if you do not care about price range
-----------------------------------------------------------
Target: you are welcome , goodbye
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: taiwan restaurant is a good lunch place that allows kid -s near inner richmond
Base  : taiwan restaurant is a nice place , where child -s are allowed , it is near inner richmond and it is good for lunch
Gen 0: taiwan restaurant is a good restaurant for lunch , allows child -s , near inner richmond
Gen 1: taiwan restaurant is a nice restaurant near inner richmond , allows kid -s and is good for lunch
Gen 2: taiwan restaurant is a good restaurant for lunch that allows kid -s and it is near inner richmond
Gen 3: there is a nice restaurant called taiwan restaurant that allows kid -s and is near inner richmond and it is great for lunch
Gen 4: taiwan restaurant is near inner richmond and allows kid -s , is good for lunch
Gen 5: taiwan restaurant is a good restaurant for lunch , near inner richmond and allows kid -s
Gen 6: taiwan restaurant is a good place for lunch that allows child -s and near inner richmond
Gen 7: taiwan restaurant is good for lunch , allows child -s and is near inner richmond
Gen 8: taiwan restaurant is good for lunch and allows child -s near inner richmond
Gen 9: taiwan restaurant is near inner richmond and allows kid -s and is good for lunch
-----------------------------------------------------------
Target: the mozzeria pizza place definite -ly allows kid -s
Base  : mozzeria is a nice place , where child -s are allowed and it serves pizza food
Gen 0: mozzeria serves pizza and allows child -s
Gen 1: mozzeria allows kid -s and serves pizza food
Gen 2: mozzeria serves pizza food and allows child -s
Gen 3: mozzeria serves pizza food , kid -s are allowed
Gen 4: mozzeria allows child -s and serves pizza food
Gen 5: the restaurant mozzeria is pizza , and allows kid -s
Gen 6: mozzeria allows kid -s and serves pizza
Gen 7: mozzeria allows kid -s , and serves pizza food
-----------------------------------------------------------
Target: goodbye
Base  : goodbye
Gen 0: thank you . thank you for calling , good bye
Gen 1: thank you for calling . good bye .
Gen 2: thank you and have a nice day
Gen 3: thank you goodbye
Gen 4: thank you for calling
Gen 5: thank you , goodbye and thank you for business use
Gen 6: thank you , goodbye
Gen 7: thank you . thank you , goodbye
Gen 8: goodbye , thank you for calling , good bye
Gen 9: goodbye , have UNK_token good day
Gen 10: thank you , goodbye and goodbye
Gen 11: thank you . goodbye and have a nice time
Gen 12: goodbye , have a nice day
Gen 13: goodbye , thank you for calling
Gen 14: thank you for contacting the hotel information UNK_token . goodbye
Gen 15: thank you for calling . goodbye
Gen 16: thank you . goodbye , thank you for calling
Gen 17: bye
Gen 18: thank you for contacting the restaurant information UNK_token UNK_token
Gen 19: goodbye , goodbye
Gen 20: thank you for calling , good bye
Gen 21: goodbye
Gen 22: goodbye . thank you . thank you for contacting the information UNK_token
Gen 23: thank you for calling , goodbye
Gen 24: goodbye . thank you for calling
Gen 25: thank you , have a great day
Gen 26: thank you . goodbye
Gen 27: thank you for calling , good for SLOT_GOODFORMEAL
Gen 28: thank you , goodbye and have a great day
Gen 29: thank you for calling . good bye
Gen 30: goodbye . thank you . goodbye
Gen 31: good bye
Gen 32: thank you for contacting the restaurant information system . goodbye
Gen 33: thank you and thank you for calling . good for SLOT_GOODFORMEAL
Gen 34: thank you for contacting the information system
Gen 35: thank you , have a nice day
Gen 36: goodbye . thank you for you
-----------------------------------------------------------
Target: can i confirm that you do not care what area
Base  : ok , a restaurant in any part of town is that right
Gen 0: can i confirm that you do not care about the area
Gen 1: do you want a area that you do not care about the area
Gen 2: you do not care about the area
Gen 3: do you want a restaurant that does not allow dogs
Gen 4: are you want to know if you UNK_token care area
Gen 5: are you looking for any restaurant
Gen 6: do you care about the area of SLOT_AREA
Gen 7: you want to know
-----------------------------------------------------------
Target: gracias madre is another restaurant
Base  : gracias madre is a nice restaurant
Gen 0: the name of gracias madre restaurant
Gen 1: gracias madre is a nice restaurant
Gen 2: the gracias madre is a nice restaurant
-----------------------------------------------------------
Target: capital restaurant number is 4153976269
Base  : capital restaurant is a nice place their phone number is 4153976269
Gen 0: the phone number of capital restaurant is 4153976269
Gen 1: capital restaurant s phone number is 4153976269
Gen 2: the phone number for capital restaurant is 4153976269
-----------------------------------------------------------
Target: 0 restaurant -s in lower pacific heights are good for brunch
Base  : i am sorry but there is no place , in the area of lower pacific heights and good for brunch
Gen 0: sorry , i am sorry , but there is no place -s that are for brunch in lower pacific heights
Gen 1: there are 0 restaurant -s that are good for brunch in the lower pacific heights area
Gen 2: there are no restaurant -s in the lower pacific heights area for brunch in
Gen 3: there are no restaurant in lower pacific heights that are good for brunch
Gen 4: sorry , there are no restaurant -s near lower pacific heights that allow child -s
Gen 5: there are no restaurant -s in lower pacific heights that serve brunch
Gen 6: there are no restaurant -s in the lower pacific heights area and good for brunch
Gen 7: there are no restaurant -s in the lower pacific heights that are good for brunch
Gen 8: sorry but i cannot find no restaurant -s near lower pacific heights , and is good for brunch
Gen 9: there are no restaurant -s that are good for brunch and in lower pacific heights
-----------------------------------------------------------
Target: a local restaurant is thai cottage restaurant
Base  : thai cottage restaurant is a nice restaurant
Gen 0: thai cottage restaurant is a restaurant
Gen 1: thai cottage restaurant is a nice restaurant
Gen 2: the thai cottage restaurant is a nice restaurant
Gen 3: the name is the thai cottage restaurant restaurant
Gen 4: the thai cottage restaurant is is a nice restaurant
-----------------------------------------------------------
Target: thai time restaurant is in hayes valley or inner richmond
Base  : thai time restaurant is a nice place , it is in the area of hayes valley and it is in the area of inner richmond
Gen 0: thai time restaurant is in the hayes valley or inner richmond area
Gen 1: the thai time restaurant is located in hayes valley or inner richmond
Gen 2: thai time restaurant is in hayes valley or inner richmond
Gen 3: the thai time restaurant is in hayes valley or inner richmond
Gen 4: thai time restaurant is in the hayes valley or inner richmond
Gen 5: the name of the thai time restaurant is located in the hayes valley or inner richmond
Gen 6: the thai time restaurant is in the hayes valley or inner richmond area
-----------------------------------------------------------
Target: minami restaurant is located on 1900 clement street and their phone number is 4153875913
Base  : minami restaurant is a nice place , their address is 1900 clement street and their phone number is 4153875913
Gen 0: the address of minami restaurant is 1900 clement street . the phone number is 4153875913
Gen 1: minami restaurant is located at 1900 clement street . their phone number is 4153875913
Gen 2: the address for minami restaurant is 1900 clement street , and the phone number is 4153875913
Gen 3: minami restaurant s address is 1900 clement street , and the phone number is 4153875913
Gen 4: minami restaurant is located at 1900 clement street , the phone number is 4153875913
Gen 5: the phone number of minami restaurant is 4153875913 and the address is 1900 clement street
Gen 6: the minami restaurant is located at 1900 clement street , the phone number is 4153875913
Gen 7: the phone number for the minami restaurant is 4153875913 . the address is 1900 clement street
Gen 8: minami restaurant is located at 1900 clement street . it is 4153875913
Gen 9: minami restaurant s address is 1900 clement street . the phone number is 4153875913
-----------------------------------------------------------
Target: the address for sanjalisco is 901 s van ness avenue
Base  : sanjalisco is a nice place their address is 901 s van ness avenue
Gen 0: the address of sanjalisco is 901 s van ness avenue
Gen 1: sanjalisco address is 901 s van ness avenue
Gen 2: the address for sanjalisco is 901 s van ness avenue
Gen 3: sanjalisco is located at 901 s van ness avenue
Gen 4: sanjalisco is at 901 s van ness avenue
-----------------------------------------------------------
Target: what area can i help you find a restaurant in
Base  : what part of town do you have in mind
Gen 0: what is a specific area
Gen 1: what area would you like a hotel in
Gen 2: what area would you like
Gen 3: what area are you looking for
Gen 4: what area are you looking in
Gen 5: what area would you like to know if it is in
-----------------------------------------------------------
Target: crustacean restaurant number is 4157762722
Base  : crustacean restaurant is a nice place their phone number is 4157762722
Gen 0: crustacean restaurant phone number is 4157762722
Gen 1: crustacean restaurant s phone number is 4157762722
Gen 2: the phone number for crustacean restaurant is 4157762722
-----------------------------------------------------------
Target: there are no restaurant -s serving ethnic food in the expensive price range
Base  : i am sorry but there is no place , serving ethnic food food and in the expensive price range
Gen 0: there are 0 expensive ethnic food restaurant -s
Gen 1: there are 0 expensive ethnic food
Gen 2: i cannot find any restaurant -s in the expensive ethnic food restaurant
Gen 3: there are no expensive ethnic food restaurant -s
Gen 4: there are no ethnic food restaurant -s in the expensive price range
Gen 5: there are no restaurant -s in the expensive price range that serves ethnic food food
Gen 6: there are 0 restaurant -s in the expensive price range that serve ethnic food
Gen 7: there are no restaurant -s that are expensive -ly priced ethnic food
-----------------------------------------------------------
Target: what food are you looking for
Base  : what food would you like
Gen 0: what type of food are you searching for
Gen 1: what kind of food are you interested in
Gen 2: what food are you looking for
Gen 3: what type of food are you interested in
Gen 4: what kind of food are you searching for
Gen 5: what type of food are you looking for
-----------------------------------------------------------
Target: marnee thai s phone is 4157319999
Base  : marnee thai is a nice place , their phone number is 4157319999
Gen 0: the phone number for marnee thai is 4157319999
Gen 1: the phone number of marnee thai is 4157319999
Gen 2: marnee thai is a phone number for 4157319999
Gen 3: marnee thai s phone number is 4157319999
Gen 4: marnee thai s number is 4157319999
Gen 5: marnee thai phone number is 4157319999
-----------------------------------------------------------
Target: thank you , goodbye
Base  : goodbye
Gen 0: thank you for calling . good bye
Gen 1: thank you , goodbye
Gen 2: bye
Gen 3: goodbye
Gen 4: thank you for calling
-----------------------------------------------------------
Target: are you looking for a restaurant in the expensive price range
Base  : let me confirm , you are looking for a restaurant in the expensive price range right
Gen 0: can i confirm you are looking for a expensive restaurant
Gen 1: can i confirm you want expensive -ly priced
Gen 2: are you looking for a expensive price
Gen 3: you are looking for a expensive restaurant
Gen 4: can i help you find a restaurant for you in the expensive price range
Gen 5: can confirm you you looking for a expensive restaurant
Gen 6: would you like to know for a expensive -ly priced restaurant
Gen 7: can i confirm that you are looking for a expensive -ly priced restaurant
Gen 8: are you looking for a expensive restaurant
-----------------------------------------------------------
Target: udupi palace does allow child -s
Base  : udupi palace is a nice place where child -s are allowed
Gen 0: udupi palace allows kid -s
Gen 1: udupi palace allows child -s
Gen 2: udupi palace is a nice restaurant that allows child -s
Gen 3: udupi palace is a nice restaurant that allows kid -s
Gen 4: udupi palace is a nice restaurant with kid -s
Gen 5: udupi palace is an SLOT_PRICERANGE restaurant
-----------------------------------------------------------
Target: what type of food are you hungry for
Base  : what food would you like
Gen 0: what food are you looking for
Gen 1: what type of food are you interested in
Gen 2: what kind of food are you looking for
Gen 3: what type of food would you like
Gen 4: what type of food are you looking for
Gen 5: are you looking for a certain food type
-----------------------------------------------------------
Target: red door cafe is near hayes valley or cathedral hill and their number is 4152828283
Base  : red door cafe is a nice place , it is in the area of cathedral hill , their phone number is 4152828283 and it is in the area of hayes valley
Gen 0: the phone number of red door cafe is 4152828283 and it is in the hayes valley or cathedral hill
Gen 1: red door cafe is in hayes valley or cathedral hill , phone number is 4152828283
Gen 2: red door cafe is near SLOT_NEAR . it is in the hayes valley or cathedral hill area
Gen 3: the red door cafe is in hayes valley or cathedral hill and its number is 4152828283
Gen 4: the phone number for the red door cafe is in the hayes valley or cathedral hill . it is 4152828283
Gen 5: red door cafe is in the hayes valley or cathedral hill area , the phone number is 4152828283
Gen 6: red door cafe is in the hayes valley or cathedral hill area . it is phone number is 4152828283
Gen 7: red door cafe is located in hayes valley or cathedral hill , and its phone number is 4152828283
Gen 8: red door cafe is in the hayes valley or cathedral hill , and the phone number is 4152828283
-----------------------------------------------------------
Target: are you looking for a restaurant that does or does not allow kid -s
Base  : what is your preference as to whether it allows child -s
Gen 0: would you like kid -s allowed
Gen 1: would you like a restaurant that allows kid -s
Gen 2: are you looking for kid -s allowed
Gen 3: would you like to dine in the restaurant -s that allows kid -s
Gen 4: do you want a restaurant that allows child -s
Gen 5: are you looking for a restaurant that allow child -s
Gen 6: do you want to know that allows child -s
Gen 7: do you want a restaurant that allows kid -s
Gen 8: would you like to know if kid -s are allowed
-----------------------------------------------------------
Target: there is borobudur restaurant -s that servers indonesian food
Base  : borobudur restaurant is a nice place it serves indonesian food
Gen 0: i have found borobudur restaurant . the SLOT_NAME serves indonesian
Gen 1: borobudur restaurant serves indonesian
Gen 2: borobudur restaurant is a indonesian restaurant
Gen 3: borobudur restaurant serves indonesian food
Gen 4: borobudur restaurant is an indonesian restaurant
Gen 5: borobudur restaurant is a nice restaurant that serves indonesian
Gen 6: the borobudur restaurant serves indonesian
-----------------------------------------------------------
Target: thep phanom thai restaurant is the only restaurant good for dinner and is located near lower haight . it does not allow child -s
Base  : i am sorry but there is no place other than thep phanom thai restaurant near lower haight , where no child -s are allowed and good for dinner
Gen 0: i am sorry but there is no place -s that are good for dinner and thep phanom thai restaurant is near lower haight and does not allow child -s
Gen 1: thep phanom thai restaurant is the only restaurant good for dinner near lower haight and does not allow child -s
Gen 2: i apologize , but there is no place other than thep phanom thai restaurant that is a good restaurant that is near lower haight and does not allow child -s and is good for dinner
Gen 3: thep phanom thai restaurant is a nice restaurant that allows child -s , is good for dinner and is near lower haight
Gen 4: i am sorry but the only thep phanom thai restaurant near the lower haight that is good for dinner and does not allow child -s
Gen 5: there is no place other than thep phanom thai restaurant that is good for dinner , and is near lower haight and does not allow child -s
Gen 6: thep phanom thai restaurant is the only restaurant near lower haight that allows child -s and is good for dinner
Gen 7: i apologize , but i apologize , but there is no place other than thep phanom thai restaurant that allows kid -s and is good for dinner and allows child -s
Gen 8: there are no place -s near lower haight called thep phanom thai restaurant that allows child -s , are allowed
Gen 9: i apologize , there is only thep phanom thai restaurant near the lower haight , that are good for dinner and does not allow child -s
-----------------------------------------------------------
Target: what part of the city are you looking for
Base  : what area would you like
Gen 0: which area would you like a restaurant
Gen 1: what area do you prefer
Gen 2: where would you like to dine
Gen 3: what area are you looking for
Gen 4: where would you like to eat
Gen 5: what part of the city you are looking for
-----------------------------------------------------------
Target: kiss seafood is a nice restaurant in the little osaka area
Base  : kiss seafood is a nice place it is in the area of little osaka
Gen 0: the kiss seafood is in the little osaka
Gen 1: kiss seafood is in the little osaka area
Gen 2: kiss seafood is a nice restaurant in the little osaka area
Gen 3: the name of the kiss seafood is in the area of little osaka
Gen 4: kiss seafood is in little osaka
Gen 5: the kiss seafood is in little osaka
Gen 6: kiss seafood is in SLOT_NEAR
Gen 7: kiss seafood is located in little osaka
Gen 8: the kiss seafood is in the area of little osaka
Gen 9: kiss seafood is located in the little osaka
-----------------------------------------------------------
Target: can i confirm that the price does not matter to you
Base  : let me confirm , you are looking for a restaurant and you dont care about the price range right
Gen 0: can i confirm you do not care about the price range
Gen 1: can you confirm that you do not care about the price range
Gen 2: can i confirm that you do not care about the price range
Gen 3: do you want a restaurant that you do not care the price range
Gen 4: can i confirm that you are looking for any price range
Gen 5: please confirm you do not care about the price range
Gen 6: can i double check you are looking for a hotel in the price range
Gen 7: you are looking for a restaurant near SLOT_AREA
Gen 8: you are looking for a hotel that is price range
-----------------------------------------------------------
Target: manna is in hayes valley or inset . it is located at 845 irving street
Base  : manna is a nice place , it is in the area of inset , their address is 845 irving street and it is in the area of hayes valley
Gen 0: manna is located in the hayes valley or inset area . the address is 845 irving street
Gen 1: the address for the manna is 845 irving street and in hayes valley or inset
Gen 2: the manna is located in the hayes valley or inset area , and the address is 845 irving street
Gen 3: manna is located in hayes valley or inset and the address is 845 irving street
Gen 4: the address of the manna is 845 irving street and the area is located in hayes valley or inset
Gen 5: manna is located at 845 irving street , in hayes valley or inset
Gen 6: manna is located in the hayes valley or inset area at 845 irving street
Gen 7: manna is located at 845 irving street in hayes valley or inset
Gen 8: manna is located at 845 irving street and in the hayes valley or inset area
-----------------------------------------------------------
Target: can i help you with anything else
Base  : can i help you with anything else
Gen 0: what else can i help you .
Gen 1: is there anything else i can help you with
Gen 2: can i help you with anything else
Gen 3: what else can i help you with
Gen 4: do you need more information
Gen 5: is there anything else there is a more information
Gen 6: can you give more information about
Gen 7: can i help you that with anything else
Gen 8: can i help with anything else
Gen 9: what is more information
Gen 10: can you please help you with anything else
Gen 11: do you have any other information
Gen 12: do you want anything else
Gen 13: is i help you with anything else
-----------------------------------------------------------
Target: what is the location of the restaurant you are looking for
Base  : where would you like it to be near to
Gen 0: where do you need it to be near
Gen 1: are you looking for a hotel near a certain area
Gen 2: what area is it near
Gen 3: what is it near
Gen 4: what area would you like it to be close to
Gen 5: where is the location you would like to be near to
Gen 6: are you looking near to spend
Gen 7: where is the location you want to be near
Gen 8: where is it close to
Gen 9: where is it near to
Gen 10: where are you looking for
Gen 11: where would you like it close to to be near to
Gen 12: what area are you looking for
Gen 13: are you looking for a restaurant near a particular location
Gen 14: what area would you like to be near
Gen 15: where would you like to be near to
Gen 16: what is the location you want to be near to
Gen 17: what are you looking for
Gen 18: where would you like it to be near to
Gen 19: where is a location
Gen 20: where would you like it near to
-----------------------------------------------------------
Target: i apologize , the red door cafe is the only available restaurant that serves brunch in your cheap price range
Base  : i am sorry but there is no place other than red door cafe in the cheap price range and good for brunch
Gen 0: red door cafe is a cheap restaurant that is good for brunch
Gen 1: red door cafe is the only restaurant that are cheap -ly priced and is good for brunch
Gen 2: red door cafe is a cheap place that is good for brunch
Gen 3: the only restaurant is the red door cafe that is good for brunch and is in the cheap price range
Gen 4: i am sorry , i would recommend red door cafe , the cheap price range brunch -s are good for SLOT_GOODFORMEAL
Gen 5: red door cafe is the only cheap restaurant that are good for brunch
Gen 6: red door cafe is the only cheap restaurant that is good for brunch
Gen 7: i am sorry , there is no place other than red door cafe that is good for brunch and is cheap price range
Gen 8: red door cafe is the only cheap restaurant that serves brunch
Gen 9: i apologize , red door cafe is the only cheap place for brunch
-----------------------------------------------------------
Target: are you looking for a restaurant that serves breakfast , lunch , or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for breakfast , brunch , lunch or dinner
Gen 2: are you looking for breakfast , brunch and lunch or dinner
Gen 3: would you like breakfast , brunch , lunch , or dinner
Gen 4: are you looking for a restaurant that serves SLOT_FOOD , breakfast , brunch , lunch , or dinner
Gen 5: do you want breakfast , brunch , lunch or dinner
Gen 6: would you like to dine for breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: unfortunately there is no cheap restaurant that serves gluten free food
Base  : i am sorry but there is no place , serving gluten free food and in the cheap price range
Gen 0: i am sorry there are no gluten free food  -s in SLOT_AREA
Gen 1: i am sorry , but there are no cheap gluten free food
Gen 2: there are 0 restaurant -s that serve gluten free food in the cheap price range
Gen 3: there are no restaurant -s that serve gluten free food in the cheap price range
Gen 4: there are no cheap gluten free restaurant -s
Gen 5: there is no cheap -ly gluten free restaurant -s
Gen 6: there are no gluten free restaurant -s in the cheap price range
Gen 7: there are no cheap gluten free restaurant -s that
Gen 8: there are 0 cheap gluten free food
-----------------------------------------------------------
Target: a restaurant called borobudur restaurant
Base  : borobudur restaurant is a nice restaurant
Gen 0: borobudur restaurant is a nice restaurant
Gen 1: the borobudur restaurant is a nice restaurant
Gen 2: the borobudur restaurant restaurant is a nice restaurant
Gen 3: borobudur restaurant restaurant is a nice restaurant
Gen 4: i can recommend the borobudur restaurant restaurant
Gen 5: borobudur restaurant is a nice restaurant restaurant
-----------------------------------------------------------
Target: jasmine garden is an expensive restaurant that is good for lunch
Base  : jasmine garden is a nice place , it is in the expensive price range and it is good for lunch
Gen 0: jasmine garden is expensive -ly priced , lunch is a nice restaurant
Gen 1: jasmine garden is a good restaurant for lunch , is in the expensive price range
Gen 2: jasmine garden is expensive and good for lunch
Gen 3: jasmine garden is a good restaurant for lunch , is expensive -ly priced
Gen 4: jasmine garden is a good restaurant for lunch and is in the expensive price range
Gen 5: jasmine garden is a nice restaurant in the expensive price range and good lunch
Gen 6: the jasmine garden is a good lunch expensive
Gen 7: jasmine garden is a nice restaurant for lunch in the expensive range
Gen 8: the jasmine garden is expensive -ly priced and serves lunch
Gen 9: jasmine garden is expensive , and is good for lunch
-----------------------------------------------------------
Target: there is a place called bund shanghai restaurant the serves shanghainese food
Base  : bund shanghai restaurant is a nice restaurant
Gen 0: the name of this restaurant is the bund shanghai restaurant
Gen 1: i am sorry , the bund shanghai restaurant is a nice restaurant
Gen 2: the name of the restaurant is bund shanghai restaurant
Gen 3: bund shanghai restaurant is a nice restaurant
Gen 4: the bund shanghai restaurant is a nice restaurant
-----------------------------------------------------------
Target: 2 restaurant -s are listed as cheap in the area of mission dolores
Base  : there are 2 restaurant -s in the cheap price range and in the area of mission dolores
Gen 0: there are 2 cheap restaurant -s in mission dolores
Gen 1: there are 2 cheap -ly priced restaurant -s in the mission dolores
Gen 2: there are 2 cheap price range -s in the area in mission dolores
Gen 3: there are 2 cheap -ly priced restaurant -s that serve mission dolores
Gen 4: there are 2 restaurant -s in mission dolores area and are in the cheap price range
Gen 5: there are 2 restaurant -s in the mission dolores area that are cheap
Gen 6: there are 2 cheap price -s in the area of mission dolores
Gen 7: there are 2 cheap restaurant -s in the mission dolores area
Gen 8: there are 2 cheap -ly priced restaurant -s in mission dolores
-----------------------------------------------------------
Target: i see . sanjalisco is a mexican restaurant that allows kid -s and is good for breakfast
Base  : sanjalisco is a nice place , it serves mexican food , where child -s are allowed and it is good for breakfast
Gen 0: sanjalisco serves mexican food for breakfast and allows kid -s
Gen 1: sanjalisco serves mexican breakfast and allows kid -s
Gen 2: sanjalisco serves mexican and allows child -s and is good for breakfast
Gen 3: the sanjalisco restaurant allows child -s , serves mexican food for breakfast
Gen 4: sanjalisco serves mexican food for breakfast and allows child -s
Gen 5: sanjalisco is a good restaurant for mexican that allows kid -s and is good for breakfast
Gen 6: sanjalisco allows kid -s and serves mexican food , it is good for breakfast
Gen 7: sanjalisco is a mexican restaurant that allows kid -s and is good for breakfast
Gen 8: sanjalisco serves mexican food , and allows child -s , and is good for breakfast
-----------------------------------------------------------
Target: there are no expensive restaurant -s in bernal heights
Base  : i am sorry but there is no place , in the expensive price range and in the area of bernal heights
Gen 0: there are no restaurant -s in the bernal heights area that are expensive -ly priced
Gen 1: there are no expensive restaurant -s in the bernal heights area
Gen 2: i am sorry but there are no expensive restaurant -s near bernal heights
Gen 3: i am sorry but there are no restaurant -s in the expensive price range and bernal heights
Gen 4: there are no restaurant -s in bernal heights area that are expensive -ly priced
Gen 5: i am sorry , but there are no restaurant -s in the expensive price range in bernal heights
Gen 6: there are no hotel -s near bernal heights that are expensive and does do not allow dogs
Gen 7: there is no expensive restaurant in bernal heights
Gen 8: there are no restaurant -s in the bernal heights area in the SLOT_AREA area
-----------------------------------------------------------
Target: chez maman is a dinner restaurant near potrero hill with a moderate price range
Base  : chez maman is a nice place , it is near potrero hill , it is in the moderate price range and it is good for dinner
Gen 0: chez maman is a moderate restaurant near potrero hill and is good for dinner
Gen 1: chez maman is near potrero hill and is good for dinner and is moderate
Gen 2: chez maman is a good restaurant for dinner in the moderate price range and near potrero hill
Gen 3: chez maman is a nice restaurant near potrero hill that is good for dinner , and are moderate
Gen 4: the moderate chez maman is near the potrero hill and is good for dinner
Gen 5: chez maman is a nice restaurant near potrero hill and is good for dinner , and is in the moderate price range
Gen 6: chez maman is a moderate restaurant near potrero hill that serves dinner
Gen 7: chez maman is in the moderate price range , is near potrero hill and is used for dinner
Gen 8: chez maman is a moderate restaurant that is good for dinner and is near potrero hill
Gen 9: chez maman is a nice restaurant near potrero hill that is moderate , is good for dinner
-----------------------------------------------------------
Target: would you like a certain food type
Base  : what food would you like
Gen 0: what kind of type of you are you looking for
Gen 1: what kind of food are you looking for
Gen 2: can there are you interested in
Gen 3: what type of food are you looking for
Gen 4: what kind of food are you interested in
-----------------------------------------------------------
Target: what do you want to eat today
Base  : what food would you like
Gen 0: what type of food are you searching for .
Gen 1: what kind of food would you like
Gen 2: what type of food would you like
Gen 3: what type of food are you looking for
-----------------------------------------------------------
Target: what else can i help you with
Base  : can i help you with anything else
Gen 0: is there anything else i would like to know more
Gen 1: may there anything else i would recommend
Gen 2: is there anything else i can help you with
Gen 3: can i help you with anything else
Gen 4: can i help you with any other information
Gen 5: would you like more information
Gen 6: is i help you with anything else
-----------------------------------------------------------
Target: are you looking for breakfast , brunch , lunch , or dinner
Base  : what meal are you looking for
Gen 0: are you looking for a breakfast , brunch , lunch or dinner
Gen 1: are you looking for breakfast , brunch , lunch , or dinner
Gen 2: are you looking for a restaurant that are good for breakfast , brunch , lunch , or dinner
Gen 3: are you looking for a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 4: are you looking for breakfast , brunch , lunch or dinner
Gen 5: are you interested in breakfast , brunch , lunch or dinner
Gen 6: do you want breakfast , brunch , lunch or dinner
Gen 7: are you interested in breakfast , brunch , lunch , or dinner
Gen 8: would you like breakfast , brunch , lunch or dinner
Gen 9: do you want breakfast , brunch , lunch , or dinner
Gen 10: are you looking for a restaurant for breakfast , brunch . lunch , or dinner
Gen 11: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: piperade is a nice restaurant
Base  : piperade is a nice restaurant
Gen 0: the name of the restaurant is piperade
Gen 1: the piperade restaurant is good
Gen 2: piperade is a nice restaurant
Gen 3: the piperade is a nice restaurant
Gen 4: the name is the piperade restaurant
-----------------------------------------------------------
Target: are you looking for breakfast , brunch , lunch or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for a restaurant that is good for breakfast , brunch , lunch , or dinner
Gen 2: are you looking for breakfast , brunch , lunch or dinner
Gen 3: do you want breakfast , brunch , lunch or dinner
Gen 4: are you looking for a restaurant that is breakfast , brunch , lunch or dinner
Gen 5: would you like breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: enjoy vegetarian restaurant is located at 839 kearny street their phone number is 4159567868 . the postcode is 94108 or 94122
Base  : enjoy vegetarian restaurant is a nice place , their postcode is 94108 , their postcode is 94122 , their phone number is 4156820826 and their address is 839 kearny street
Gen 0: enjoy vegetarian restaurant is located at 839 kearny street 94108 or 94122 and the phone number is 4159567868
Gen 1: enjoy vegetarian restaurant s address is 839 kearny street . the phone number is 4159567868 and the postcode is 94108 or 94122
Gen 2: enjoy vegetarian restaurant s address is 839 kearny street , the phone number is 4159567868 and the postcode is 94108 or 94122
Gen 3: the address of enjoy vegetarian restaurant is 839 kearny street , the phone number is 4159567868 and the postcode is 94108 or 94122
Gen 4: the enjoy vegetarian restaurant s address is 839 kearny street . their phone number is 4159567868 and the postal code is 94108 or 94122
Gen 5: enjoy vegetarian restaurant s address is 839 kearny street . the postcode is 94108 or 94122 . the phone number is 4159567868
Gen 6: the address of the enjoy vegetarian restaurant is 839 kearny street , the phone number is 4159567868 and the post code is 94108 or 94122
Gen 7: the address of the enjoy vegetarian restaurant is 839 kearny street . the phone number is 4159567868 . the postcode is 94108 or 94122
Gen 8: enjoy vegetarian restaurant s address is 839 kearny street , phone number is 4159567868 and the postcode is 94108 or 94122
Gen 9: the address for enjoy vegetarian restaurant is 839 kearny street , the phone number is 4159567868 , and the postcode is 94108 or 94122
-----------------------------------------------------------
Target: arabian nights restaurant s phone number is 4156481444
Base  : arabian nights restaurant is a nice place their phone number is 4156481444
Gen 0: arabian nights restaurant is 4156481444
Gen 1: the arabian nights restaurant s phone number is 4156481444
Gen 2: arabian nights restaurant s number of 4156481444
Gen 3: arabian nights restaurant s phone number is 4156481444
Gen 4: the phone number for arabian nights restaurant is 4156481444
-----------------------------------------------------------
Target: you are welcome bye
Base  : goodbye
Gen 0: bye
Gen 1: goodbye
Gen 2: thank you . goodbye
-----------------------------------------------------------
Target: i have 2 restaurant -s listed in the cheap range in mission dolores
Base  : there are 2 restaurant -s in the cheap price range and in the area of mission dolores
Gen 0: there are 2 restaurant -s in the area in mission dolores
Gen 1: there are 2 restaurant -s in the mission dolores area that are cheap and is in the price range
Gen 2: there are 2 cheap -ly priced restaurant -s in the mission dolores
Gen 3: i have found 2 restaurant -s in the mission dolores area in the cheap price range
Gen 4: there are 2 cheap -ly priced restaurant -s in the area of mission dolores
Gen 5: there are 2 restaurant -s in the mission dolores area that are cheap
Gen 6: there are 2 restaurant -s in the mission dolores area that are in the cheap price range
Gen 7: there are 2 cheap restaurant -s in the mission dolores
Gen 8: there are 2 cheap restaurant -s in the mission dolores area
-----------------------------------------------------------
Target: there are no restaurant -s in bayview heights . please try another location
Base  : i am sorry but there is no place in the area of bayview heights
Gen 0: i am sorry but there are no restaurant -s near bayview heights
Gen 1: i am sorry but there are no restaurant -s that are in bayview heights
Gen 2: sorry , there are no restaurant -s in bayview heights that serve
Gen 3: there are no restaurant -s near SLOT_NEAR in bayview heights
Gen 4: i am sorry but there are no restaurant -s near the bayview heights
Gen 5: i am sorry , i did not find any hotel -s in the bayview heights area
Gen 6: i am sorry but there are no restaurant -s in bayview heights
Gen 7: i am sorry , there are no hotel -s in bayview heights
Gen 8: there are no restaurant -s in bayview heights
Gen 9: there are no restaurant -s in the bayview heights area
Gen 10: there are no restaurant -s near bayview heights
-----------------------------------------------------------
Target: source is a cheap pizza place that allows child -s
Base  : source is a nice place , it serves pizza food , where child -s are allowed and it is in the cheap price range
Gen 0: source is a cheap restaurant that serves pizza food and allows child -s
Gen 1: source serves pizza and allows kid -s , and is cheap
Gen 2: source serves pizza food , and allows kid -s and is cheap -ly priced
Gen 3: the source is a nice restaurant that is cheap and allows kid -s and serves pizza food
Gen 4: source serves pizza food , and it is in the cheap price range , and allows child -s
Gen 5: source serves pizza and allows kid -s and is cheap
Gen 6: source is a cheap -ly priced pizza restaurant that allows kid -s
Gen 7: source allows kid -s and serves pizza food , and it is in the cheap price range
Gen 8: source is cheap -ly priced pizza and allows child -s
Gen 9: source serves pizza , and cheap price range and allows kid -s and is UNK_token
-----------------------------------------------------------
Target: city view restaurant is in the price range of cheap
Base  : city view restaurant is a nice place it is in the cheap price range
Gen 0: i would like to inform you that the city view restaurant . it is cheap
Gen 1: city view restaurant is a cheap -ly priced restaurant
Gen 2: the city view restaurant is cheap
Gen 3: city view restaurant is a cheap restaurant
Gen 4: city view restaurant is in the cheap price range
Gen 5: the city view restaurant is cheap -ly priced
Gen 6: the city view restaurant is in the cheap price range
Gen 7: city view restaurant is cheap -ly priced
-----------------------------------------------------------
Target: can i confirm you are requesting more information
Base  : can i help you with anything else
Gen 0: can i help you that anything else
Gen 1: is there anything else i can help you with
Gen 2: can i help you with anything else
Gen 3: what else can i help with with
-----------------------------------------------------------
Target: the restaurant a 16 has a moderate price range and does not allow kid -s
Base  : a 16 is a nice place , it is in the moderate price range and where no child -s are allowed
Gen 0: a 16 is moderate -ly priced and does not allow child -s
Gen 1: a 16 is moderate -ly priced , does not allow child -s
Gen 2: a 16 does not allow kid -s and is moderate
Gen 3: i am sorry and is the a 16 , which is moderate and does not allow child -s
Gen 4: a 16 is a nice restaurant that are moderate and does not allow kid -s
Gen 5: a 16 is a moderate restaurant that does not allow child -s
Gen 6: a 16 is a moderate restaurant that does not allow kid -s
-----------------------------------------------------------
Target: red door cafe is a good brunch place
Base  : red door cafe is a nice place it is good for brunch
Gen 0: red door cafe is a nice restaurant for brunch
Gen 1: red door cafe is a good restaurant that is good for brunch
Gen 2: red door cafe is a good place for brunch
Gen 3: the red door cafe is good for brunch
Gen 4: the red door cafe restaurant is a good place for brunch
Gen 5: red door cafe is a good restaurant for brunch
Gen 6: red door cafe is good for brunch
-----------------------------------------------------------
Target: the phone number for the burma superstar is 4153872147
Base  : burma superstar is a nice place their phone number is 4153872147
Gen 0: burma superstar is a phone number is 4153872147
Gen 1: burma superstar is located at 4153872147
Gen 2: burma superstar s phone number is 4153872147
Gen 3: the phone number for burma superstar is 4153872147
-----------------------------------------------------------
Target: we do not have any thai restaurant -s open for breakfast
Base  : i am sorry but there is no place , serving thai food and good for breakfast
Gen 0: there are no thai restaurant -s that serve breakfast
Gen 1: i am sorry , there are 0 restaurant -s that serve thai food that are good for breakfast
Gen 2: no restaurant for breakfast that serve thai food
Gen 3: there are 0 thai restaurant -s that are good for breakfast
Gen 4: there are no breakfast restaurant -s that serve thai
Gen 5: there are no thai breakfast restaurant -s that match
Gen 6: i am sorry but there are no thai restaurant -s for breakfast
Gen 7: i am sorry , i am sorry , but there are no restaurant -s that serve thai food for breakfast
Gen 8: i am sorry , there are 0 restaurant -s that serve thai food and is good for breakfast
-----------------------------------------------------------
Target: the phone number to crustacean restaurant is 4157762722
Base  : crustacean restaurant is a nice place their phone number is 4157762722
Gen 0: crustacean restaurant is located in the phone number for the 4157762722
Gen 1: crustacean restaurant is a phone number is 4157762722
Gen 2: the phone number for crustacean restaurant is 4157762722
Gen 3: crustacean restaurant s phone number is 4157762722
Gen 4: crustacean restaurant phone number is 4157762722
-----------------------------------------------------------
Target: the restaurant is called arabian nights restaurant
Base  : arabian nights restaurant is a nice restaurant
Gen 0: the arabian nights restaurant restaurant is good
Gen 1: arabian nights restaurant is a nice restaurant
Gen 2: arabian nights restaurant restaurant is a nice restaurant
Gen 3: arabian nights restaurant is an nice restaurant
Gen 4: arabian nights restaurant restaurant is a nice
-----------------------------------------------------------
Target: helmand palace serves afghan food
Base  : helmand palace is a nice place it serves afghan food
Gen 0: the helmand palace is a afghan restaurant
Gen 1: helmand palace has a afghan
Gen 2: the helmand palace is afghan food
Gen 3: helmand palace serves afghan
Gen 4: helmand palace is a afghan restaurant
Gen 5: helmand palace serves afghan food
Gen 6: helmand palace is a nice afghan restaurant
Gen 7: helmand palace is a nice restaurant that serves afghan
Gen 8: i have found helmand palace that serves afghan
Gen 9: helmand palace is a nice restaurant that serves afghan food
Gen 10: i have found the helmand palace that serves afghan food
Gen 11: i have found the helmand palace that is good for afghan
-----------------------------------------------------------
Target: eiji s address is 317 sanchez street and the phone number is 4155588149
Base  : eiji is a nice place , their address is 317 sanchez street and their phone number is 4155588149
Gen 0: the address of eiji is 317 sanchez street . the phone number is 4155588149
Gen 1: eiji s address is 317 sanchez street . their phone number is 4155588149
Gen 2: the phone number of eiji is 4155588149 . it is located at 317 sanchez street
Gen 3: eiji is located at 317 sanchez street , phone 4155588149
Gen 4: the address for eiji is 317 sanchez street . the phone number is 4155588149
Gen 5: the address of eiji is 317 sanchez street and the phone number is 4155588149
Gen 6: eiji is located at 317 sanchez street and their phone number is 4155588149
Gen 7: the address for eiji is 317 sanchez street . it is 4155588149
-----------------------------------------------------------
Target: shangri la vegetarian restaurant is in hayes valley or golden gate park , number is 4157312548
Base  : shangri la vegetarian restaurant is a nice place , it is in the area of golden gate park , their phone number is 4157312548 and it is in the area of hayes valley
Gen 0: shangri la vegetarian restaurant is in the hayes valley or golden gate park area and their phone number is 4157312548
Gen 1: shangri la vegetarian restaurant is in hayes valley or golden gate park , and their phone number is 4157312548
Gen 2: shangri la vegetarian restaurant is located at SLOT_ADDRESS and the phone number is 4157312548 . it is in the hayes valley or golden gate park
Gen 3: the shangri la vegetarian restaurant in the hayes valley or golden gate park area is the phone number is 4157312548
Gen 4: the shangri la vegetarian restaurant is in the hayes valley or golden gate park . the phone number is 4157312548
Gen 5: shangri la vegetarian restaurant is in the hayes valley or golden gate park area , the phone number is 4157312548
Gen 6: the phone number of shangri la vegetarian restaurant is 4157312548 . the restaurant is in the hayes valley or golden gate park
Gen 7: shangri la vegetarian restaurant s phone number is 4157312548 and in hayes valley or golden gate park
Gen 8: shangri la vegetarian restaurant is located in hayes valley or golden gate park and the phone number is 4157312548
Gen 9: the phone number for shangri la vegetarian restaurant is 4157312548 and it is in the hayes valley or golden gate park
-----------------------------------------------------------
Target: the address for red door cafe is 1608 bush street . it is in the hayes valley or cathedral hill area
Base  : red door cafe is a nice place , it is in the area of cathedral hill , their address is 1608 bush street and it is in the area of hayes valley
Gen 0: red door cafe is in the hayes valley or cathedral hill area and the address is 1608 bush street
Gen 1: the red door cafe is located at 1608 bush street and in the hayes valley or cathedral hill area
Gen 2: the address of red door cafe is located at 1608 bush street in the hayes valley or cathedral hill area
Gen 3: the red door cafe is located in the hayes valley or cathedral hill area and the address is 1608 bush street
Gen 4: red door cafe is located in hayes valley or cathedral hill . the address is 1608 bush street
Gen 5: the address for red door cafe is 1608 bush street , and the area of hayes valley or cathedral hill
Gen 6: red door cafe is located in hayes valley or cathedral hill at 1608 bush street
Gen 7: red door cafe is located at 1608 bush street in hayes valley or cathedral hill
Gen 8: red door cafe is located at 1608 bush street , in the hayes valley or cathedral hill area
Gen 9: red door cafe is located at 1608 bush street and in the hayes valley or cathedral hill area
-----------------------------------------------------------
Target: tanuki restaurant serves dinner and allows child -s
Base  : tanuki restaurant is a nice place , it is good for dinner and where child -s are allowed
Gen 0: tanuki restaurant is good for dinner and allows child -s
Gen 1: tanuki restaurant is a good restaurant for dinner that allows child -s
Gen 2: tanuki restaurant is a good place for dinner and allows child -s
Gen 3: tanuki restaurant is a nice restaurant that allows child -s and is good for dinner
Gen 4: tanuki restaurant allows kid -s , and good for dinner
Gen 5: tanuki restaurant is a good dinner and allows child -s
Gen 6: tanuki restaurant serves dinner and allows child -s
Gen 7: the tanuki restaurant allows child -s and is good for dinner
Gen 8: tanuki restaurant allows kid -s and is good for dinner
Gen 9: tanuki restaurant is a great restaurant that allows kid -s and it serves dinner
-----------------------------------------------------------
Target: there is a vegetarian restaurant nearby called ananda fuara
Base  : ananda fuara is a nice place it serves vegetarian food
Gen 0: ananda fuara serves vegetarian
Gen 1: ananda fuara is a nice vegetarian restaurant
Gen 2: ananda fuara is a vegetarian restaurant
Gen 3: ananda fuara serves vegetarian food
-----------------------------------------------------------
Target: there is no restaurant near laurel heights offers expensive price range
Base  : i am sorry but there is no place , near laurel heights and in the expensive price range
Gen 0: there are no expensive restaurant -s that are in laurel heights
Gen 1: i am sorry but there are no expensive restaurant -s near laurel heights
Gen 2: there are no restaurant -s near laurel heights that are expensive -ly priced
Gen 3: there are no expensive SLOT_FOOD restaurant -s near laurel heights
Gen 4: there are no restaurant -s near laurel heights that are expensive
Gen 5: i am sorry , but there are no expensive restaurant -s near laurel heights
Gen 6: there are no restaurant -s in the expensive price range that are SLOT_PRICERANGE
Gen 7: there are no expensive restaurant -s near laurel heights
Gen 8: there are no expensive -ly priced restaurant -s near the laurel heights
-----------------------------------------------------------
Target: dosa on fillmore is an expensive restaurant near lower pacific heights
Base  : dosa on fillmore is a nice place , it is in the expensive price range and it is near lower pacific heights
Gen 0: dosa on fillmore is in the expensive price range and is near lower pacific heights
Gen 1: dosa on fillmore is near lower pacific heights and it is in the expensive price range
Gen 2: dosa on fillmore is a nice restaurant near lower pacific heights and is expensive
Gen 3: dosa on fillmore is near lower pacific heights
Gen 4: dosa on fillmore is a expensive restaurant near lower pacific heights
Gen 5: dosa on fillmore is near lower pacific heights and has a expensive price range
Gen 6: dosa on fillmore is a nice restaurant in the expensive price range near lower pacific heights
Gen 7: the dosa on fillmore is a expensive -ly priced restaurant near lower pacific heights
-----------------------------------------------------------
Target: lucky creation restaurant is a good vegetarian restaurant in cheap price range
Base  : lucky creation restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: lucky creation restaurant is a nice restaurant in the cheap price range and serves vegetarian food
Gen 1: lucky creation restaurant is a cheap vegetarian restaurant
Gen 2: lucky creation restaurant serves cheap -ly priced vegetarian food
Gen 3: lucky creation restaurant is cheap vegetarian
Gen 4: lucky creation restaurant is a cheap restaurant that serves vegetarian
Gen 5: i have found the lucky creation restaurant that serves vegetarian food and cheap price range
Gen 6: lucky creation restaurant is a cheap -ly priced vegetarian restaurant
Gen 7: the lucky creation restaurant serves vegetarian food and is cheap
Gen 8: lucky creation restaurant serves vegetarian food and is in the cheap price range
-----------------------------------------------------------
Target: stroganoff restaurant is good for dinner
Base  : stroganoff restaurant is a nice place it is good for dinner
Gen 0: stroganoff restaurant is a good place for dinner
Gen 1: the stroganoff restaurant is good for dinner
Gen 2: stroganoff restaurant is a good restaurant for dinner
Gen 3: stroganoff restaurant is good for dinner
Gen 4: stroganoff restaurant is a great place for dinner
Gen 5: stroganoff restaurant is a nice restaurant good for dinner
-----------------------------------------------------------
Target: spruce s address is 3640 sacramento street
Base  : spruce is a nice place their address is 3640 sacramento street
Gen 0: the address of spruce is 3640 sacramento street
Gen 1: spruce s address is 3640 sacramento street
Gen 2: the address for spruce is 3640 sacramento street
Gen 3: spruce is located at 3640 sacramento street
Gen 4: the spruce address is 3640 sacramento street
-----------------------------------------------------------
Target: little nepal is located in hayes valley or bernal heights north . its address is 925 cortland avenue
Base  : little nepal is a nice place , it is in the area of bernal heights north , their address is 925 cortland avenue and it is in the area of hayes valley
Gen 0: i am sorry , the little nepal is in the hayes valley or bernal heights north . its weight is 925 cortland avenue
Gen 1: the address is at 925 cortland avenue , little nepal is near hayes valley or bernal heights north
Gen 2: the little nepal is in the hayes valley or bernal heights north area . it is address 925 cortland avenue
Gen 3: little nepal is located in the hayes valley or bernal heights north area , 925 cortland avenue
Gen 4: little nepal is located at 925 cortland avenue , in hayes valley or bernal heights north
Gen 5: little nepal is located at 925 cortland avenue in the hayes valley or bernal heights north area
Gen 6: little nepal is located in hayes valley or bernal heights north at 925 cortland avenue
Gen 7: little nepal is near hayes valley or bernal heights north and the address is 925 cortland avenue
Gen 8: little nepal is located at 925 cortland avenue in the hayes valley or bernal heights north
-----------------------------------------------------------
Target: there are 0 expensive restaurant -s near chinatown
Base  : i am sorry but there is no place , near chinatown and in the expensive price range
Gen 0: there is no restaurant -s in the expensive price range that are near the chinatown
Gen 1: there is no expensive restaurant -s near chinatown
Gen 2: i have no expensive restaurant -s near chinatown
Gen 3: there are no restaurant -s near chinatown that are in the expensive price range
Gen 4: there are no restaurant -s that are expensive and near chinatown
Gen 5: sorry , there are no expensive restaurant -s near chinatown
Gen 6: there are no restaurant -s near chinatown that are expensive
Gen 7: there are no expensive restaurant -s near chinatown
Gen 8: sorry but there are no restaurant -s near chinatown that is expensive
-----------------------------------------------------------
Target: there are 17 restaurant -s that serve french food
Base  : there are 17 restaurant -s serving french food
Gen 0: i have 17 restaurant -s serving french food
Gen 1: there are 17 french restaurant -s
Gen 2: there are 17 restaurant -s that serve french food
Gen 3: there are 17 restaurant -s serving any french food
Gen 4: there are 17 restaurant -s in the french
Gen 5: there are 17 french restaurant -s that are SLOT_PRICERANGE
Gen 6: there are 17 restaurant -s serving french food
-----------------------------------------------------------
Target: alamo square seafood grill is near alamo square does not allow kid -s and is good for dinner
Base  : alamo square seafood grill is a nice place , where no child -s are allowed , it is good for dinner and it is near alamo square
Gen 0: alamo square seafood grill is a nice restaurant that allows kid -s near alamo square is good for dinner
Gen 1: alamo square seafood grill is good for dinner , but does not allow kid -s near alamo square
Gen 2: alamo square seafood grill is a nice restaurant near alamo square that is good for dinner and does not allow child -s
Gen 3: alamo square seafood grill is a nice restaurant near alamo square that does not allow child -s and is good for dinner
Gen 4: alamo square seafood grill is a good restaurant for good dinner that is good for SLOT_GOODFORMEAL and allows kid -s
Gen 5: alamo square seafood grill is near alamo square that is a great place for dinner and allows child -s
Gen 6: alamo square seafood grill is a nice restaurant near alamo square and does not allow child -s and is good for dinner
Gen 7: alamo square seafood grill is good for dinner , but does not allow kid -s , is near alamo square
Gen 8: alamo square seafood grill is near alamo square and does not allow child -s and is good for dinner
-----------------------------------------------------------
Target: i am sorry . there are no cheap restaurant -s that serve steak
Base  : i am sorry but there is no place , serving steak food and in the cheap price range
Gen 0: i have found there are no cheap -ly priced steak restaurant -s
Gen 1: there are no cheap -ly priced steak restaurant
Gen 2: there are no restaurant -s serving steak food in the cheap price range
Gen 3: sorry but there are no cheap steak restaurant -s
Gen 4: there are no cheap steak restaurant -s
Gen 5: sorry and no restaurant -s in the cheap price range and serve steak
Gen 6: there are no steak restaurant -s in the cheap price range
Gen 7: unfortunately there are no steak restaurant -s that are cheap
Gen 8: i am sorry there are 0 cheap steak restaurant
Gen 9: there are 0 restaurant -s that serve steak food and are cheap
-----------------------------------------------------------
Target: the beijing restaurant is a nice restaurant
Base  : beijing restaurant is a nice restaurant
Gen 0: beijing restaurant is a restaurant
Gen 1: beijing restaurant is a nice restaurant
Gen 2: beijing restaurant is an nice restaurant
Gen 3: beijing restaurant restaurant has
-----------------------------------------------------------
Target: how much are you looking to spend
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is the price range
Gen 1: what is the price range you are looking for
Gen 2: what price range are you looking for
-----------------------------------------------------------
Target: shangri la vegetarian restaurant is a cheap vegetarian restaurant
Base  : shangri la vegetarian restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: shangri la vegetarian restaurant is a cheap -ly priced restaurant that serves vegetarian and
Gen 1: shangri la vegetarian restaurant is a nice restaurant that serves vegetarian food , is cheap and
Gen 2: shangri la vegetarian restaurant is a cheap vegetarian restaurant
Gen 3: shangri la vegetarian restaurant is a cheap restaurant serving vegetarian food
Gen 4: i found the shangri la vegetarian restaurant . it is in the cheap price range and serves vegetarian
Gen 5: shangri la vegetarian restaurant is a cheap restaurant that serves vegetarian
Gen 6: shangri la vegetarian restaurant serves cheap -ly priced vegetarian and is UNK_token
Gen 7: shangri la vegetarian restaurant serves cheap vegetarian food
-----------------------------------------------------------
Target: the darbar restaurant is located in hayes valley or lower nob hill their phone number is 4153591236
Base  : darbar restaurant is a nice place , it is in the area of lower nob hill , their phone number is 4153591236 and it is in the area of hayes valley
Gen 0: darbar restaurant is in hayes valley or lower nob hill . the phone number is 4153591236
Gen 1: darbar restaurant s phone number is 4153591236 and it is in the hayes valley or lower nob hill area
Gen 2: i can find darbar restaurant in the hayes valley or lower nob hill area . it is located and the phone number is 4153591236
Gen 3: darbar restaurant is in the hayes valley or lower nob hill area and their phone number is 4153591236
Gen 4: darbar restaurant is in the hayes valley or lower nob hill area and its phone number is 4153591236
Gen 5: the phone number for darbar restaurant is 4153591236 and the hayes valley or lower nob hill
Gen 6: darbar restaurant is located in hayes valley or lower nob hill , phone number is 4153591236
Gen 7: darbar restaurant is in hayes valley or lower nob hill and their number is 4153591236
Gen 8: the darbar restaurant in phone number is 4153591236 and the hayes valley or lower nob hill
Gen 9: darbar restaurant is located in hayes valley or lower nob hill , and their phone number is 4153591236
-----------------------------------------------------------
Target: the phone number of house of nanking is 4154211429
Base  : house of nanking is a nice place their phone number is 4154211429
Gen 0: house of nanking is a nice restaurant
Gen 1: the phone number for house of nanking is 4154211429
Gen 2: house of nanking s phone number is 4154211429
Gen 3: yes , the house of nanking s phone number is 4154211429
Gen 4: the phone number of the house of nanking is 4154211429
Gen 5: house of nanking is located at SLOT_ADDRESS
-----------------------------------------------------------
Target: tanuki restaurant is in the hayes valley or inner richmond area
Base  : tanuki restaurant is a nice place , it is in the area of hayes valley and it is in the area of inner richmond
Gen 0: tanuki restaurant is in the hayes valley or inner richmond area
Gen 1: tanuki restaurant is located near hayes valley or inner richmond
Gen 2: tanuki restaurant is a good restaurant in hayes valley or inner richmond
Gen 3: tanuki restaurant is in hayes valley or inner richmond
Gen 4: tanuki restaurant is located in hayes valley or inner richmond
Gen 5: tanuki restaurant is located in the hayes valley or inner richmond area
Gen 6: tanuki restaurant is in the area of hayes valley or inner richmond
-----------------------------------------------------------
Target: is there a certain price range that you are looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you looking for
Gen 1: what is your price range
Gen 2: what price range are you seeking
-----------------------------------------------------------
Target: chez maman is in the area of hayes valley or victoria mews
Base  : chez maman is a nice place , it is in the area of hayes valley and it is in the area of victoria mews
Gen 0: chez maman is located near hayes valley or victoria mews
Gen 1: the name is chez maman is in the hayes valley or victoria mews area
Gen 2: the chez maman is located in the hayes valley or victoria mews area
Gen 3: chez maman in hayes valley or victoria mews
Gen 4: chez maman is in hayes valley or victoria mews
Gen 5: chez maman is in the hayes valley or victoria mews
Gen 6: the chez maman is located near hayes valley or victoria mews
-----------------------------------------------------------
Target: in what area are you looking
Base  : what part of town do you have in mind
Gen 0: what area would you like
Gen 1: what part of the city are you looking for
Gen 2: where would you like to dine
Gen 3: what area are you looking for
Gen 4: what area would you like to eat
-----------------------------------------------------------
Target: yes , child -s are allowed
Base  : what is your preference as to whether it allows child -s
Gen 0: are you looking for a restaurant that allows kid -s
Gen 1: would you like a restaurant that allows child -s
Gen 2: do you want a restaurant where child -s are allowed
Gen 3: do you want a restaurant that allows child -s
Gen 4: are you looking for a restaurant that allows child -s
Gen 5: do you want a restaurant that allows kid -s
Gen 6: do you want to dine for kid -s allowed
Gen 7: do you want a restaurant with kid -s allowed
Gen 8: do you want to know if kid -s are allowed
Gen 9: do you want to know if child -s are allowed
-----------------------------------------------------------
Target: there are no restaurant -s in the pacific heights area in the expensive price range
Base  : i am sorry but there is no place , in the area of pacific heights and in the expensive price range
Gen 0: i am sorry but there are no restaurant -s in pacific heights area that are in the expensive price range
Gen 1: there is no restaurant in the expensive price range that are in pacific heights
Gen 2: there are no expensive restaurant -s in pacific heights
Gen 3: there are 0 restaurant -s near pacific heights and in expensive price range
Gen 4: there are 0 restaurant -s in pacific heights in the expensive price range
Gen 5: there are 0 restaurant -s in the area of pacific heights that are expensive
Gen 6: there are no restaurant -s in the pacific heights area in the expensive price range
Gen 7: there are no expensive restaurant -s in the pacific heights area
-----------------------------------------------------------
Target: there are 4 other restaurant -s that are expensive japanese restaurant -s
Base  : there are 4 restaurant -s serving japanese food and in the expensive price range
Gen 0: i have found 4 restaurant -s that serve japanese food in the expensive price range
Gen 1: there are 4 expensive -ly priced restaurant -s that are japanese
Gen 2: there are 4 restaurant -s that serve japanese food and is expensive
Gen 3: there are 4 expensive japanese restaurant -s
Gen 4: there are 4 expensive restaurant -s that serve japanese food
Gen 5: there is 4 expensive -ly priced japanese restaurant -s
Gen 6: there are 4 japanese restaurant -s that are expensive
-----------------------------------------------------------
Target: aux delices restaurant allows kid -s
Base  : aux delices restaurant is a nice place where child -s are allowed
Gen 0: aux delices restaurant allows kid -s
Gen 1: aux delices restaurant allows child -s
Gen 2: the restaurant aux delices restaurant has child -s
Gen 3: aux delices restaurant allows dogs
Gen 4: aux delices restaurant is a restaurant that allows kid -s
Gen 5: aux delices restaurant is a nice restaurant that allows child -s
Gen 6: the aux delices restaurant s allows child -s
Gen 7: aux delices restaurant is a nice restaurant that does allow child -s
Gen 8: aux delices restaurant is a nice  that allows child -s
Gen 9: the restaurant aux delices restaurant allows child -s
-----------------------------------------------------------
Target: the phone number for benu is 4156854860
Base  : benu is a nice place their phone number is 4156854860
Gen 0: the phone number for benu is 4156854860
Gen 1: the benu phone number is 4156854860
Gen 2: benu s phone number is 4156854860
Gen 3: i have found the benu at 4156854860 . the phone number is SLOT_NAME
Gen 4: benu is 4156854860
Gen 5: benu is a nice restaurant . their phone number is 4156854860
-----------------------------------------------------------
Target: atelier crenn is at 3127 fillmore street
Base  : atelier crenn is a nice place their address is 3127 fillmore street
Gen 0: atelier crenn is located on 3127 fillmore street
Gen 1: atelier crenn is located at 3127 fillmore street
Gen 2: atelier crenn is at 3127 fillmore street
Gen 3: the address for atelier crenn is 3127 fillmore street
-----------------------------------------------------------
Target: zare at fly trap is a moderate -ly priced persian restaurant
Base  : zare at fly trap is a nice place , it is in the moderate price range and it serves persian food
Gen 0: zare at fly trap serves persian food and it is moderate
Gen 1: zare at fly trap is a moderate persian restaurant
Gen 2: the zare at fly trap is a persian restaurant that is moderate
Gen 3: zare at fly trap is a moderate restaurant that serves persian
Gen 4: i have found the zare at fly trap , moderate persian food
Gen 5: zare at fly trap is a moderate -ly priced restaurant that serves persian food
Gen 6: zare at fly trap serves persian food and is in the moderate price range
-----------------------------------------------------------
Target: i am sorry i did not find any restaurant -s near inner richmond and good for lunch with kid -s not allowed
Base  : i am sorry but there is no place , good for lunch , where no child -s are allowed and near inner richmond
Gen 0: there is no restaurant near inner richmond , allow child -s and is good for lunch
Gen 1: i am sorry , there are no restaurant -s that is a good place for lunch in the inner richmond that allow child -s
Gen 2: i cannot find no restaurant -s near the inner richmond that are good for lunch and do not allow child -s
Gen 3: there are 0 restaurant -s that are good for lunch and does not allow kid -s near the inner richmond
Gen 4: there are 0 restaurant -s that are for lunch and near inner richmond and does not allow kid -s
Gen 5: i am sorry , but there are no restaurant -s that are good for lunch and does not allow kid -s
Gen 6: there is no place for lunch that allows child -s and is near inner richmond
Gen 7: there are no restaurant -s near the inner richmond that are good for lunch and does not allow kid -s
Gen 8: there are no restaurant -s that are good for lunch , near the inner richmond that does not allow kid -s
Gen 9: no restaurant -s that are good for lunch and near inner richmond does not allow child -s
-----------------------------------------------------------
Target: the name of the restaurant is hakkasan
Base  : hakkasan is a nice restaurant
Gen 0: the restaurant is called hakkasan
Gen 1: hakkasan is a nice restaurant
Gen 2: the hakkasan is a nice restaurant
Gen 3: hakkasan is an nice restaurant
-----------------------------------------------------------
Target: fifth floor is near the financial district or union square
Base  : fifth floor is a nice place , it is near financial district and it is near union square
Gen 0: the fifth floor is located in the financial district or union square area
Gen 1: the fifth floor is near financial district or union square
Gen 2: the restaurant is fifth floor near financial district or union square
Gen 3: fifth floor is near financial district or union square
-----------------------------------------------------------
Target: sanjalisco is in the hayes valley or cathedral hill and the phone number is 4156488383
Base  : sanjalisco is a nice place , it is in the area of cathedral hill , their phone number is 4156488383 and it is in the area of hayes valley
Gen 0: the phone number of sanjalisco is 4156488383 and it is located in the hayes valley or cathedral hill
Gen 1: sanjalisco is in hayes valley or cathedral hill . the phone number is 4156488383
Gen 2: sanjalisco is located in the hayes valley or cathedral hill area and the phone number is 4156488383
Gen 3: sanjalisco is in hayes valley or cathedral hill , their phone number is 4156488383
Gen 4: the sanjalisco is in the hayes valley or cathedral hill area and their phone number is 4156488383
Gen 5: the phone number for sanjalisco is in the hayes valley or cathedral hill area . the phone number is 4156488383
Gen 6: sanjalisco is near the hayes valley or cathedral hill . their phone number is 4156488383
Gen 7: the sanjalisco is in the hayes valley or cathedral hill area , and the phone number is 4156488383
Gen 8: the sanjalisco is located in hayes valley or cathedral hill and the phone number is 4156488383
Gen 9: sanjalisco is in hayes valley or cathedral hill . it is 4156488383
-----------------------------------------------------------
Target: the angkor borei restaurant is a nice restaurant
Base  : angkor borei restaurant is a nice restaurant
Gen 0: angkor borei restaurant is a nice restaurant
Gen 1: the angkor borei restaurant is a nice restaurant
Gen 2: angkor borei restaurant restaurant is
Gen 3: the angkor borei restaurant restaurant is
Gen 4: the name of angkor borei restaurant restaurant is a nice
Gen 5: the angkor borei restaurant is a restaurant
-----------------------------------------------------------
Target: i can recommend chez maman for creperies
Base  : chez maman is a nice place it serves creperies food
Gen 0: the chez maman serves creperies food
Gen 1: chez maman serves creperies
Gen 2: chez maman is creperies
Gen 3: chez maman is a creperies restaurant
Gen 4: chez maman serves creperies food
Gen 5: chez maman is a nice restaurant that serves creperies
Gen 6: chez maman is a nice restaurant serving creperies
-----------------------------------------------------------
Target: beijing restaurant is a nice restaurant near outer mission , with cheap price -s
Base  : beijing restaurant is a nice place , it is near outer mission and it is in the cheap price range
Gen 0: beijing restaurant is a cheap restaurant near the outer mission area
Gen 1: beijing restaurant is in the cheap price range and is near outer mission
Gen 2: beijing restaurant is near outer mission and has a cheap price
Gen 3: beijing restaurant is in the cheap price range and it is near outer mission
Gen 4: beijing restaurant is near outer mission and is in the cheap price range
Gen 5: the beijing restaurant is cheap near outer mission
Gen 6: beijing restaurant is near outer mission and it is cheap
Gen 7: beijing restaurant is a cheap -ly priced restaurant near outer mission
Gen 8: beijing restaurant is in the cheap price range , it is near outer mission
-----------------------------------------------------------
Target: what meal are you looking for
Base  : what meal are you looking for
Gen 0: would you like to dine for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for breakfast , brunch , lunch , or dinner
Gen 2: would you like breakfast and lunch , or dinner
Gen 3: are you looking for breakfast , brunch , lunch or dinner
Gen 4: are you looking for breakfast , brunch , lunch and or dinner
Gen 5: are you looking for a restaurant that is a good place for lunch , or dinner
Gen 6: would you like breakfast , brunch , lunch , or dinner
Gen 7: do you want to know if you are interested in breakfast , brunch , lunch , or dinner
Gen 8: do you want breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: zadin restaurant offer gluten free food of moderate price -s
Base  : zadin is a nice place , it is in the moderate price range and it serves gluten free food
Gen 0: i would like the zadin restaurant that serves gluten free food , and is moderate -ly priced
Gen 1: zadin is a moderate gluten free restaurant
Gen 2: zadin is a moderate restaurant serving gluten free food
Gen 3: zadin is moderate -ly priced and is gluten free
Gen 4: the zadin is a moderate restaurant that serve gluten free
Gen 5: zadin serves gluten free
Gen 6: i have found zadin , moderate -ly priced gluten free
Gen 7: i have found the zadin that serves gluten free food in the moderate price range
Gen 8: the zadin is a nice restaurant that serves gluten free food , is in the moderate price range
Gen 9: zadin is an moderate restaurant gluten free food
-----------------------------------------------------------
Target: source is good for lunch or dinner
Base  : source is a nice place , it is good for lunch and it is good for dinner
Gen 0: source is a good restaurant good for lunch or dinner
Gen 1: source is a good place to eat lunch or dinner
Gen 2: source is a good place for lunch or dinner
Gen 3: source is a good restaurant for lunch or dinner
Gen 4: the source is good for lunch or dinner
Gen 5: source is good for lunch or dinner
Gen 6: source has a nice lunch or dinner
-----------------------------------------------------------
Target: kappa japanese restaurant is the lower pacific heights area does not allow kid -s
Base  : kappa japanese restaurant is a nice place , it is in the area of lower pacific heights and where no child -s are allowed
Gen 0: kappa japanese restaurant is in lower pacific heights , does not allow child -s
Gen 1: the kappa japanese restaurant is in the lower pacific heights area , does not allow kid -s
Gen 2: kappa japanese restaurant is a nice restaurant in the lower pacific heights area that does not allow child -s
Gen 3: kappa japanese restaurant is in lower pacific heights and does not allow kid -s
Gen 4: kappa japanese restaurant is in lower pacific heights
Gen 5: the kappa japanese restaurant is in the lower pacific heights and allows child -s
Gen 6: kappa japanese restaurant is located in lower pacific heights and does not allow child -s
Gen 7: kappa japanese restaurant is in lower pacific heights and does not allow child -s
Gen 8: kappa japanese restaurant is a nice restaurant in lower pacific heights that is not allow child -s
-----------------------------------------------------------
Target: benu s address is 22 hawthorne street . it is postcode is 94105
Base  : benu is a nice place , their address is 22 hawthorne street and their postcode is 94105
Gen 0: the address of the benu is 22 hawthorne street . the postcode is 94105
Gen 1: benu s address is 22 hawthorne street . 94105
Gen 2: benu is located at 22 hawthorne street 94105
Gen 3: benu s address is 22 hawthorne street and the postcode is 94105
Gen 4: the address of benu is 22 hawthorne street , and the postcode is 94105
Gen 5: benu address is 22 hawthorne street and the postcode is 94105
Gen 6: benu s address is 22 hawthorne street and postcode is 94105
Gen 7: benu s address is 22 hawthorne street and postcode 94105
-----------------------------------------------------------
Target: eiji is a nice restaurant in the mastro area that allows child -s and is good for dinner
Base  : eiji is a nice place , where no child -s are allowed , it is good for dinner and it is in the area of mastro
Gen 0: eiji is a nice restaurant that does not allow kid -s and is in the SLOT_PRICERANGE price range and is good for dinner and does not allow child -s
Gen 1: i would like to know for a restaurant for dinner in mastro , the eiji does not allow child -s
Gen 2: eiji is a good restaurant for dinner in the mastro area that does not allow child -s
Gen 3: eiji is in the mastro area , and does not allow child -s and is good for dinner
Gen 4: eiji is a nice restaurant for dinner in the area of mastro that allows child -s
Gen 5: eiji is a nice restaurant in the mastro area , that does not allow kid -s and is good for dinner
Gen 6: eiji is in mastro and does not allow child -s and is good for dinner
Gen 7: eiji is in the mastro area , does not allow kid -s and is good for dinner
Gen 8: eiji is a good restaurant for dinner that allows child -s and are in mastro
-----------------------------------------------------------
Target: the restaurant i recommend is fresca . it is moderate -ly priced , does not allow kid -s , and is near pacific heights
Base  : fresca is a nice place , it is in the moderate price range , it is near pacific heights and where no child -s are allowed
Gen 0: fresca is a moderate restaurant near pacific heights that does not allow kid -s
Gen 1: fresca is a moderate -ly priced restaurant near pacific heights that does not allow child -s
Gen 2: fresca is a moderate restaurant near pacific heights that does not allow child -s
Gen 3: fresca near pacific heights does not allow kid -s and are moderate
Gen 4: fresca is a moderate restaurant near pacific heights that is not allow kid -s
Gen 5: fresca is near pacific heights and does not have a kid -s and are moderate -ly priced
Gen 6: fresca is in the moderate price range , it is in the pacific heights area and does not allow child -s
Gen 7: fresca is in the moderate price range , and is near pacific heights and does not allow kid -s
Gen 8: fresca is a nice restaurant in the moderate price range that is not good for SLOT_GOODFORMEAL and does not allow kid -s
Gen 9: i have a moderate -ly priced restaurant called fresca that does not allow child -s , and is near pacific heights
-----------------------------------------------------------
Target: assab eritrean restaurant s address is at 2845 geary blvd
Base  : assab eritrean restaurant is a nice place their address is 2845 geary blvd
Gen 0: the name of assab eritrean restaurant . it is 2845 geary blvd
Gen 1: the address for assab eritrean restaurant is 2845 geary blvd
Gen 2: assab eritrean restaurant is located at 2845 geary blvd
Gen 3: assab eritrean restaurant is at 2845 geary blvd
Gen 4: assab eritrean restaurant is in the address is 2845 geary blvd
-----------------------------------------------------------
Target: la traviata is on 2854 mission street , number is 4152820500
Base  : la traviata is a nice place , their address is 2854 mission street and their phone number is 4152820500
Gen 0: la traviata s address is 2854 mission street and the phone number is 4152820500
Gen 1: la traviata is located at 2854 mission street and the phone number is 4152820500
Gen 2: the address for la traviata is 2854 mission street . the phone number is 4152820500
Gen 3: the la traviata s address is at 2854 mission street and the phone number is 4152820500
Gen 4: la traviata s address is 2854 mission street and their phone number is 4152820500
Gen 5: la traviata is located at 2854 mission street . the phone number is 4152820500
Gen 6: the phone number for la traviata is 4152820500 and the address is 2854 mission street
Gen 7: the address of la traviata is 2854 mission street , and the phone number is 4152820500
Gen 8: la traviata s phone number is 4152820500 . it is located at 2854 mission street
-----------------------------------------------------------
Target: frances is a nice restaurant in the hayes valley area
Base  : frances is a nice place it is in the area of hayes valley
Gen 0: there is the frances in the hayes valley area
Gen 1: frances is in the hayes valley area
Gen 2: frances is in hayes valley
Gen 3: frances is near the hayes valley
Gen 4: frances is near hayes valley
Gen 5: frances is located in the hayes valley area
Gen 6: frances is in the area of hayes valley
-----------------------------------------------------------
Target: kiss seafood is located in little osaka that is good for dinner . childe-s are not admitted
Base  : kiss seafood is a nice place , where no child -s are allowed , it is good for dinner and it is in the area of little osaka
Gen 0: kiss seafood is in the little osaka area that does not allow child -s and is good for dinner
Gen 1: kiss seafood is in little osaka and is good for dinner , and no kid -s are allowed
Gen 2: kiss seafood is a good restaurant for dinner that allows child -s , in the little osaka area
Gen 3: kiss seafood is a great restaurant in the area of little osaka , and does not allow kid -s , is good for dinner
Gen 4: kiss seafood is a nice restaurant in the little osaka area that is not good for dinner and allows child -s
Gen 5: kiss seafood is in the little osaka area and is good for dinner and allows child -s
Gen 6: kiss seafood is in little osaka and does not allow child -s and is good for dinner
Gen 7: kiss seafood is in the little osaka area , does not allow kid -s and is good for dinner
Gen 8: kiss seafood is a good restaurant for dinner in the little osaka area that is not allow child -s
Gen 9: kiss seafood is a nice restaurant in the little osaka area that does not allow kid -s and is good for dinner
-----------------------------------------------------------
Target: the address for franciscan crab restaurant is pier 43 fishermans wharf . the phone number is 4153627733
Base  : franciscan crab restaurant is a nice place , their address is pier 43 fishermans wharf and their phone number is 4153627733
Gen 0: the address for franciscan crab restaurant is pier 43 fishermans wharf , and the phone number is 4153627733
Gen 1: the address for franciscan crab restaurant is pier 43 fishermans wharf . the phone number is 4153627733
Gen 2: the address for franciscan crab restaurant is pier 43 fishermans wharf , and their phone number is 4153627733
Gen 3: franciscan crab restaurant is located at pier 43 fishermans wharf . the phone number is 4153627733
Gen 4: franciscan crab restaurant s phone is 4153627733 . the address is pier 43 fishermans wharf
Gen 5: franciscan crab restaurant s address is pier 43 fishermans wharf , phone number is 4153627733
Gen 6: the address for franciscan crab restaurant is pier 43 fishermans wharf , the phone number is 4153627733
Gen 7: franciscan crab restaurant s address is pier 43 fishermans wharf . the phone number is 4153627733
Gen 8: franciscan crab restaurant is located at pier 43 fishermans wharf and its phone number is 4153627733
-----------------------------------------------------------
Target: singapore malaysian restaurant is in the cheap price range serving malaysian
Base  : singapore malaysian restaurant is a nice place , it is in the cheap price range and it serves malaysian food
Gen 0: singapore malaysian restaurant serves malaysian food and it is cheap
Gen 1: i have found the singapore malaysian restaurant that serves malaysian food and is a cheap restaurant
Gen 2: i would recommend the singapore malaysian restaurant . its malaysian food is cheap and you do not care about the restaurant
Gen 3: singapore malaysian restaurant serves malaysian food , and is in the cheap price range
Gen 4: the singapore malaysian restaurant is malaysian food and it is in the cheap price range
Gen 5: singapore malaysian restaurant is a cheap malaysian restaurant
Gen 6: the singapore malaysian restaurant serves malaysian food in the cheap price range
Gen 7: singapore malaysian restaurant is a cheap -ly priced malaysian restaurant
Gen 8: singapore malaysian restaurant serves malaysian food and is cheap -ly priced
-----------------------------------------------------------
Target: there are 229 restaurant -s do not have any policy about child -s
Base  : there are 229 restaurant -s if you do not care whether child -s are allowed
Gen 0: there are 229 restaurant -s if you do not allow kid -s and
Gen 1: 229 restaurant -s are allowed if you do not care if the child -s are allowed
Gen 2: we have 229 restaurant -s that are allowed and you do not care whether they allow kid -s
Gen 3: there are 229 restaurant -s if you do not mind the kid -s allowed
Gen 4: there are 229 restaurant -s that are not for kid -s allowed
Gen 5: there are 229 restaurant -s if you are looking to child -s and are allowed
Gen 6: there are 229 restaurant -s if you do not care whether they allow child -s
Gen 7: there are 229 restaurant -s if you are not care if the child -s are allowed
Gen 8: 229 restaurant -s if you do not care whether child -s are allowed
-----------------------------------------------------------
Target: the address to the kappa japanese restaurant near the lower pacific heights or japantown is 1700 post street suite k and the phone number is 4156736004
Base  : kappa japanese restaurant is a nice place , their address is 1700 post street suite k , their phone number is 4156736004 , it is near japantown and it is near lower pacific heights
Gen 0: the kappa japanese restaurant is located at 1700 post street suite k , the phone number is 4156736004 . it is near lower pacific heights or japantown
Gen 1: the kappa japanese restaurant is located at 1700 post street suite k , the SLOT_NAME is near lower pacific heights or japantown and its number is 4156736004
Gen 2: kappa japanese restaurant is located in the lower pacific heights or japantown at 1700 post street suite k . the phone number is 4156736004
Gen 3: kappa japanese restaurant is located near lower pacific heights or japantown . it is located at 1700 post street suite k , and the phone number is 4156736004
Gen 4: kappa japanese restaurant is near lower pacific heights or japantown . it is address 1700 post street suite k , and the phone number is 4156736004
Gen 5: kappa japanese restaurant is located near lower pacific heights or japantown , it is located at 1700 post street suite k and the phone number is 4156736004
Gen 6: the address for kappa japanese restaurant is 1700 post street suite k , it is near lower pacific heights or japantown and its phone number is 4156736004
Gen 7: the kappa japanese restaurant near lower pacific heights or japantown is located at 1700 post street suite k , the phone number is 4156736004
Gen 8: the address of kappa japanese restaurant is 1700 post street suite k . it is near lower pacific heights or japantown and the phone number is 4156736004
Gen 9: kappa japanese restaurant is located at 1700 post street suite k . it is near lower pacific heights or japantown and their phone number is 4156736004
-----------------------------------------------------------
Target: the mangia tutti ristorante is moderate -ly priced
Base  : mangia tutti ristorante is a nice place it is in the moderate price range
Gen 0: i am sorry . the mangia tutti ristorante is a moderate -ly priced restaurant
Gen 1: mangia tutti ristorante is a nice restaurant in the moderate price range
Gen 2: the mangia tutti ristorante is moderate
Gen 3: mangia tutti ristorante is a moderate restaurant
Gen 4: mangia tutti ristorante is in the moderate price range
Gen 5: the mangia tutti ristorante is a moderate
Gen 6: mangia tutti ristorante is moderate
Gen 7: the mangia tutti ristorante is moderate -ly priced
Gen 8: mangia tutti ristorante is moderate -ly priced
-----------------------------------------------------------
Target: marnee thai is a moderate -ly priced restaurant near outer sunset that is a good restaurant for dinner
Base  : marnee thai is a nice place , it is near outer sunset , it is good for dinner and it is in the moderate price range
Gen 0: marnee thai is near outer sunset and is moderate -ly priced and is good for dinner
Gen 1: marnee thai is a moderate restaurant near outer sunset for dinner
Gen 2: marnee thai is near outer sunset and is in the moderate price range and is good for dinner
Gen 3: marnee thai is a moderate -ly priced restaurant that is good for dinner , and is near the outer sunset
Gen 4: marnee thai is near outer sunset and is moderate -ly priced and for dinner
Gen 5: marnee thai is near outer sunset and is good for dinner . it is in the moderate price range
Gen 6: marnee thai is a moderate restaurant that is good for dinner and is near outer sunset
Gen 7: the moderate price range marnee thai is near outer sunset and is good for dinner
Gen 8: i would suggest marnee thai , a good place for dinner near outer sunset . it is moderate
-----------------------------------------------------------
Target: which part of the city are you looking for
Base  : what area would you like
Gen 0: what area are you searching for a restaurant in
Gen 1: what area do you want
Gen 2: what area would you like
Gen 3: what area are you looking for
Gen 4: where would you like it to be in
Gen 5: what area would you like to eat
-----------------------------------------------------------
Target: udupi palace serves indian food
Base  : udupi palace is a nice place it serves indian food
Gen 0: udupi palace is a nice restaurant serving indian
Gen 1: udupi palace is indian
Gen 2: the udupi palace is indian
Gen 3: the udupi palace serves indian food
Gen 4: udupi palace serves indian food
-----------------------------------------------------------
Target: there are 77 restaurant -s with a moderate price range that do not allow kid -s
Base  : there are 77 restaurant -s where no child -s are allowed and in the moderate price range
Gen 0: there are 77 restaurant -s that are moderate and does not allow child -s
Gen 1: i found 77 restaurant -s that are moderate and does not allow child -s
Gen 2: there are no restaurant -s if the price range does not matter and it does not allow child -s , and is moderate
Gen 3: there are 77 moderate price range -s if you do not care about the restaurant -s
Gen 4: there are 77 restaurant -s that are moderate and does not allow kid -s
Gen 5: there are 77 moderate restaurant -s that does not allow child -s
Gen 6: there are 77 restaurant -s that do not allow child -s and is in the moderate price range
Gen 7: i have found 77 restaurant -s in the moderate price range that are not allowed
Gen 8: there are no moderate restaurant -s that do not allow kid -s
Gen 9: there are 77 restaurant -s where kid -s are not allowed and the moderate price range
-----------------------------------------------------------
Target: the address for source is 11 division street
Base  : source is a nice place their address is 11 division street
Gen 0: the source s address is 11 division street
Gen 1: the source address is 11 division street
Gen 2: the address for the source is 11 division street
Gen 3: the address for source is 11 division street
Gen 4: source is located at 11 division street
-----------------------------------------------------------
Target: piperade serves basque food and does not allow child -s
Base  : piperade is a nice place , it serves basque food and where no child -s are allowed
Gen 0: i have found piperade that does not allow child -s , and serves basque food
Gen 1: piperade does not allow kid -s and serves basque food
Gen 2: piperade is an basque restaurant that does not allow kid -s
Gen 3: the piperade does not allow kid -s , serves basque food
Gen 4: piperade serves basque food and does not allow kid -s
Gen 5: piperade serves basque food and does not allow child -s
Gen 6: piperade is a basque restaurant that does not allow child -s
Gen 7: piperade is an SLOT_PRICERANGE basque restaurant
Gen 8: the piperade does not allow kid -s and serves basque food
-----------------------------------------------------------
Target: there are 77 restaurant -s that have a moderate price range and do not allow kid -s
Base  : there are 77 restaurant -s where no child -s are allowed and in the moderate price range
Gen 0: there are 77 restaurant -s that are moderate and does not allow child -s
Gen 1: there are 77 moderate restaurant -s where kid -s are not allowed
Gen 2: there are 77 moderate restaurant -s if you do not care whether they allow child -s
Gen 3: there are 77 restaurant -s in the moderate price range and does not allow kid -s
Gen 4: there are 77 moderate restaurant -s that does not allow child -s
Gen 5: there are 77 restaurant -s that serve SLOT_FOOD food and is moderate -ly priced
Gen 6: there are 77 restaurant -s that serve moderate price and does not allow kid -s
Gen 7: we have 77 restaurant -s that are not good for SLOT_GOODFORMEAL and are not for the moderate range
Gen 8: there are 77 moderate restaurant -s if you do not allow kid -s
Gen 9: there are 77 moderate restaurant -s if you do not care where child -s are allowed
-----------------------------------------------------------
Target: i am sorry but there is no place other than spruce that is near presidio heights
Base  : i am sorry but there is no place other than spruce near presidio heights
Gen 0: i am sorry but there is only spruce near the presidio heights
Gen 1: spruce is only near presidio heights
Gen 2: i am sorry but there are no other place -s called spruce that are near presidio heights
Gen 3: i am sorry but there are no other place -s near presidio heights called spruce
Gen 4: i apologize , there is only spruce near presidio heights
Gen 5: i am sorry , there is no place other than spruce that is SLOT_PRICERANGE
Gen 6: i am sorry but there are no place -s near presidio heights called spruce
Gen 7: spruce is the only restaurant near presidio heights
Gen 8: spruce is the only place near presidio heights
Gen 9: i am sorry , there are no other place -s except spruce near presidio heights
-----------------------------------------------------------
Target: breakfast , brunch , lunch or dinner
Base  : what meal would you like
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 2: are you interested in a restaurant for breakfast , brunch , lunch , or dinner
Gen 3: are you looking for breakfast , brunch , lunch or dinner
Gen 4: are you looking for a restaurant that is breakfast , brunch , lunch , or dinner
Gen 5: do you want breakfast , brunch , lunch , or dinner
Gen 6: would you like to dine for breakfast , brunch , lunch or dinner
Gen 7: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: thai time restaurant is a nice restaurant
Base  : thai time restaurant is a nice restaurant
Gen 0: the thai time restaurant restaurant is good
Gen 1: thai time restaurant is a nice restaurant
Gen 2: the thai time restaurant is a nice restaurant
Gen 3: the name of thai time restaurant restaurant
Gen 4: i would like to inform you for the thai time restaurant restaurant
Gen 5: thai time restaurant is a great restaurant
-----------------------------------------------------------
Target: the phone number to reach red door cafe is 4152828283
Base  : red door cafe is a nice place their phone number is 4152828283
Gen 0: red door cafe phone number is 4152828283
Gen 1: the red door cafe s phone number is 4152828283
Gen 2: red door cafe s phone number is 4152828283
Gen 3: the phone number for red door cafe is 4152828283
-----------------------------------------------------------
Target: amber india s phone number is 4157770500 . their postcode is 94103
Base  : amber india is a nice place , their phone number is 4157770500 and their postcode is 94103
Gen 0: the phone number of the amber india is 4157770500 and the zip code is 94103
Gen 1: the phone number of amber india is 4157770500 and its postcode is 94103
Gen 2: amber india s phone number is 4157770500 and the postcode is 94103
Gen 3: the phone number for amber india is 4157770500 , the postcode is 94103
Gen 4: the phone number of the amber india is 4157770500 , and the postcode is 94103
Gen 5: amber india phone number is 4157770500 and the postcode is 94103
Gen 6: amber india s phone number is 4157770500 and is postcode 94103
-----------------------------------------------------------
Target: lavash is a recommended restaurant that serves persian food
Base  : lavash is a nice place it serves persian food
Gen 0: lavash is a good restaurant that serves persian
Gen 1: lavash serves persian
Gen 2: lavash is persian
Gen 3: lavash serves persian food
-----------------------------------------------------------
Target: would you like breakfast , brunch , lunch , or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for breakfast , brunch , lunch or dinner
Gen 2: would you like breakfast , brunch , lunch , or dinner
Gen 3: do you want breakfast , brunch , lunch or dinner
Gen 4: do you want breakfast , brunch , lunch , or dinner
Gen 5: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: what kind of food are you searching for
Base  : what kind of food would you like
Gen 0: what type of food are you searching for
Gen 1: what type of food do you want
Gen 2: what kind of food are you interested in
Gen 3: what kind of food are you looking for
Gen 4: what type of food are you interested in
Gen 5: what food are you looking for
Gen 6: can i confirm you would be requesting food place -s
Gen 7: what type of food would you like
Gen 8: what kind of food do you want
Gen 9: are you looking for food
Gen 10: are you looking for a food type
Gen 11: can i confirm that you are interested in
Gen 12: what type of kind of food
Gen 13: what kind of food are you searching for
Gen 14: what food type of UNK_token are UNK_token
Gen 15: what type of food are you looking for
Gen 16: are you looking for a certain type of food
-----------------------------------------------------------
Target: unfortunately there are 0 asian restaurant -s that are good for lunch
Base  : i am sorry but there is no place , serving asian food and good for lunch
Gen 0: i am sorry there are 0 asian restaurant -s that are good for lunch
Gen 1: no place asian restaurant -s that are good for lunch
Gen 2: there are no asian lunch restaurant -s
Gen 3: i did not find any restaurant -s that are good for lunch and serve asian food
Gen 4: there are 0 asian restaurant -s that are good for lunch
Gen 5: there are 0 restaurant -s that serve asian food and is good for lunch
Gen 6: i am sorry but there are 0 restaurant -s that are good for lunch that serve asian
Gen 7: there are no restaurant -s that serve asian food for lunch
Gen 8: i did not find any asian restaurant -s that are good for lunch
-----------------------------------------------------------
Target: the aperto restaurant is moderate -ly priced , is near potrero hill , and allows kid -s
Base  : aperto restaurant is a nice place , it is in the moderate price range , it is near potrero hill and where child -s are allowed
Gen 0: aperto restaurant is a nice restaurant near potrero hill that allows child -s and is moderate
Gen 1: aperto restaurant is a nice restaurant near potrero hill that has a moderate price range and allows child -s
Gen 2: aperto restaurant is a moderate restaurant near potrero hill that allows kid -s
Gen 3: aperto restaurant is near potrero hill and allows kid -s and is moderate
Gen 4: aperto restaurant is an moderate restaurant near potrero hill that allows child -s
Gen 5: the aperto restaurant is near potrero hill and allows child -s and is moderate
Gen 6: aperto restaurant is a moderate -ly priced restaurant near potrero hill and allows kid -s
Gen 7: the aperto restaurant is a moderate -ly priced restaurant that allows kid -s near potrero hill
-----------------------------------------------------------
Target: little delhi s address is 83 eddy street
Base  : little delhi is a nice place their address is 83 eddy street
Gen 0: little delhi s address is 83 eddy street
Gen 1: the address for little delhi is 83 eddy street
Gen 2: i can find little delhi at 83 eddy street
Gen 3: little delhi is located at 83 eddy street
Gen 4: little delhi is at 83 eddy street
Gen 5: the address of little delhi is 83 eddy street
-----------------------------------------------------------
Target: darbar restaurant is in your cheap price range
Base  : darbar restaurant is a nice place it is in the cheap price range
Gen 0: the darbar restaurant is cheap
Gen 1: darbar restaurant is a cheap restaurant
Gen 2: darbar restaurant is a nice restaurant that is cheap -ly priced
Gen 3: darbar restaurant is a cheap price range
Gen 4: darbar restaurant is cheap -ly priced
Gen 5: i would suggest darbar restaurant . it is cheap
-----------------------------------------------------------
Target: there are 0 restaurant -s where kid -s are allowed in the opera plaza area
Base  : i am sorry but there is no place , where no child -s are allowed and in the area of opera plaza
Gen 0: there is no restaurant that is not for SLOT_GOODFORMEAL and in any opera plaza area
Gen 1: i am sorry , there are no restaurant -s in opera plaza that does not allow child -s
Gen 2: there are no restaurant -s in opera plaza
Gen 3: i am sorry , there are no restaurant -s near opera plaza that does not allow child -s
Gen 4: there are no restaurant -s in opera plaza that allow child -s
Gen 5: there are no restaurant -s in opera plaza and does not allow kid -s
Gen 6: there are no restaurant -s near the opera plaza that allow child -s
Gen 7: no restaurant -s in opera plaza that does not allow kid -s
Gen 8: there are no restaurant -s in the opera plaza area that does not allow child -s
-----------------------------------------------------------
Target: are you looking for and expensive or cheap restaurant
Base  : sorry would you like something in the expensive price range or in the cheap price range
Gen 0: do you want a restaurant in the expensive or cheap price range
Gen 1: would you like a expensive or cheap price range
Gen 2: do you want a restaurant for you are looking for and in the expensive or cheap price range
Gen 3: would you like to eat expensive or cheap
Gen 4: would you prefer a expensive or cheap price range
Gen 5: do you want a restaurant that is expensive or cheap
Gen 6: would you like a restaurant in the expensive or cheap range
Gen 7: would you like expensive or cheap -ly priced
Gen 8: would you like a restaurant for a expensive or cheap -ly priced restaurant
Gen 9: do you want a expensive or cheap -ly priced restaurant
-----------------------------------------------------------
Target: i cannot find any restaurant -s near tenderloin area
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: there are 0 restaurant -s in the area of tenderloin
Gen 1: i am sorry , there are no restaurant -s in tenderloin
Gen 2: there is no restaurant -s in tenderloin
Gen 3: i am sorry but there are no hotel -s near tenderloin
Gen 4: there are no restaurant -s in the area of tenderloin
Gen 5: there are no restaurant -s in tenderloin
Gen 6: there are no hotel -s in tenderloin that serve SLOT_FOOD
Gen 7: there is no restaurant -s that are in the tenderloin area
-----------------------------------------------------------
Target: canto do brasil restaurant serves cheap brazilian food
Base  : canto do brasil restaurant is a nice place , it is in the cheap price range and it serves brazilian food
Gen 0: the canto do brasil restaurant serves brazilian food , is in the cheap price range
Gen 1: canto do brasil restaurant serves cheap -ly priced brazilian
Gen 2: canto do brasil restaurant has a cheap price brazilian
Gen 3: canto do brasil restaurant is a cheap restaurant that serves brazilian food
Gen 4: canto do brasil restaurant is a cheap restaurant that serves brazilian
Gen 5: the canto do brasil restaurant is cheap brazilian
Gen 6: canto do brasil restaurant has a cheap price range and serves brazilian food
Gen 7: canto do brasil restaurant serves brazilian food and is cheap -ly priced
-----------------------------------------------------------
Target: i am sorry but there is no place other than thep phanom thai restaurant that is good for dinner , does not allow child -s , and is near lower haight
Base  : i am sorry but there is no place other than thep phanom thai restaurant near lower haight , where no child -s are allowed and good for dinner
Gen 0: i am sorry , but i am sorry , there are no place -s that allows kid -s , i recommend the thep phanom thai restaurant , which serves dinner and is near the lower haight
Gen 1: thep phanom thai restaurant is the only place near lower haight that is good for dinner and does not allow child -s
Gen 2: i am sorry but there is the thep phanom thai restaurant that does not allow child -s and is good good for dinner and is near lower haight
Gen 3: thep phanom thai restaurant is the only restaurant near lower haight that does not allow child -s and is good for dinner
Gen 4: thep phanom thai restaurant is the only place for dinner that allows child -s near lower haight
Gen 5: thep phanom thai restaurant is a nice restaurant that is near lower haight and is good for dinner and does not allow child -s
Gen 6: i am sorry but the only thep phanom thai restaurant near lower haight does not allow child -s and is good for dinner
Gen 7: thep phanom thai restaurant is the only place near lower haight that allows child -s and is good for dinner
Gen 8: thep phanom thai restaurant is only only restaurant that is good for dinner and does not allow child -s and it is near lower haight
Gen 9: thep phanom thai restaurant is the only restaurant near the lower haight that is good for dinner and does not allow child -s
-----------------------------------------------------------
Target: there are 11 restaurant -s that serve american food near nob hill
Base  : there are 11 restaurant -s near nob hill
Gen 0: there are 11 restaurant -s near the nob hill
Gen 1: i found 11 restaurant -s near nob hill
Gen 2: there are 11 restaurant -s near nob hill
-----------------------------------------------------------
Target: franchino is located at 347 columbus avenue and costs around 22 euro
Base  : franchino is a nice place , their address is 347 columbus avenue and their price -s are 22 euro
Gen 0: franchino is at 347 columbus avenue , the price is 22 euro
Gen 1: franchino is 347 columbus avenue . they do not have any place -s
Gen 2: franchino is at 22 euro . the address is 347 columbus avenue
Gen 3: franchino is located at 347 columbus avenue and 22 euro
Gen 4: the address for franchino is 347 columbus avenue . its price is 22 euro
Gen 5: franchino is at 347 columbus avenue and costs 22 euro
Gen 6: franchino address is 347 columbus avenue and costs 22 euro
-----------------------------------------------------------
Target: alborz persian cuisine is a nice restaurant
Base  : alborz persian cuisine is a nice restaurant
Gen 0: the name of the restaurant is alborz persian cuisine
Gen 1: the alborz persian cuisine restaurant is a
Gen 2: alborz persian cuisine is a nice restaurant
Gen 3: alborz persian cuisine is a great restaurant
Gen 4: the alborz persian cuisine restaurant is
-----------------------------------------------------------
Target: arabian nights restaurant serves arabian food
Base  : arabian nights restaurant is a nice place it serves arabian food
Gen 0: the arabian nights restaurant serves arabian food
Gen 1: arabian nights restaurant serves arabian
Gen 2: arabian nights restaurant is a arabian restaurant
Gen 3: arabian nights restaurant serves arabian food
Gen 4: arabian nights restaurant is a arabian
Gen 5: arabian nights restaurant is a nice restaurant that serves arabian
-----------------------------------------------------------
Target: the great eastern restaurant is a nice restaurant
Base  : great eastern restaurant is a nice restaurant
Gen 0: great eastern restaurant is a nice restaurant
Gen 1: the great eastern restaurant is a nice restaurant
Gen 2: great eastern restaurant restaurant has a food
Gen 3: i would recommend the great eastern restaurant restaurant
Gen 4: the name of the restaurant is great eastern restaurant
Gen 5: the great eastern restaurant restaurant is
Gen 6: the great eastern restaurant restaurant
Gen 7: great eastern restaurant is an excellent restaurant
Gen 8: great eastern restaurant restaurant is in
Gen 9: the great eastern restaurant is a restaurant
-----------------------------------------------------------
Target: chouchou is of moderate price
Base  : chouchou is a nice place it is in the moderate price range
Gen 0: chouchou is a nice restaurant in the moderate price range
Gen 1: chouchou has a moderate price range
Gen 2: chouchou is a moderate -ly priced restaurant
Gen 3: the chouchou is moderate
Gen 4: the chouchou is a moderate -ly priced restaurant
Gen 5: the price range is chouchou , and it is moderate
Gen 6: chouchou is moderate -ly priced
Gen 7: chouchou is moderate and is in the UNK_token area
-----------------------------------------------------------
Target: there is another vegetarian restaurant nearby called shangri la vegetarian restaurant and it is also cheap
Base  : shangri la vegetarian restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: shangri la vegetarian restaurant is a nice restaurant in the cheap price range and serves vegetarian food
Gen 1: shangri la vegetarian restaurant is a cheap vegetarian restaurant
Gen 2: shangri la vegetarian restaurant is a cheap restaurant serving vegetarian food
Gen 3: shangri la vegetarian restaurant serves cheap -ly priced vegetarian food
Gen 4: shangri la vegetarian restaurant is cheap -ly priced vegetarian
Gen 5: shangri la vegetarian restaurant is a nice restaurant that serves cheap vegetarian
Gen 6: shangri la vegetarian restaurant serves vegetarian food and is cheap
Gen 7: shangri la vegetarian restaurant is a nice restaurant in the cheap price range that serves vegetarian
-----------------------------------------------------------
Target: the dosa on valencia restaurant
Base  : dosa on valencia is a nice restaurant
Gen 0: i can be found for a dosa on valencia restaurant
Gen 1: dosa on valencia is a nice restaurant
Gen 2: the dosa on valencia is a nice restaurant
Gen 3: the restaurant name is dosa on valencia
Gen 4: dosa on valencia is a nice restaurant in the
Gen 5: the dosa on valencia is a restaurant
-----------------------------------------------------------
Target: please choose whether you would like kid -s to be allowed or no
Base  : what is your preference as to whether it allows child -s
Gen 0: are you looking for a restaurant that allows kid -s
Gen 1: do you want a restaurant that allows child -s
Gen 2: are you looking for a restaurant that allows child -s
Gen 3: would you like to dine that allows child -s
Gen 4: do you want a restaurant that allows kid -s
Gen 5: would you like to know if kid -s are allowed or not
-----------------------------------------------------------
Target: the beijing restaurant is near to the mission terrace
Base  : beijing restaurant is a nice place it is near mission terrace
Gen 0: the beijing restaurant is near mission terrace
Gen 1: beijing restaurant is near mission terrace
Gen 2: beijing restaurant is near the mission terrace
-----------------------------------------------------------
Target: aux delices restaurant serves vietnamese food near russian hill
Base  : aux delices restaurant is a nice place , it serves vietnamese food and it is near russian hill
Gen 0: aux delices restaurant is near russian hill and vietnamese
Gen 1: the aux delices restaurant is near russian hill and serves vietnamese
Gen 2: aux delices restaurant serves vietnamese food near russian hill
Gen 3: the restaurant aux delices restaurant is a nice restaurant near russian hill that serves vietnamese
Gen 4: aux delices restaurant serves vietnamese food near the russian hill
Gen 5: the aux delices restaurant serves vietnamese food near russian hill
Gen 6: aux delices restaurant is a nice restaurant near russian hill that serves vietnamese
Gen 7: aux delices restaurant is near russian hill , serves vietnamese food
Gen 8: aux delices restaurant near russian hill is vietnamese
Gen 9: aux delices restaurant is a vietnamese restaurant near russian hill
-----------------------------------------------------------
Target: there are 2 restaurant -s that serve good peruvian food for dinner
Base  : there are 2 restaurant -s good for dinner and serving peruvian food
Gen 0: there are 2 restaurant -s that serves peruvian dinner
Gen 1: there are 2 peruvian restaurant -s in the good place for dinner
Gen 2: there are 2 peruvian restaurant -s that serve dinner
Gen 3: there are 2 restaurant -s that are good for dinner and serve peruvian food
Gen 4: there are 2 restaurant -s serving peruvian food good for dinner
Gen 5: there are 2 peruvian restaurant -s that are good for dinner
Gen 6: i have found 2 restaurant -s that serves dinner and is a nice restaurant
Gen 7: there are 2 good restaurant -s that serve peruvian food and are good for dinner
Gen 8: there are 2 restaurant -s that serve peruvian food for dinner
-----------------------------------------------------------
Target: stroganoff restaurant is cheap and near fishermans wharf
Base  : stroganoff restaurant is a nice place , it is in the cheap price range and it is near fishermans wharf
Gen 0: stroganoff restaurant is near fishermans wharf and is cheap
Gen 1: the stroganoff restaurant is near fishermans wharf and is in the cheap price range
Gen 2: stroganoff restaurant has a cheap price range and is near fishermans wharf
Gen 3: stroganoff restaurant is near fishermans wharf
Gen 4: stroganoff restaurant is in the cheap price range , and is near fishermans wharf
Gen 5: stroganoff restaurant is a cheap restaurant near fishermans wharf
Gen 6: the stroganoff restaurant is cheap near fishermans wharf
Gen 7: the stroganoff restaurant is cheap -ly priced and near fishermans wharf
Gen 8: stroganoff restaurant is near fishermans wharf and it is cheap
-----------------------------------------------------------
Target: little nepal is located at 925 cortland avenue
Base  : little nepal is a nice place their address is 925 cortland avenue
Gen 0: the address of little nepal is 925 cortland avenue
Gen 1: little nepal address is 925 cortland avenue
Gen 2: the address for little nepal is 925 cortland avenue
Gen 3: little nepal is located at 925 cortland avenue
-----------------------------------------------------------
Target: bar crudo is on 655 divisadero street
Base  : bar crudo is a nice place their address is 655 divisadero street
Gen 0: the address of bar crudo is 655 divisadero street
Gen 1: bar crudo s address is 655 divisadero street
Gen 2: the bar crudo is located at 655 divisadero street
Gen 3: bar crudo is located at 655 divisadero street
Gen 4: the address for bar crudo is 655 divisadero street
-----------------------------------------------------------
Target: there are 0 restaurant -s that are cafes near russian hill
Base  : i am sorry but there is no place , serving cafes food and near russian hill
Gen 0: there are no restaurant -s near russian hill that serve cafes
Gen 1: there are no cafes restaurant -s near the russian hill
Gen 2: there are not cafes restaurant -s near russian hill
Gen 3: there is no cafes restaurant near russian hill
Gen 4: sorry , but there is no cafes restaurant -s near the russian hill
Gen 5: i am sorry but there are no restaurant -s in the cafes area near russian hill
Gen 6: there are no cafes restaurant -s near russian hill
Gen 7: there are no cafes restaurant -s that near russian hill
Gen 8: i am sorry but there are 0 restaurant -s in the russian hill area that serve cafes
-----------------------------------------------------------
Target: we do not have any thai restaurant -s listed that serve breakfast
Base  : i am sorry but there is no place , serving thai food and good for breakfast
Gen 0: there are no restaurant -s that serve thai food and are good for breakfast
Gen 1: there are 0 restaurant -s that serve thai breakfast
Gen 2: i am sorry , there are no thai restaurant -s that are good for breakfast
Gen 3: i am sorry , i am sorry but there are 0 restaurant -s that serve breakfast
Gen 4: there are no thai breakfast hotel -s
Gen 5: there are 0 restaurant -s that serve thai food for breakfast
Gen 6: i am sorry , i cannot find any restaurant -s that are good good for breakfast and thai
Gen 7: there are no restaurant -s that serve thai food for breakfast
Gen 8: no restaurant -s are good for breakfast that serve thai
-----------------------------------------------------------
Target: the restaurant is helmand palace
Base  : helmand palace is a nice restaurant
Gen 0: helmand palace is a restaurant
Gen 1: helmand palace is a nice restaurant
Gen 2: the helmand palace is a nice restaurant
-----------------------------------------------------------
Target: the address to red door cafe is 1608 bush street
Base  : red door cafe is a nice place their address is 1608 bush street
Gen 0: the red door cafe is located at 1608 bush street
Gen 1: red door cafe s address is 1608 bush street
Gen 2: red door cafe is located on 1608 bush street
Gen 3: the address for red door cafe is 1608 bush street
Gen 4: red door cafe is located at 1608 bush street
Gen 5: red door cafe is at 1608 bush street
Gen 6: the address of red door cafe is 1608 bush street
-----------------------------------------------------------
Target: fresca is good for dinner
Base  : fresca is a nice place it is good for dinner
Gen 0: fresca is a great restaurant for dinner
Gen 1: fresca is good good for dinner
Gen 2: fresca is a nice restaurant for dinner
Gen 3: the fresca is a nice restaurant for dinner
Gen 4: fresca is a good restaurant that is good good for dinner
Gen 5: fresca is a good restaurant for dinner
Gen 6: fresca is good for dinner
-----------------------------------------------------------
Target: alborz persian cuisine is a persian restaurant that is suitable for dinner
Base  : alborz persian cuisine is a nice place , it serves persian food and it is good for dinner
Gen 0: alborz persian cuisine is a good restaurant for dinner and is good for persian
Gen 1: alborz persian cuisine serves persian food for business computing
Gen 2: alborz persian cuisine serves persian food for dinner
Gen 3: the alborz persian cuisine serves persian food and is good for dinner
Gen 4: alborz persian cuisine is a nice restaurant that serves dinner and serves persian
Gen 5: alborz persian cuisine is a good restaurant for dinner and serves persian food
Gen 6: alborz persian cuisine is a persian restaurant that serves dinner
Gen 7: alborz persian cuisine is good for dinner and serves persian food
Gen 8: alborz persian cuisine serves persian food and is good for dinner
-----------------------------------------------------------
Target: the red door cafe is equally as good for brunch
Base  : red door cafe is a nice place it is good for brunch
Gen 0: red door cafe has a good brunch
Gen 1: the red door cafe is a good restaurant for brunch
Gen 2: the red door cafe restaurant is good for brunch
Gen 3: red door cafe is a good restaurant for brunch
Gen 4: red door cafe is good for brunch
Gen 5: red door cafe is a nice restaurant good for brunch
-----------------------------------------------------------
Target: would you like to know if kid -s are allowed
Base  : sorry would you like a place where child -s are allowed or where child -s are not allowed
Gen 0: would you like kid -s allowed
Gen 1: are you looking for a restaurant that allows kid -s
Gen 2: would you like a restaurant that allows child -s
Gen 3: do you want a restaurant that allows child -s
Gen 4: do you want to know if child -s are allowed
Gen 5: do you want a restaurant with kid -s allowed
Gen 6: would you like to know if kid -s are allowed
-----------------------------------------------------------
Target: there is 239 good restaurant -s if you do not care about the price
Base  : there are 239 restaurant -s if you do not care about the price range
Gen 0: if you do not care about the price range there are 239 restaurant -s
Gen 1: there are 239 restaurant -s available if you do not care about the price
Gen 2: there are 239 restaurant -s if the price range is not important
Gen 3: there are 239 restaurant -s if you do not care about price range
Gen 4: there are 239 restaurant -s that are priced at price range
Gen 5: there are 239 restaurant -s in all price range -s
Gen 6: there are 239 restaurant -s that are price range if you do not care about the price
Gen 7: there are 239 restaurant -s if you do not care about the price range
Gen 8: there are 239 restaurant -s that serve all price range -s
-----------------------------------------------------------
Target: there is a nice restaurant named ristorante ideale . it is moderate price good restaurant
Base  : ristorante ideale is a nice place it is in the moderate price range
Gen 0: the ristorante ideale is in moderate
Gen 1: i would like to know in the moderate price range and the ristorante ideale
Gen 2: the ristorante ideale is moderate
Gen 3: i have found ristorante ideale that has moderate price -s
Gen 4: ristorante ideale is in the moderate price range
Gen 5: ristorante ideale is moderate
Gen 6: the ristorante ideale is in the moderate price range
Gen 7: the name of ristorante ideale is moderate
-----------------------------------------------------------
Target: the address for canto do brasil restaurant s 41 franklin street , in the hayes valley area
Base  : canto do brasil restaurant is a nice place , it is in the area of hayes valley , their address is 41 franklin street and it is in the area of hayes valley
Gen 0: canto do brasil restaurant is located in the area and the address is 41 franklin street
Gen 1: canto do brasil restaurant is located in hayes valley and the address is 41 franklin street
Gen 2: canto do brasil restaurant is located in 41 franklin street , hayes valley
Gen 3: canto do brasil restaurant is located at 41 franklin street , in the hayes valley
Gen 4: the canto do brasil restaurant is located at 41 franklin street and in hayes valley
Gen 5: the canto do brasil restaurant is located at 41 franklin street , hayes valley
Gen 6: canto do brasil restaurant is in the hayes valley and the address is 41 franklin street
Gen 7: the address of canto do brasil restaurant is 41 franklin street , in the hayes valley
Gen 8: canto do brasil restaurant is located in hayes valley at 41 franklin street
Gen 9: canto do brasil restaurant is located at 41 franklin street in hayes valley
-----------------------------------------------------------
Target: the address for taiwan restaurant is 445 clement street . the phone number is 4153871789
Base  : taiwan restaurant is a nice place , their address is 445 clement street and their phone number is 4153871789
Gen 0: taiwan restaurant address is 445 clement street and the phone number is 4153871789
Gen 1: the address of taiwan restaurant is 445 clement street . the phone number is 4153871789
Gen 2: taiwan restaurant s address is 445 clement street . their phone number is 4153871789
Gen 3: the taiwan restaurant address is 445 clement street . the phone number is 4153871789
Gen 4: the address of taiwan restaurant is 445 clement street and the phone number is 4153871789
Gen 5: taiwan restaurant s address is 445 clement street and their phone number is 4153871789
Gen 6: taiwan restaurant is located at 445 clement street , and their phone number is 4153871789
-----------------------------------------------------------
Target: sotto mare is a cheap sea food restaurant
Base  : sotto mare is a nice place , it is in the cheap price range and it serves sea food
Gen 0: sotto mare is a cheap sea food restaurant
Gen 1: the sotto mare is a sea food restaurant that is cheap
Gen 2: sotto mare is a cheap restaurant in the sea food food
Gen 3: sotto mare is a cheap restaurant that serves sea food food
Gen 4: sotto mare is a cheap -ly priced restaurant that serves sea food
Gen 5: sotto mare serves sea food food , and is cheap
Gen 6: the sotto mare is a cheap -ly priced sea food food
Gen 7: sotto mare serves sea food and is cheap -ly priced
Gen 8: sotto mare serves sea food food , cheap price range
Gen 9: sotto mare serves sea food and is a cheap -ly priced restaurant
-----------------------------------------------------------
Target: aperto restaurant does allow kid -s
Base  : aperto restaurant is a nice place where child -s are allowed
Gen 0: aperto restaurant allows kid -s
Gen 1: aperto restaurant allows child -s
Gen 2: aperto restaurant is a restaurant that allows child -s
Gen 3: aperto restaurant is a restaurant that allows kid -s
Gen 4: aperto restaurant is a nice restaurant that allows child -s
Gen 5: aperto restaurant is an SLOT_PRICERANGE restaurant
Gen 6: the restaurant aperto restaurant allows child -s
-----------------------------------------------------------
Target: marlowe is near mission bay
Base  : marlowe is a nice place it is near mission bay
Gen 0: the marlowe is near mission bay
Gen 1: marlowe is located near mission bay
Gen 2: marlowe is near mission bay
-----------------------------------------------------------
Target: a restaurant called piperade
Base  : piperade is a nice restaurant
Gen 0: piperade is a nice restaurant
Gen 1: the piperade is a nice restaurant
Gen 2: piperade is a restaurant
Gen 3: piperade restaurant is a nice restaurant
Gen 4: piperade restaurant is a good restaurant
Gen 5: the name of piperade is a restaurant
Gen 6: the name of the restaurant is piperade
Gen 7: the piperade restaurant
Gen 8: piperade is a nice restaurant in the
-----------------------------------------------------------
Target: thank you and have a great time
Base  : goodbye
Gen 0: thank you for calling . good bye
Gen 1: thank you , goodbye
Gen 2: goodbye , goodbye
Gen 3: goodbye
Gen 4: thank you . goodbye
-----------------------------------------------------------
Target: the beijing restaurant is located at 1801 alemany blvd
Base  : beijing restaurant is a nice place their address is 1801 alemany blvd
Gen 0: the address of beijing restaurant is 1801 alemany blvd
Gen 1: the address for beijing restaurant is 1801 alemany blvd
Gen 2: beijing restaurant is located at 1801 alemany blvd
-----------------------------------------------------------
Target: the address for sushi bistro is 431 balboa street
Base  : sushi bistro is a nice place their address is 431 balboa street
Gen 0: sushi bistro s address is 431 balboa street
Gen 1: sushi bistro address is 431 balboa street
Gen 2: the sushi bistro is located at 431 balboa street
Gen 3: sushi bistro is located at 431 balboa street
Gen 4: sushi bistro is at 431 balboa street
-----------------------------------------------------------
Target: would you like a restaurant for breakfast , brunch , lunch or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 2: are you looking for breakfast , brunch , lunch or dinner
Gen 3: are you interested in at a place that is for breakfast , brunch , lunch or dinner
Gen 4: do you want to dine for breakfast , brunch , lunch , or dinner
Gen 5: do you want a restaurant that serves breakfast , brunch , lunch or dinner
Gen 6: do you want breakfast , brunch , lunch , or dinner
Gen 7: do you need to dine for breakfast , brunch , lunch , or dinner
-----------------------------------------------------------
Target: there are 0 lounge restaurant -s that allow child -s
Base  : i am sorry but there is no place , where child -s are allowed and serving lounge food
Gen 0: there are no restaurant -s that serve lounge food that allows child -s
Gen 1: there are no lounge restaurant -s that allow kid -s
Gen 2: there are no place -s that allow child -s and serve lounge food
Gen 3: there are no lounge restaurant -s that allow child -s
Gen 4: there are no restaurant -s that serve lounge food and allow child -s
Gen 5: i am sorry , but i cannot find any restaurant -s that serve lounge food and allow child -s
Gen 6: i am sorry , i did not find any restaurant -s that serve lounge food and allow child -s
Gen 7: i am sorry , there are no lounge restaurant -s that allow kid -s
Gen 8: there are 0 restaurant -s that serve lounge restaurant -s that allow child -s
Gen 9: there are no restaurant -s that allow child -s and serve lounge food
-----------------------------------------------------------
Target: would you like restaurant -s in a particular price range
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is your preferred price range
Gen 1: what is the price range you are looking for
Gen 2: what is your price range
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: benu is at 22 hawthorne street
Base  : benu is a nice place their address is 22 hawthorne street
Gen 0: benu address is 22 hawthorne street
Gen 1: benu is in the address of 22 hawthorne street
Gen 2: the address for benu is 22 hawthorne street
Gen 3: benu is located at 22 hawthorne street
Gen 4: benu is at 22 hawthorne street
Gen 5: the address of benu is 22 hawthorne street
-----------------------------------------------------------
Target: i would recommend source . child -s are allowed there and the food is cheap
Base  : source is a nice place , where child -s are allowed and it is in the cheap price range
Gen 0: source is a cheap restaurant that allows kid -s
Gen 1: source is a cheap -ly priced restaurant that allows child -s
Gen 2: source is a cheap restaurant that allows child -s
Gen 3: source is a nice restaurant that allows kid -s and is in the cheap price range
Gen 4: source is a nice restaurant that has an cheap price range and allows child -s
Gen 5: the source is in the cheap price range and allows child -s
-----------------------------------------------------------
Target: a la turca restaurant is near tenderloin
Base  : a la turca restaurant is a nice place it is near tenderloin
Gen 0: a la turca restaurant has a nice restaurant near tenderloin
Gen 1: a la turca restaurant is a nice restaurant near the tenderloin
Gen 2: the a la turca restaurant is near tenderloin
Gen 3: a la turca restaurant is near tenderloin
Gen 4: a la turca restaurant is located near tenderloin
Gen 5: the a la turca restaurant is located near tenderloin
-----------------------------------------------------------
Target: benu is a nice restaurant
Base  : benu is a nice restaurant
Gen 0: benu s is a nice restaurant
Gen 1: benu is a nice restaurant
Gen 2: the benu is a nice restaurant
Gen 3: i can find the benu restaurant
Gen 4: benu is an nice restaurant
Gen 5: the benu restaurant is a good restaurant
Gen 6: the benu restaurant is
Gen 7: the benu restaurant
Gen 8: benu is the restaurant
-----------------------------------------------------------
Target: there is a nice restaurant called zuni cafe in the expensive price range
Base  : zuni cafe is a nice place it is in the expensive price range
Gen 0: zuni cafe is a expensive -ly priced restaurant
Gen 1: zuni cafe is expensive -ly priced
Gen 2: zuni cafe is a expensive restaurant
Gen 3: zuni cafe is in the expensive price range
Gen 4: zuni cafe has an expensive restaurant
-----------------------------------------------------------
Target: where are you looking for near by
Base  : where would you like it to be near to
Gen 0: what is the location you want to be near
Gen 1: where is it close to
Gen 2: what area are you looking for
Gen 3: where would you like to be near to
Gen 4: what area would you like to be near to
Gen 5: what area would be like
Gen 6: what area would you like to dine near
-----------------------------------------------------------
Target: dosa on valencia serves indian food in the fenditton area
Base  : dosa on valencia is a nice place it serves indian food
Gen 0: the dosa on valencia serves indian food
Gen 1: dosa on valencia serves indian
Gen 2: i have found the dosa on valencia that serves indian
Gen 3: dosa on valencia serves indian food
Gen 4: dosa on valencia is a nice restaurant that serves indian
Gen 5: the dosa on valencia is a indian
-----------------------------------------------------------
Target: little nepal is of moderate price and serves himalayan food
Base  : little nepal is a nice place , it is in the moderate price range and it serves himalayan food
Gen 0: little nepal is a nice restaurant that serves himalayan food and is moderate
Gen 1: the little nepal serves himalayan food , and is moderate
Gen 2: little nepal is a moderate himalayan restaurant
Gen 3: little nepal is moderate -ly priced himalayan
Gen 4: the restaurant little nepal is moderate -ly priced and serves himalayan food
Gen 5: little nepal is a moderate -ly priced himalayan restaurant
Gen 6: little nepal is a moderate -ly priced restaurant that serves himalayan food
Gen 7: little nepal serves moderate himalayan food
-----------------------------------------------------------
Target: should child -s be allowed ? please say yes or no
Base  : what is your preference as to whether it allows child -s
Gen 0: are you looking for a restaurant that allows kid -s
Gen 1: would you like a restaurant that allows child -s
Gen 2: would you like a restaurant that allows kid -s
Gen 3: do you want a restaurant that allows child -s
Gen 4: would you like to know that kid -s are allowed
Gen 5: are you interested in a restaurant that allows kid -s and do you do not care
Gen 6: do you want a restaurant that allows kid -s
Gen 7: do you want to dine that allows kid -s
Gen 8: do you want to know if kid -s are allowed
-----------------------------------------------------------
Target: mochica is a good restaurant that serves peruvian food , especially for dinner
Base  : mochica is a nice place , it serves peruvian food and it is good for dinner
Gen 0: mochica serves peruvian food for dinner
Gen 1: mochica is a good restaurant for dinner and serves peruvian
Gen 2: mochica is a good dinner peruvian
Gen 3: mochica serves peruvian and is a good restaurant for dinner
Gen 4: mochica serves peruvian food and is a nice restaurant that is good for dinner
Gen 5: mochica is a good restaurant that serves peruvian food and is good for dinner
Gen 6: mochica serves peruvian food and is good for dinner
-----------------------------------------------------------
Target: goodbye , thank you for choosing parlance dialogue system
Base  : goodbye
Gen 0: bye
Gen 1: goodbye
Gen 2: thank you . goodbye
-----------------------------------------------------------
Target: red door cafe is cheap and good for brunch
Base  : red door cafe is a nice place , it is in the cheap price range and it is good for brunch
Gen 0: the red door cafe is good for brunch and is cheap price range
Gen 1: red door cafe is a nice restaurant that are good for brunch and is in the cheap price range
Gen 2: red door cafe is cheap -ly priced for brunch
Gen 3: the red door cafe is good for brunch , and is cheap
Gen 4: red door cafe is cheap and good for brunch
Gen 5: red door cafe is a good restaurant for brunch and in the cheap price range
Gen 6: red door cafe is cheap and is good for brunch
Gen 7: red door cafe is a nice restaurant that is good for brunch and is in the cheap price range
Gen 8: red door cafe is a cheap -ly priced restaurant that serves brunch
Gen 9: the red door cafe is cheap -ly priced and good for brunch
-----------------------------------------------------------
Target: there are no basque restaurant -s that allow child -s
Base  : i am sorry but there is no place , where child -s are allowed and serving basque food
Gen 0: there are no basque restaurant -s that allow kid -s
Gen 1: there are 0 restaurant -s that allow child -s and serve basque
Gen 2: there are 0 restaurant -s that allow child -s and serve basque food
Gen 3: sorry , i did not find a basque restaurant that allows kid -s
Gen 4: there are 0 restaurant -s that serve basque food that allows child -s
Gen 5: i have no restaurant -s and serve basque food that allow child -s
Gen 6: sorry , there are no basque restaurant -s that allow child -s
Gen 7: there are 0 restaurant -s that allow kid -s and serve basque food
Gen 8: there are no basque restaurant -s in the restaurant -s that allow child -s
-----------------------------------------------------------
Target: good bye
Base  : goodbye
Gen 0: thank you , goodbye
Gen 1: bye
Gen 2: thank you for calling . goodbye
Gen 3: goodbye
Gen 4: thank you for calling . good bye
Gen 5: good bye
Gen 6: thank you for goodbye
Gen 7: thank you for contacting the information system goodbye
Gen 8: thank you for calling , good for business computing
Gen 9: thank you . have a good day
Gen 10: thank you for calling
Gen 11: thank you . goodbye
-----------------------------------------------------------
Target: i can help you . what type of food would you like to eat
Base  : what kind of food would you like
Gen 0: what kind of food are you looking for
Gen 1: what type of food are you interested in
Gen 2: what type of food do you want
Gen 3: what type of food are you looking for
-----------------------------------------------------------
Target: no , butterfly does not allow kid -s
Base  : butterfly is a nice place where no child -s are allowed
Gen 0: butterfly does not allow kid -s
Gen 1: the butterfly does not allow kid -s
Gen 2: butterfly does not allow child -s
Gen 3: butterfly is no child -s
Gen 4: butterfly has no usb port -s
Gen 5: butterfly is not for child -s
Gen 6: the butterfly is a nice restaurant that does not allow child -s
Gen 7: the butterfly is not allow child -s
-----------------------------------------------------------
Target: there are 54 cheap restaurant -s where kid -s are allowed
Base  : there are 54 restaurant -s where child -s are allowed and in the cheap price range
Gen 0: there are 54 cheap restaurant -s and allow kid -s
Gen 1: there are 54 restaurant -s that serve cheap -ly priced and allow kid -s
Gen 2: there are 54 restaurant -s in the cheap price range if you do not allow kid -s
Gen 3: there are 54 restaurant -s with an cheap restaurant -s that allow child -s
Gen 4: there are 54 restaurant -s that allow child -s and is cheap
Gen 5: there are 54 restaurant -s that are cheap -ly priced and allow kid -s
Gen 6: there are 54 restaurant -s in the cheap price range that allow child -s
Gen 7: there are 54 cheap restaurant -s that allow kid -s
Gen 8: there are 54 restaurant -s that allow child -s , are cheap
Gen 9: there are 54 restaurant -s that allow child -s and are in the cheap price range
-----------------------------------------------------------
Target: angkor borei restaurant is good dinner choice for your cheap range in bernal heights
Base  : angkor borei restaurant is a nice place , it is in the area of bernal heights , it is in the cheap price range and it is good for dinner
Gen 0: angkor borei restaurant is a cheap restaurant that is good in bernal heights and is good for dinner
Gen 1: the angkor borei restaurant is in the bernal heights area , is good for dinner and is in the cheap price range
Gen 2: angkor borei restaurant is a good restaurant in the cheap price range and is in the bernal heights and is good for dinner
Gen 3: angkor borei restaurant is a cheap restaurant in the bernal heights area and is good for dinner
Gen 4: angkor borei restaurant is a cheap restaurant in the bernal heights area that is good for dinner
Gen 5: i am sorry , angkor borei restaurant is a cheap -ly priced restaurant that is good for dinner , and is in the bernal heights
Gen 6: angkor borei restaurant is in the cheap price range and is in the bernal heights area and is good for dinner
Gen 7: angkor borei restaurant is in the cheap price range and is in the SLOT_PRICERANGE price range and is good for dinner
Gen 8: i am sorry , angkor borei restaurant is a cheap restaurant near bernal heights that is good for dinner
Gen 9: angkor borei restaurant is a good restaurant in the cheap price range and is near the SLOT_PRICERANGE price range and is good for dinner
-----------------------------------------------------------
Target: sanjalisco is near the mission
Base  : sanjalisco is a nice place it is near mission
Gen 0: i found sanjalisco near mission
Gen 1: sanjalisco near mission
Gen 2: the sanjalisco is near mission
Gen 3: sanjalisco is near mission
Gen 4: i found the hotel called sanjalisco that is near mission
Gen 5: sanjalisco is near the mission
-----------------------------------------------------------
Target: gracias madre is a cheap place in mission dolores
Base  : gracias madre is a nice place , it is in the area of mission dolores and it is in the cheap price range
Gen 0: gracias madre is in the mission dolores area and is cheap
Gen 1: gracias madre is in the cheap price range and is located in the mission dolores
Gen 2: gracias madre is in the mission dolores area and is cheap -ly priced
Gen 3: gracias madre is a cheap restaurant in mission dolores
Gen 4: gracias madre is a cheap -ly priced restaurant -s in mission dolores
Gen 5: gracias madre is in the area of mission dolores , it is cheap
Gen 6: gracias madre in the cheap price range in the mission dolores area
Gen 7: gracias madre is cheap -ly priced in mission dolores
Gen 8: gracias madre is a cheap -ly priced restaurant in mission dolores
Gen 9: the gracias madre is in the mission dolores area and is cheap -ly priced
-----------------------------------------------------------
Target: chez maman s phone number is 4158247166
Base  : chez maman is a nice place their phone number is 4158247166
Gen 0: i can find the chez maman restaurant . the SLOT_NAME s phone number is 4158247166
Gen 1: chez maman is 4158247166
Gen 2: chez maman is located in the phone number is 4158247166
Gen 3: chez maman s phone number is 4158247166
Gen 4: the phone number for chez maman is 4158247166
-----------------------------------------------------------
Target: the phone number of lime tree southeast asian kitchen is 4156651415
Base  : lime tree southeast asian kitchen is a nice place their phone number is 4156651415
Gen 0: lime tree southeast asian kitchen is a nice restaurant . the phone number is 4156651415
Gen 1: the phone number for the lime tree southeast asian kitchen is 4156651415
Gen 2: the phone number for lime tree southeast asian kitchen is 4156651415
Gen 3: lime tree southeast asian kitchen s phone number is 4156651415
Gen 4: the phone number of lime tree southeast asian kitchen is 4156651415
-----------------------------------------------------------
Target: there is a nice restaurant called maverick in the hayes valley area that serves new american
Base  : maverick is a nice place , it is in the area of hayes valley and it serves new american food
Gen 0: maverick is a nice restaurant that serves new american food and is in the hayes valley area
Gen 1: maverick is in hayes valley , serves new american food
Gen 2: maverick is a new american restaurant in the hayes valley area
Gen 3: there is the maverick in hayes valley that serves new american
Gen 4: maverick is a new american restaurant near hayes valley
Gen 5: maverick is in the hayes valley and serves new american food
Gen 6: the maverick serves new american food in hayes valley
Gen 7: maverick is a nice restaurant that serves new american food in the hayes valley area
Gen 8: the name of maverick is in the hayes valley area and serves new american food
Gen 9: maverick serves new american food in hayes valley
-----------------------------------------------------------
Target: thank you
Base  : goodbye
Gen 0: thank you , goodbye
Gen 1: bye
Gen 2: thank you for calling . goodbye
Gen 3: goodbye
Gen 4: thank you for calling . good bye
Gen 5: good goodbye
Gen 6: thank you , have a nice day
Gen 7: thank you . goodbye
-----------------------------------------------------------
Target: franchino is a moderate priced restaurant
Base  : franchino is a nice place it is in the moderate price range
Gen 0: franchino is a moderate -ly priced restaurant
Gen 1: franchino is a moderate restaurant
Gen 2: franchino is in the moderate price range
Gen 3: franchino is moderate -ly price
Gen 4: the franchino is in the moderate price range
Gen 5: franchino is moderate -ly priced
-----------------------------------------------------------
Target: the phone number of canteen is 4159288870 and the price for meal -s range between 23 and 29 euro
Base  : canteen is a nice place , their price -s are between 23 and 29 euro and their phone number is 4159288870
Gen 0: canteen phone number is 4159288870 . it is price range is between 23 and 29 euro
Gen 1: canteen s phone number is 4159288870 . the price is between 23 and 29 euro
Gen 2: the phone number for canteen is 4159288870 and the cost of between 23 and 29 euro
Gen 3: the phone number for canteen is 4159288870 , the SLOT_NAME is between 23 and 29 euro
Gen 4: the phone number of canteen is 4159288870 and the price is between 23 and 29 euro
Gen 5: canteen s number of between 23 and 29 euro and the phone number is 4159288870
Gen 6: the phone number for the canteen is 4159288870 . it is between 23 and 29 euro
Gen 7: canteen s phone number is 4159288870 , the price range is between 23 and 29 euro
Gen 8: the price range canteen is between 23 and 29 euro and the phone number is 4159288870
Gen 9: the phone number for canteen is 4159288870 . it costs between 23 and 29 euro
-----------------------------------------------------------
Target: the phone number for spruce is 4159315100
Base  : spruce is a nice place their phone number is 4159315100
Gen 0: spruce phone number is 4159315100
Gen 1: spruce is located at 4159315100
Gen 2: spruce s phone number is 4159315100
Gen 3: the phone number for spruce is 4159315100
-----------------------------------------------------------
Target: canto do brasil restaurant serves brazilian food
Base  : canto do brasil restaurant is a nice place it serves brazilian food
Gen 0: the name of canto do brasil restaurant serves brazilian
Gen 1: canto do brasil restaurant serves brazilian
Gen 2: canto do brasil restaurant is a brazilian restaurant
Gen 3: the canto do brasil restaurant serves brazilian food
Gen 4: canto do brasil restaurant serves brazilian food
-----------------------------------------------------------
Target: the red door cafe is cheap . their phone number is 4152828283
Base  : red door cafe is a nice place , it is in the cheap price range and their phone number is 4152828283
Gen 0: red door cafe is cheap -ly priced and phone number is 4152828283
Gen 1: the phone number for red door cafe is 4152828283 . it is cheap
Gen 2: red door cafe is cheap -ly priced and is 4152828283
Gen 3: red door cafe is a cheap -ly priced restaurant that is 4152828283
Gen 4: red door cafe is cheap -ly priced and their phone number is 4152828283
Gen 5: red door cafe s cheap price range , and the phone number is 4152828283
Gen 6: red door cafe is cheap -ly priced and is located at 4152828283
Gen 7: red door cafe s number is 4152828283
Gen 8: the price of red door cafe is cheap and the phone number is 4152828283
Gen 9: red door cafe is cheap -ly priced . their phone number is 4152828283
-----------------------------------------------------------
Target: la mediterranee is priced around 15 euro
Base  : la mediterranee is a nice place their price -s are 15 euro
Gen 0: la mediterranee is 15 euro
Gen 1: la mediterranee has an eco rating of 15 euro
Gen 2: the la mediterranee is at 15 euro
Gen 3: the price range is 15 euro la mediterranee
Gen 4: la mediterranee is a great restaurant that is 15 euro
Gen 5: la mediterranee is priced at 15 euro
Gen 6: the la mediterranee is priced at 15 euro
-----------------------------------------------------------
Target: chouchou does not allow child -s
Base  : chouchou is a nice place where no child -s are allowed
Gen 0: chouchou is a nice restaurant that does not allow child -s
Gen 1: chouchou does not allow child -s
Gen 2: chouchou is not good for SLOT_GOODFORMEAL
Gen 3: the chouchou does not allow child -s
Gen 4: chouchou is not for SLOT_GOODFORMEAL
Gen 5: chouchou has a nice place that does not allow child -s
-----------------------------------------------------------
Target: there are 239 restaurant -s that are great for any meal
Base  : there are 239 restaurant -s if you do not care which meal it is good for
Gen 0: there are 239 restaurant -s if you do not care about the meal
Gen 1: there are 239 restaurant -s that are found for various meal -s that serve various
Gen 2: there are 239 restaurant -s if you do not care what meal they serve
Gen 3: i have found 239 restaurant -s that serve any meal
Gen 4: there are 239 restaurant -s that do not care about meal
Gen 5: there are 239 restaurant -s that are good for any meal
Gen 6: there are 239 restaurant -s that serve various meal -s
Gen 7: i have found 239 different restaurant -s that serve any meal -s
Gen 8: i have 239 restaurant -s that are good for any meal
Gen 9: we have 239 restaurant -s that are good at any meal
Gen 10: there are 239 restaurant -s available for any meal -s
Gen 11: there are 239 restaurant -s that do not allow child -s if you are looking for SLOT_GOODFORMEAL
Gen 12: there are 239 restaurant -s that serve any meal
Gen 13: there are 239 restaurant -s if you do not care the price range
Gen 14: there are 239 restaurant -s that are not for business computing if you do not care about the product
Gen 15: there are 239 restaurant -s that are not for any meal -s
-----------------------------------------------------------
Target: there is also zarzuela that serves spanish food if you are looking for a put
Base  : zarzuela is a nice place it serves spanish food
Gen 0: the zarzuela serves spanish food
Gen 1: zarzuela serves spanish
Gen 2: zarzuela serves spanish food
Gen 3: i would suggest zarzuela that serves spanish food
Gen 4: zarzuela is a nice restaurant that serves spanish
Gen 5: i have got the zarzuela , spanish
-----------------------------------------------------------
Target: there are 2 restaurant -s that have a cheap price range in little russia if you do not mind what meal they serve
Base  : there are 2 restaurant -s in the cheap price range in the area of little russia and if you do not care which meal it is good for
Gen 0: there are 2 restaurant -s in the cheap price range and serve SLOT_FOOD food for any area
Gen 1: there are 2 restaurant -s that are in the cheap -ly priced for SLOT_GOODFORMEAL that serve any meal
Gen 2: there are 2 cheap restaurant -s in any meal -s in little russia
Gen 3: i have found 2 restaurant -s in the cheap price range that are good for SLOT_GOODFORMEAL and any meal -s
Gen 4: there are 2 restaurant -s in all cheap -ly priced and in any price range that serve any meal
Gen 5: there are 2 restaurant -s in the cheap price that are good for for SLOT_GOODFORMEAL
Gen 6: there are 2 restaurant -s in the cheap price range that serve any meal -s that are available
Gen 7: there are 2 restaurant -s in the little russia area for you that are not for business computing , that are cheap -ly priced
Gen 8: there are 2 cheap restaurant -s that serve any meal in any area of little russia
Gen 9: there are 2 restaurant -s in the cheap price range that serve any meal -s in little russia
-----------------------------------------------------------
Target: unfortunately , there are 0 basque restaurant -s that allow kid -s
Base  : i am sorry but there is no place , where child -s are allowed and serving basque food
Gen 0: there are 0 restaurant -s that allow child -s , serve basque
Gen 1: there are no restaurant -s that allows kid -s , serve basque
Gen 2: i am sorry but we have any restaurant -s with basque food for kid -s if you do not care
Gen 3: there are no restaurant -s that serve basque food , allow child -s
Gen 4: there are no restaurant -s that allow kid -s and serve basque food
Gen 5: i am sorry but there are no basque restaurant in the SLOT_PRICERANGE price range
Gen 6: there are no restaurant -s that allow kid -s that serves basque
Gen 7: there are no basque restaurant -s that allow child -s
Gen 8: there are no restaurant -s that allow child -s and serves basque food
Gen 9: i am sorry , but no restaurant that allow child -s and serve basque food
-----------------------------------------------------------
Target: kiss seafood address is 1700 laguna street
Base  : kiss seafood is a nice place their address is 1700 laguna street
Gen 0: the address of kiss seafood is 1700 laguna street
Gen 1: kiss seafood is located at 1700 laguna street
-----------------------------------------------------------
Target: i regret that there are no restaurant -s in the bayview heights
Base  : i am sorry but there is no place in the area of bayview heights
Gen 0: i am sorry but there are no restaurant -s near bayview heights
Gen 1: sorry , there are no restaurant -s in the bayview heights area
Gen 2: i am sorry but there is no restaurant in the bayview heights area
Gen 3: there are no restaurant -s that serve bayview heights
Gen 4: there are no place -s in bayview heights
Gen 5: there is no restaurant -s in the bayview heights area
Gen 6: there is no restaurant -s in bayview heights
Gen 7: there are 0 restaurant -s in bayview heights
Gen 8: i am sorry but there are no hotel -s near bayview heights
Gen 9: there are 0 restaurant -s in the bayview heights area
Gen 10: i am sorry but there are no restaurant -s in bayview heights
Gen 11: there are no restaurant -s in bayview heights
Gen 12: i am sorry there are no restaurant -s in bayview heights
Gen 13: there are no restaurant -s near bayview heights
Gen 14: i apologize but there are 0 restaurant -s in bayview heights
-----------------------------------------------------------
Target: the phone number for osha thai is 4152789991
Base  : osha thai is a nice place , their phone number is 4152789991
Gen 0: osha thai is a nice restaurant
Gen 1: osha thai is 4152789991
Gen 2: osha thai s number is 4152789991
Gen 3: osha thai s phone number is 4152789991
Gen 4: the phone number for osha thai is 4152789991
-----------------------------------------------------------
Target: what area are you looking for
Base  : what area would you like
Gen 0: what area do you want
Gen 1: what part of the city are you looking for
Gen 2: where are you looking for
Gen 3: what area are you looking for
Gen 4: what area would you like to know if it is in the area
-----------------------------------------------------------
Target: what is the price range you are looking for
Base  : what price range would you like
Gen 0: what price range are you searching for
Gen 1: what is your preferred price range
Gen 2: what is the price range
Gen 3: what is your price range
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: chow is located at 215 church street
Base  : chow is a nice place their address is 215 church street
Gen 0: the address of chow is 215 church street
Gen 1: chow s address is 215 church street
Gen 2: i am sorry , chow is located at 215 church street
Gen 3: chow is located at 215 church street
Gen 4: chow is located in 215 church street
Gen 5: the chow s address is 215 church street
-----------------------------------------------------------
Target: red door cafe is at 1608 bush street
Base  : red door cafe is a nice place their address is 1608 bush street
Gen 0: the red door cafe is located at 1608 bush street
Gen 1: red door cafe is located in 1608 bush street
Gen 2: the address for red door cafe is 1608 bush street
Gen 3: red door cafe is located at 1608 bush street
Gen 4: red door cafe is at 1608 bush street
Gen 5: red door cafe is in the address is 1608 bush street
Gen 6: the address of red door cafe is 1608 bush street
Gen 7: red door cafe is located at 1608 bush street .
-----------------------------------------------------------
Target: beijing restaurant serves chinese food
Base  : beijing restaurant is a nice place it serves chinese food
Gen 0: the beijing restaurant serves chinese food
Gen 1: beijing restaurant serves chinese
Gen 2: beijing restaurant is chinese
Gen 3: beijing restaurant is a chinese restaurant
Gen 4: i found the beijing restaurant restaurant that serves chinese food
Gen 5: beijing restaurant serves chinese food
Gen 6: beijing restaurant is a nice restaurant that serves chinese
-----------------------------------------------------------
Target: restaurant ducroix does not allow kid -s and their address is 690 sacramento street , their phone number is 4153917195 and their postcode is 94111
Base  : restaurant ducroix is a nice place , their phone number is 4153917195 , their postcode is 94111 , their address is 690 sacramento street and where no child -s are allowed
Gen 0: restaurant ducroix is located at 690 sacramento street , the phone number is 4153917195 and its postcode is 94111 and it does not allow child -s
Gen 1: the restaurant ducroix s address is 690 sacramento street , and the postcode is 94111 and it has no usb port -s and the phone number is the SLOT_NAME and its phone number is 4153917195
Gen 2: restaurant ducroix is located at 690 sacramento street , phone number is 4153917195 . it is located at SLOT_ADDRESS , and their phone number is SLOT_PHONE
Gen 3: the address of restaurant ducroix is 690 sacramento street . the phone number is 4153917195 and its phone number is SLOT_PHONE . it is located in at SLOT_ADDRESS
Gen 4: the address for restaurant ducroix is 690 sacramento street , the phone number is 4153917195 , and it does not allow child -s and is the phone number is SLOT_PHONE
Gen 5: restaurant ducroix s address is 690 sacramento street , the phone number is 4153917195 and it is in the SLOT_PRICERANGE price range , and the phone number is SLOT_PHONE
Gen 6: restaurant ducroix s address is 690 sacramento street . their phone number is 4153917195 and it is in the SLOT_AREA and allows kid -s and is 94111
Gen 7: restaurant ducroix s address is 690 sacramento street , the phone number is 4153917195 . it does not allow kid -s and is 94111
Gen 8: restaurant ducroix is located in the address 690 sacramento street , the zip code is 94111 . the phone number is 4153917195 and the address is SLOT_NAME
Gen 9: the address is restaurant ducroix is 690 sacramento street and their phone number is 4153917195 . it is a nice restaurant that does not allow child -s , and is the postcode is
-----------------------------------------------------------
Target: there are 0 shanghainese restaurant -s serving dinner
Base  : i am sorry but there is no place , good for dinner and serving shanghainese food
Gen 0: there are no shanghainese restaurant -s that are good for dinner
Gen 1: there are no restaurant -s that serve shanghainese food and are good for dinner
Gen 2: there are no shanghainese dinner restaurant -s
Gen 3: there are 0 restaurant -s that serve dinner and serve shanghainese food
Gen 4: there are no shanghainese restaurant -s that serve good dinner
Gen 5: i am sorry but there are 0 restaurant -s that serve shanghainese food for dinner
Gen 6: i cannot find any restaurant -s that serve shanghainese food for dinner
Gen 7: there are 0 restaurant -s in the good restaurant for dinner that serves shanghainese
Gen 8: there are 0 shanghainese restaurant -s in the good for dinner
Gen 9: i am sorry , there are not shanghainese restaurant -s that serve good dinner
-----------------------------------------------------------
Target: the phone number for fifth floor is 4153481555
Base  : fifth floor is a nice place their phone number is 4153481555
Gen 0: the phone number of fifth floor is 4153481555
Gen 1: the phone number for fifth floor is 4153481555
Gen 2: fifth floor s phone number is 4153481555
Gen 3: fifth floor s number is 4153481555
Gen 4: fifth floor is 4153481555
Gen 5: the fifth floor s phone number is 4153481555
-----------------------------------------------------------
Target: bund shanghai restaurant is cheap
Base  : bund shanghai restaurant is a nice place it is in the cheap price range
Gen 0: the bund shanghai restaurant is cheap
Gen 1: the bund shanghai restaurant is a cheap -ly priced restaurant
Gen 2: bund shanghai restaurant is cheap
Gen 3: the name of bund shanghai restaurant , and is cheap
Gen 4: the name of bund shanghai restaurant and is cheap -ly priced
Gen 5: bund shanghai restaurant is cheap -ly priced
-----------------------------------------------------------
Target: source is good for lunch in the cheap price range and allows child -s , that serves pizza
Base  : source is a nice place , where child -s are allowed , it serves pizza food , it is in the cheap price range and it is good for lunch
Gen 0: source serves cheap pizza food for lunch and allows kid -s
Gen 1: source is a cheap pizza restaurant that allows kid -s and serves lunch
Gen 2: source serves pizza lunch and allows kid -s and is cheap
Gen 3: source is a cheap pizza restaurant , that is good for lunch and allows child -s
Gen 4: source is a cheap pizza restaurant that allows child -s and is good for lunch
Gen 5: source serves pizza food in the cheap price range and allows kid -s and is good for lunch
Gen 6: source is a cheap pizza restaurant that allows kid -s and is good for lunch
Gen 7: source is a nice restaurant that serves pizza food , is in the cheap price range , and allows kid -s and is good for lunch
Gen 8: source is a good restaurant that serves pizza food and is good for lunch , and has an cheap price -s and allows child -s
-----------------------------------------------------------
Target: thanh long is located at 4101 judah street . the postcode is 94122
Base  : thanh long is a nice place , their address is 4101 judah street and their postcode is 94122
Gen 0: thanh long is 4101 judah street , postcode 94122
Gen 1: thanh long is located at 4101 judah street 94122
Gen 2: thanh long address is 4101 judah street and postcode 94122
Gen 3: thanh long address is 4101 judah street and postcode is 94122
Gen 4: the address of thanh long is 4101 judah street , and the postcode is 94122
Gen 5: thanh long s address is 4101 judah street , 94122
Gen 6: thanh long is located at 4101 judah street , 94122
Gen 7: the thanh long address is 4101 judah street and the postcode is 94122
Gen 8: the address of thanh long is 4101 judah street . the post code is 94122
-----------------------------------------------------------
Target: jasmine garden is at 708 1fourth street and the phone number is 4158612682
Base  : jasmine garden is a nice place , their address is 708 1fourth street and their phone number is 4158612682
Gen 0: the address of jasmine garden is 708 1fourth street . the phone number is 4158612682
Gen 1: the address for jasmine garden is 708 1fourth street , and the phone number is 4158612682
Gen 2: the phone number for jasmine garden is located at 708 1fourth street . the phone number is 4158612682
Gen 3: the address of jasmine garden is 708 1fourth street and the phone number is 4158612682
Gen 4: the address for the jasmine garden is 708 1fourth street and the phone number is 4158612682
Gen 5: jasmine garden address is 708 1fourth street and their phone number is 4158612682
Gen 6: the address of jasmine garden is 708 1fourth street , and their phone number is 4158612682
Gen 7: the jasmine garden s address is 708 1fourth street and the phone number is 4158612682
Gen 8: the address of jasmine garden is 708 1fourth street , and the phone number is 4158612682
-----------------------------------------------------------
Target: skool is an expensive japanese restaurant in hayes valley
Base  : skool is a nice place , it is in the expensive price range , it serves japanese food and it is in the area of hayes valley
Gen 0: skool is a expensive japanese restaurant that is in the hayes valley area
Gen 1: skool is a expensive restaurant in the area of hayes valley and serves japanese food
Gen 2: i found in the hayes valley , japanese food , skool is in the expensive price range
Gen 3: skool is a expensive -ly priced japanese restaurant in the hayes valley area
Gen 4: skool is in the hayes valley area that serves japanese
Gen 5: skool is a expensive restaurant in hayes valley serves japanese food
Gen 6: skool is a japanese restaurant in the hayes valley area in the expensive price range
Gen 7: skool is in the expensive price range and is in the hayes valley area . it is japanese
Gen 8: skool is expensive -ly priced and serves japanese food , is in the area of hayes valley
Gen 9: skool is a japanese restaurant in the hayes valley area that is expensive -ly priced
-----------------------------------------------------------
Target: what price range of restaurant are you looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you looking for
Gen 1: what is the price range you are looking for
Gen 2: what price range are looking for
Gen 3: what is your price range
-----------------------------------------------------------
Target: la traviata is moderate -ly priced
Base  : la traviata is a nice place it is in the moderate price range
Gen 0: la traviata is a nice restaurant in the moderate price range
Gen 1: la traviata is in the moderate range
Gen 2: la traviata is a moderate restaurant
Gen 3: la traviata is in the moderate price range
Gen 4: the la traviata is moderate -ly priced
Gen 5: la traviata is a moderate price
Gen 6: i am sorry , la traviata is moderate
Gen 7: la traviata is moderate -ly priced
Gen 8: la traviata is in the moderate price range .
Gen 9: i have found a restaurant that la traviata in the moderate price range
-----------------------------------------------------------
Target: are you wondering if kid -s are allowed
Base  : what is your preference as to whether it allows child -s
Gen 0: are you looking for a restaurant that allows kid -s
Gen 1: would you like kid -s allowed
Gen 2: are you looking for restaurant -s that allow child -s
Gen 3: would you want a restaurant that allows child -s
Gen 4: are you looking for a restaurant that allows child -s
Gen 5: do you want a restaurant that allows kid -s
Gen 6: would you like to know if kid -s are allowed
-----------------------------------------------------------
Target: old jerusalem restaurant offers middle eastern food for dinner and allows child -s
Base  : old jerusalem restaurant is a nice place , it is good for dinner , where child -s are allowed and it serves middle eastern food
Gen 0: old jerusalem restaurant is a good middle eastern place that allows kid -s and is good for dinner
Gen 1: old jerusalem restaurant allows kid -s and serves middle eastern dinner
Gen 2: old jerusalem restaurant serves middle eastern food and is good for dinner and allows child -s
Gen 3: i would recommend the old jerusalem restaurant . it allows child -s and serves good middle eastern food , and is good for dinner
Gen 4: old jerusalem restaurant serves middle eastern food and allows child -s and is good for dinner
Gen 5: old jerusalem restaurant serves middle eastern food for dinner and allows child -s
Gen 6: old jerusalem restaurant serves middle eastern food and allows kid -s and is good for dinner
Gen 7: old jerusalem restaurant serves middle eastern food , and allows child -s , and is good for dinner
Gen 8: old jerusalem restaurant serves dinner and allows kid -s . it serves middle eastern food
Gen 9: old jerusalem restaurant allows kid -s and is good for dinner . it serves middle eastern
-----------------------------------------------------------
Target: the address for source is 11 division street and the phone number is 4158649000
Base  : source is a nice place , their address is 11 division street and their phone number is 4158649000
Gen 0: source s address is 11 division street . their phone number is 4158649000
Gen 1: the address for source is 11 division street , and the phone number is 4158649000
Gen 2: the source s address is 11 division street and their phone number is 4158649000
Gen 3: the phone number for source is 4158649000
Gen 4: source is located at 11 division street , the phone number is 4158649000
Gen 5: the address for source is 11 division street . the phone number is 4158649000
Gen 6: source s address is 11 division street and their phone number is 4158649000
Gen 7: source is located at 11 division street , phone number 4158649000
Gen 8: source is located at 11 division street . the phone number is 4158649000
Gen 9: the address for source is 11 division street and the phone number is 4158649000
-----------------------------------------------------------
Target: in franciscan crab restaurant price -s range between between 29 and 44 euro and the phone number is 4153627733
Base  : franciscan crab restaurant is a nice place , their price -s are between 29 and 44 euro and their phone number is 4153627733
Gen 0: franciscan crab restaurant is between 29 and 44 euro and the phone number is 4153627733
Gen 1: franciscan crab restaurant s phone number is 4153627733 . the price is between 29 and 44 euro
Gen 2: the phone number for franciscan crab restaurant is 4153627733 . the price of between 29 and 44 euro
Gen 3: the franciscan crab restaurant s number is 4153627733 . it is between 29 and 44 euro
Gen 4: franciscan crab restaurant is priced between 29 and 44 euro , and their phone number is 4153627733
Gen 5: franciscan crab restaurant is priced at between 29 and 44 euro . it is phone 4153627733
Gen 6: franciscan crab restaurant s number is between 29 and 44 euro and the phone number is 4153627733
Gen 7: the phone number for franciscan crab restaurant is 4153627733 . the price is between 29 and 44 euro
Gen 8: the phone number for franciscan crab restaurant is 4153627733 . it costs between 29 and 44 euro
-----------------------------------------------------------
Target: lucky creation restaurant is a nice restaurant
Base  : lucky creation restaurant is a nice restaurant
Gen 0: the lucky creation restaurant restaurant is good
Gen 1: lucky creation restaurant is a restaurant
Gen 2: lucky creation restaurant is a nice restaurant
Gen 3: the lucky creation restaurant is a nice restaurant
Gen 4: lucky creation restaurant restaurant
-----------------------------------------------------------
Target: there is a nice restaurant named ristorante ideale
Base  : ristorante ideale is a nice restaurant
Gen 0: the name of the restaurant is ristorante ideale
Gen 1: the name is the ristorante ideale restaurant
Gen 2: the ristorante ideale restaurant is
Gen 3: ristorante ideale is a nice restaurant
Gen 4: the ristorante ideale restaurant is a great
-----------------------------------------------------------
Target: beijing restaurant is near mission terrace or outer mission
Base  : beijing restaurant is a nice place , it is near mission terrace and it is near outer mission
Gen 0: the name is beijing restaurant near mission terrace or outer mission
Gen 1: beijing restaurant is a good restaurant near mission terrace or outer mission
Gen 2: i found the beijing restaurant near mission terrace or outer mission
Gen 3: the restaurant beijing restaurant is near the mission terrace or outer mission
Gen 4: beijing restaurant is near mission terrace or outer mission
Gen 5: beijing restaurant is located near mission terrace or outer mission
-----------------------------------------------------------
Target: great eastern restaurant is located at 649 jackson street
Base  : great eastern restaurant is a nice place their address is 649 jackson street
Gen 0: great eastern restaurant address is 649 jackson street
Gen 1: great eastern restaurant s address is 649 jackson street
Gen 2: the address is great eastern restaurant is 649 jackson street
Gen 3: the address is the great eastern restaurant , and it is 649 jackson street
Gen 4: great eastern restaurant is located at 649 jackson street
Gen 5: the address of great eastern restaurant is 649 jackson street
-----------------------------------------------------------
Target: mangia tutti ristorante is a nice restaurant
Base  : mangia tutti ristorante is a nice restaurant
Gen 0: mangia tutti ristorante is a restaurant
Gen 1: mangia tutti ristorante is a nice restaurant
Gen 2: the mangia tutti ristorante is a nice restaurant
-----------------------------------------------------------
Target: chows is located at 215 church street and the phone number is 4155522469
Base  : chow is a nice place , their address is 215 church street and their phone number is 4155522469
Gen 0: the address of chow is 215 church street . the phone number is 4155522469
Gen 1: the address for chow is 215 church street , and the phone number is 4155522469
Gen 2: the phone number for chow is 4155522469 . it is located at 215 church street
Gen 3: chow is located at 215 church street , the phone number is 4155522469
Gen 4: chow is located at 215 church street and their number is 4155522469
Gen 5: the address of chow is 215 church street and the phone number is 4155522469
Gen 6: chow s address is 215 church street and their phone number is 4155522469
Gen 7: the address for chow is 215 church street and the phone number is 4155522469
-----------------------------------------------------------
Target: there is a nice restaurant called piperade that serves basque food that does not allow kid -s
Base  : piperade is a nice place , it serves basque food and where no child -s are allowed
Gen 0: piperade does not allow child -s , serves basque food
Gen 1: piperade does not allow kid -s and serves basque food
Gen 2: piperade serves basque
Gen 3: piperade is a nice restaurant that serves basque food and does not allow kid -s
Gen 4: piperade serves basque and does not allow child -s
Gen 5: i have found a restaurant called piperade that serves basque and does does allow child -s
Gen 6: piperade is not allow kid -s and serves basque food
Gen 7: piperade serves basque food and does not allow kid -s
Gen 8: piperade serves basque food and does not allow child -s
Gen 9: piperade serves basque food , does not allow child -s
Gen 10: piperade is a good restaurant that serves basque food and does not allow child -s
Gen 11: piperade is a basque restaurant that does not allow child -s
Gen 12: piperade is not good for basque , and does not allow child -s
Gen 13: piperade does not allow child -s and serves basque food
Gen 14: piperade is a basque restaurant and does not allow child -s
-----------------------------------------------------------
Target: is it the financial district
Base  : did you say you are looking for a restaurant in the area of financial district
Gen 0: are you looking for a restaurant in the area of financial district
Gen 1: can i confirm that are you looking for a restaurant near financial district
Gen 2: i am sorry , there are no restaurant -s in the financial district area
Gen 3: can i confirm that you are looking for restaurant in the area of financial district
Gen 4: can i confirm that you are looking for a hotel near the financial district
Gen 5: are you looking for a restaurant in the financial district area
Gen 6: you want a restaurant in the financial district area
Gen 7: can i confirm in the area of financial district .
Gen 8: can i double confirm , you are looking for a restaurant in the financial district area
Gen 9: can i confirm that you are looking for a restaurant in the financial district area
-----------------------------------------------------------
Target: the restaurant burma superstar is moderate -ly priced and does not allow kid -s
Base  : burma superstar is a nice place , where no child -s are allowed and it is in the moderate price range
Gen 0: burma superstar is a moderate -ly priced restaurant that does not allow child -s
Gen 1: the burma superstar is moderate and does not allow kid -s
Gen 2: i have found burma superstar that does not allow kid -s and is moderate -ly priced
Gen 3: burma superstar is a moderate restaurant that allows child -s
Gen 4: burma superstar is a nice restaurant that does not allow kid -s and is moderate
Gen 5: burma superstar is a moderate restaurant that does not allow child -s
Gen 6: burma superstar is a moderate restaurant that does not allow kid -s
Gen 7: burma superstar is a moderate price range that does not allow child -s
Gen 8: burma superstar is a nice restaurant in the moderate price range that does not allow kid -s
-----------------------------------------------------------
Target: dong baek restaurant is moderate -ly priced and good for dinner
Base  : dong baek restaurant is a nice place , it is in the moderate price range and it is good for dinner
Gen 0: dong baek restaurant is good for dinner , has a moderate price range
Gen 1: the dong baek restaurant is a good place for moderate , good for dinner
Gen 2: dong baek restaurant is a nice restaurant that are good for dinner and is moderate
Gen 3: dong baek restaurant is moderate -ly priced for dinner
Gen 4: the dong baek restaurant is good for dinner , and is in the moderate price range
Gen 5: dong baek restaurant serves moderate -ly priced dinner is
Gen 6: dong baek restaurant is a good place for dinner and is in the moderate price range
Gen 7: dong baek restaurant is moderate -ly priced and is good for dinner
Gen 8: dong baek restaurant is a good place for moderate , dinner
Gen 9: dong baek restaurant is a good restaurant for dinner in the moderate price range
Gen 10: dong baek restaurant is a moderate restaurant that is good for dinner
Gen 11: dong baek restaurant is a good restaurant for dinner , and is moderate
Gen 12: dong baek restaurant is moderate and is good for dinner
Gen 13: dong baek restaurant is a nice restaurant that is good for dinner and is in the moderate price range
Gen 14: dong baek restaurant is a moderate restaurant for dinner
Gen 15: dong baek restaurant is a moderate restaurant that serves dinner
Gen 16: dong baek restaurant is a moderate -ly priced restaurant that is good for dinner
Gen 17: dong baek restaurant is a nice restaurant in the moderate price range and good for dinner
-----------------------------------------------------------
Target: what type of food do you have in mind
Base  : what food would you like
Gen 0: what kind of food are you looking for
Gen 1: are you looking for a food in you
Gen 2: what type of food are you searching for
Gen 3: what type of food would you like
Gen 4: what type of food are you looking for
-----------------------------------------------------------
Target: house of nanking is a nice restaurant
Base  : house of nanking is a nice restaurant
Gen 0: house of nanking is a great restaurant
Gen 1: the house of nanking is an nice restaurant
Gen 2: i would like to find house of nanking restaurant -s
Gen 3: house of nanking is a nice restaurant
Gen 4: the house of nanking is a nice restaurant
-----------------------------------------------------------
Target: butterfly is an expensive vietnamese restaurant
Base  : butterfly is a nice place , it is in the expensive price range and it serves vietnamese food
Gen 0: butterfly is a expensive vietnamese restaurant
Gen 1: the butterfly is a expensive restaurant that serves vietnamese
Gen 2: butterfly serves expensive -ly priced vietnamese food
Gen 3: butterfly is expensive -ly priced vietnamese
Gen 4: butterfly serves vietnamese food , and is expensive price range
Gen 5: butterfly is a expensive restaurant that serves vietnamese
Gen 6: butterfly is a vietnamese restaurant in the expensive price range
Gen 7: butterfly is a expensive -ly priced vietnamese restaurant
Gen 8: butterfly serves expensive vietnamese food
-----------------------------------------------------------
Target: atelier crenn is an expensive restaurant
Base  : atelier crenn is a nice place it is in the expensive price range
Gen 0: the price range is atelier crenn and it is in the expensive price range
Gen 1: the atelier crenn is expensive
Gen 2: atelier crenn is a expensive restaurant
Gen 3: atelier crenn is in the expensive price range
Gen 4: the atelier crenn is expensive -ly priced
Gen 5: atelier crenn is expensive
Gen 6: atelier crenn is expensive -ly priced
-----------------------------------------------------------
Target: chenery park is restaurant in the glen park area
Base  : chenery park is a nice place it is in the area of glen park
Gen 0: chenery park is in the glen park area
Gen 1: chenery park is a nice restaurant that is in the glen park
Gen 2: chenery park is in glen park
Gen 3: chenery park is in the glen park
Gen 4: chenery park is located in glen park
Gen 5: the chenery park is in the glen park area
Gen 6: chenery park is in the area of glen park
-----------------------------------------------------------
Target: thep phanom thai restaurant s address is 400 waller street , its phone number is 4154312526 , and the postcode is 94117
Base  : thep phanom thai restaurant is a nice place , their phone number is 4154312526 , their postcode is 94117 and their address is 400 waller street
Gen 0: thep phanom thai restaurant s address is 400 waller street and the phone number is 4154312526 and it is 94117
Gen 1: the address of thep phanom thai restaurant is 400 waller street . the post code is 94117 . the phone number is 4154312526
Gen 2: thep phanom thai restaurant is located at 400 waller street , 94117 and the number is 4154312526
Gen 3: thep phanom thai restaurant is located at 400 waller street , 94117 . the phone number is 4154312526
Gen 4: the address for thep phanom thai restaurant is 400 waller street , the phone number is 4154312526 and is located in the postcode 94117
Gen 5: thep phanom thai restaurant address is 400 waller street , postcode 94117 , phone number is 4154312526
Gen 6: the address for thep phanom thai restaurant is 400 waller street , and the phone number is 4154312526 and the postcode is 94117
Gen 7: thep phanom thai restaurant is located at 400 waller street and the zip code is 94117 . it is 4154312526 .
Gen 8: the phone number of thep phanom thai restaurant is 4154312526 and the address is 400 waller street , and is 94117
Gen 9: the address of thep phanom thai restaurant is 400 waller street . the phone number is 4154312526 and the postcode is 94117
-----------------------------------------------------------
Target: can i ask the area
Base  : what part of town do you have in mind
Gen 0: what area would you prefer
Gen 1: what area do you want
Gen 2: what part of the city are you looking for
Gen 3: what area do you want to eat in
Gen 4: what area are you looking for
-----------------------------------------------------------
Target: the darbar restaurant is cheap
Base  : darbar restaurant is a nice place it is in the cheap price range
Gen 0: the darbar restaurant is cheap
Gen 1: darbar restaurant is cheap -ly priced
Gen 2: darbar restaurant is a cheap restaurant
Gen 3: the darbar restaurant is cheap -ly priced
Gen 4: darbar restaurant is a cheap -ly priced restaurant
-----------------------------------------------------------
Target: there are 0 restaurant -s near inner richmond that serve thai and do not allow child -s
Base  : i am sorry but there is no place , near inner richmond , where no child -s are allowed and serving thai food
Gen 0: i am sorry , but there are 0 restaurant -s near inner richmond that allow child -s and serves thai
Gen 1: there are no restaurant -s that serve thai food and is near inner richmond
Gen 2: i cannot find any thai restaurant -s that do not allow kid -s and are near inner richmond
Gen 3: there are no thai restaurant -s in the SLOT_AREA area that does not allow child -s
Gen 4: there are no restaurant -s near inner richmond that serve thai
Gen 5: i am sorry but there are no thai restaurant -s that do not allow child -s near the inner richmond
Gen 6: i cannot find any restaurant -s that serve thai restaurant -s that are not allow child -s and is in the SLOT_PRICERANGE price range
Gen 7: there are 0 restaurant -s that serve thai food in the SLOT_AREA area and does not allow child -s
Gen 8: i am sorry , there are no thai restaurant -s in the inner richmond area that does not allow child -s
Gen 9: there are no thai restaurant that does not allow child -s , near inner richmond
-----------------------------------------------------------
Target: fringale is a nice restaurant near mission bay that does not allow child -s
Base  : fringale is a nice place , where no child -s are allowed and it is near mission bay
Gen 0: fringale is a nice restaurant near mission bay , that does not allow child -s
Gen 1: fringale near mission bay is not allowed
Gen 2: the fringale near mission bay is not allow kid -s
Gen 3: fringale is near mission bay
Gen 4: fringale is a nice restaurant near mission bay and does not allow kid -s
Gen 5: the fringale does not allow child -s and is near mission bay
Gen 6: fringale is a nice restaurant near mission bay that allows dogs
Gen 7: the fringale is near mission bay , does not allow kid -s
-----------------------------------------------------------
Target: fresca serves peruvian or tapas
Base  : fresca is a nice place , it serves peruvian food and it serves tapas food
Gen 0: the fresca serves peruvian or tapas food
Gen 1: fresca serves peruvian or tapas
Gen 2: fresca is a peruvian or tapas restaurant
Gen 3: fresca serves peruvian or tapas food
Gen 4: fresca is a peruvian or tapas
Gen 5: fresca is a nice restaurant that serves peruvian or tapas
Gen 6: fresca is a nice restaurant that serves peruvian or tapas food
Gen 7: the restaurant fresca serves peruvian or tapas food
-----------------------------------------------------------
Target: frances is a moderate -ly priced restaurant that does not allow kid -s
Base  : frances is a nice place , it is in the moderate price range and where no child -s are allowed
Gen 0: frances is a great restaurant that is moderate and allows child -s
Gen 1: frances is moderate -ly priced and not does not allow kid -s
Gen 2: frances is a nice restaurant that does not allow kid -s and is moderate -ly priced
Gen 3: frances is a moderate restaurant that does not allow child -s
Gen 4: frances is a moderate restaurant that does not allow kid -s
Gen 5: frances is moderate -ly priced and does not allow kid -s
Gen 6: the frances is in the moderate price range and does not allow kid -s
Gen 7: frances does not allow child -s and is in the moderate price range
-----------------------------------------------------------
Target: hakkasan is located in the financial district or hayes valley
Base  : hakkasan is a nice place , it is in the area of financial district and it is in the area of hayes valley
Gen 0: hakkasan is in the area financial district or hayes valley
Gen 1: hakkasan is in the financial district or hayes valley area
Gen 2: hakkasan is a nice restaurant in the financial district or hayes valley area
Gen 3: the hakkasan is located in financial district or hayes valley
Gen 4: hakkasan is in financial district or hayes valley
Gen 5: hakkasan is in the financial district or hayes valley
Gen 6: hakkasan is located in financial district or hayes valley
Gen 7: hakkasan is in the area of financial district or hayes valley
-----------------------------------------------------------
Target: franchino does not allow child -s
Base  : franchino is a nice place where no child -s are allowed
Gen 0: franchino is a nice restaurant that does not allow child -s
Gen 1: franchino does not allow kid -s
Gen 2: franchino does not allow child -s
Gen 3: franchino is a nice restaurant that does not allow dogs
Gen 4: franchino is a nice restaurant that does not allow kid -s
Gen 5: franchino has no usb port -s
-----------------------------------------------------------
Target: red door cafe is in the area of cathedral hill and serves breakfast but does not allow kid -s
Base  : red door cafe is a nice place , it is in the area of cathedral hill , where no child -s are allowed and it is good for breakfast
Gen 0: red door cafe is good for breakfast and does not allow child -s and are in the cathedral hill area
Gen 1: red door cafe is a good restaurant for breakfast in the cathedral hill area that does not allow child -s
Gen 2: red door cafe is a good restaurant that is good for breakfast , and is not good for SLOT_GOODFORMEAL , and does not allow child -s
Gen 3: red door cafe is in cathedral hill , and does not allow child -s and is good for breakfast
Gen 4: red door cafe serves SLOT_FOOD food in the cathedral hill area and is in the SLOT_AREA and does not allow kid -s , and is good for breakfast
Gen 5: red door cafe is in the cathedral hill area and does not allow kid -s and is good for breakfast
Gen 6: red door cafe serves SLOT_FOOD food and does not have a good restaurant for breakfast in the cathedral hill area and allow child -s
Gen 7: red door cafe is a good restaurant for breakfast in the area that are in the cathedral hill area that does not allow kid -s
Gen 8: red door cafe does not allow kid -s in cathedral hill , is good for breakfast and does not allow child -s
Gen 9: the red door cafe is in cathedral hill and does not allow kid -s and is good for breakfast
-----------------------------------------------------------
Target: betelnut is an expensive restaurant that does not allow kid -s in the cow hollow area
Base  : betelnut is a nice place , where no child -s are allowed , it is in the expensive price range and it is in the area of cow hollow
Gen 0: betelnut is a expensive -ly priced restaurant in the cow hollow area , that does not allow child -s
Gen 1: betelnut is in cow hollow and does not allow kid -s , is expensive
Gen 2: betelnut is in the expensive price range and in cow hollow does not allow child -s
Gen 3: betelnut is in cow hollow and expensive price range , does not allow child -s
Gen 4: betelnut is a nice restaurant in cow hollow that does not allow kid -s and is in the expensive price range
Gen 5: betelnut is in the cow hollow area and is expensive and allows kid -s
Gen 6: betelnut is in the cow hollow area and is expensive -ly priced and does not allow child -s
Gen 7: betelnut is in the cow hollow area that does not allow child -s and is in the expensive price range
Gen 8: betelnut is in the expensive price range in cow hollow and does not allow child -s
Gen 9: the betelnut is expensive -ly priced , in the cow hollow area that does not allow child -s
-----------------------------------------------------------
Target: there are 239 restaurant -s available in any price range
Base  : there are 239 restaurant -s if you do not care about the price range
Gen 0: there are 239 restaurant -s in the price range
Gen 1: there are 239 restaurant -s if the price range does not matter
Gen 2: i have found 239 restaurant -s that are price range if you do not care what price
Gen 3: there are 239 restaurant -s available if you do not care about price range
Gen 4: there are 239 restaurant -s available if you do not care about the price range
Gen 5: there is 239 restaurant -s if you do not care about the price range
Gen 6: there are 239 restaurant -s in all price range -s
Gen 7: there are 239 restaurant -s if you do not care about the price range
-----------------------------------------------------------
Target: la mediterranee is cheap , does not allow child -s , and is good for lunch
Base  : la mediterranee is a nice place , where no child -s are allowed , it is in the cheap price range and it is good for lunch
Gen 0: la mediterranee is a good cheap place that allows child -s and serves lunch
Gen 1: la mediterranee is a good restaurant for lunch that does not allow kid -s and is good for SLOT_GOODFORMEAL
Gen 2: la mediterranee is a good restaurant for lunch that does not allow child -s , and are cheap
Gen 3: la mediterranee is a good restaurant that does not allow kid -s , is good for cheap lunch and serves SLOT_GOODFORMEAL
Gen 4: i have a nice restaurant called la mediterranee that has a cheap price range that is a great restaurant that is SLOT_NAME that is a nice restaurant that is a good choice for child -s
Gen 5: la mediterranee is a cheap -ly priced restaurant that serves SLOT_FOOD and is good for lunch
Gen 6: la mediterranee is a cheap restaurant that does not allow child -s , and is good for lunch
Gen 7: la mediterranee is a nice restaurant for lunch , does not allow child -s and is cheap
Gen 8: la mediterranee is a good restaurant for lunch , does not allow child -s and are in the cheap price range
Gen 9: la mediterranee is a nice restaurant in the cheap price range , and does not allow child -s and is good for lunch
-----------------------------------------------------------
Target: marnee thai is located at 2225 irving street
Base  : marnee thai is a nice place their address is 2225 irving street
Gen 0: the marnee thai is located at 2225 irving street
Gen 1: the address for the marnee thai is 2225 irving street
Gen 2: the address for marnee thai is 2225 irving street
Gen 3: marnee thai is located at 2225 irving street
Gen 4: marnee thai is at 2225 irving street
Gen 5: the address of marnee thai is 2225 irving street
-----------------------------------------------------------
Target: poc chuc is a nice restaurant that serves mexican food and allows kid -s
Base  : poc chuc is a nice place , it serves mexican food and where child -s are allowed
Gen 0: poc chuc is a mexican restaurant that allows child -s
Gen 1: poc chuc allows kid -s and serves mexican food
Gen 2: poc chuc serves mexican food and allows kid -s
Gen 3: poc chuc serves mexican food and allows child -s
Gen 4: poc chuc is a nice restaurant that serves mexican food , allows kid -s
Gen 5: poc chuc allows child -s and serves mexican food
Gen 6: poc chuc is a mexican restaurant that allows kid -s
-----------------------------------------------------------
Target: fujiyama ya japanese restaurant is in the golden gate heights area and is cheap
Base  : fujiyama ya japanese restaurant is a nice place , it is in the area of golden gate heights and it is in the cheap price range
Gen 0: fujiyama ya japanese restaurant is in the golden gate heights area and is cheap
Gen 1: the fujiyama ya japanese restaurant is cheap price range and is near golden gate heights
Gen 2: fujiyama ya japanese restaurant is in golden gate heights
Gen 3: fujiyama ya japanese restaurant is in the golden gate heights area and is cheap -ly priced
Gen 4: fujiyama ya japanese restaurant is a cheap restaurant in golden gate heights
Gen 5: fujiyama ya japanese restaurant is in the cheap price range and in the golden gate heights area
Gen 6: fujiyama ya japanese restaurant is cheap -ly priced and in golden gate heights
Gen 7: fujiyama ya japanese restaurant is in the cheap price range and is in the golden gate heights area
Gen 8: the fujiyama ya japanese restaurant is in the cheap price range and is in the golden gate heights area
Gen 9: fujiyama ya japanese restaurant is cheap -ly priced and is in golden gate heights
-----------------------------------------------------------
Target: in which area are you looking for restaurant -s
Base  : what part of town do you have in mind
Gen 0: what area would you like
Gen 1: what part of the city are you looking for
Gen 2: where are you looking for
Gen 3: what area would you like a restaurant
Gen 4: what area are you looking for
Gen 5: what area would like to be in
Gen 6: what area would you like to dine in
Gen 7: what area would you like to eat
-----------------------------------------------------------
Target: i cannot find any restaurant -s in the tenderloin area
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: i am sorry , i did not find any restaurant -s in tenderloin
Gen 1: there are not any hotel -s in tenderloin
Gen 2: there are 0 restaurant -s in the tenderloin area
Gen 3: i am sorry but there are no restaurant -s in tenderloin
Gen 4: there are no restaurant -s in tenderloin
Gen 5: there are no restaurant -s in the tenderloin area
Gen 6: there are 0 restaurant -s in the tenderloin
Gen 7: there is no restaurant in the tenderloin area
Gen 8: there is no restaurant in tenderloin
-----------------------------------------------------------
Target: i know of 2 restaurant -s it he golden gate park area
Base  : there are 2 restaurant -s in the area of golden gate park
Gen 0: there are 2 restaurant -s in the area of golden gate park
Gen 1: there are 2 restaurant -s in golden gate park
Gen 2: there are 2 restaurant -s in the golden gate park area
Gen 3: there are 2 restaurant -s available in golden gate park
-----------------------------------------------------------
Target: alamo square seafood grill serves sea food
Base  : alamo square seafood grill is a nice place it serves sea food
Gen 0: alamo square seafood grill serves sea food
Gen 1: alamo square seafood grill is a sea food restaurant
Gen 2: alamo square seafood grill serves sea food food
Gen 3: alamo square seafood grill is a nice restaurant that serves sea food
Gen 4: the alamo square seafood grill serves sea food
Gen 5: alamo square seafood grill is a nice restaurant that serves sea food food
-----------------------------------------------------------
Target: colibri mexican bistro is a moderate -ly priced restaurant
Base  : colibri mexican bistro is a nice place it is in the moderate price range
Gen 0: colibri mexican bistro is a nice restaurant in your moderate price range
Gen 1: the colibri mexican bistro is moderate
Gen 2: colibri mexican bistro is a moderate restaurant
Gen 3: colibri mexican bistro is moderate and
Gen 4: colibri mexican bistro is in the moderate price range
Gen 5: the colibri mexican bistro is moderate -ly priced
Gen 6: the colibri mexican bistro is in the moderate price range
-----------------------------------------------------------
Target: the address of the red door cafe is 1608 bush street and the food type is unknown to me , sorry
Base  : red door cafe is a nice place , it serves none food and their address is 1608 bush street
Gen 0: red door cafe is located at 1608 bush street and the type is UNK_token
Gen 1: the address for red door cafe is 1608 bush street
Gen 2: red door cafe is located in 1608 bush street and the area is the SLOT_NAME
Gen 3: red door cafe is located at 1608 bush street and the type of UNK_token
Gen 4: the address of red door cafe is 1608 bush street and i do not know their their type is
Gen 5: the address of the red door cafe is 1608 bush street and their name is the SLOT_NAME
Gen 6: red door cafe address is 1608 bush street and the type of food is not UNK_token
Gen 7: red door cafe is located at 1608 bush street and type of food
Gen 8: the address of red door cafe is the SLOT_NAME . it is the address is SLOT_NAME
Gen 9: red door cafe is located at 1608 bush street and type of UNK_token
-----------------------------------------------------------
Target: there are no expensive restaurant -s in that price range that serve cambodian food
Base  : i am sorry but there is no place , in the expensive price range and serving cambodian food
Gen 0: i have found no expensive cambodian restaurant -s
Gen 1: there are 0 restaurant -s that are expensive -ly priced and serves cambodian food
Gen 2: there are no expensive restaurant -s that serve cambodian food
Gen 3: there are 0 cambodian restaurant -s that are expensive -ly priced
Gen 4: there are no expensive cambodian restaurant -s
Gen 5: there are 0 cambodian restaurant -s in the expensive price range
Gen 6: there are no restaurant -s that serves cambodian food and is expensive
Gen 7: there are no expensive restaurant -s with cambodian food
Gen 8: there are no expensive cambodian food
-----------------------------------------------------------
Target: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: do you want a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 2: are you looking for breakfast , brunch , lunch or dinner
Gen 3: would you like breakfast , brunch , lunch , or dinner
Gen 4: would you like breakfast , brunch , lunch or dinner
Gen 5: do you want breakfast , brunch , lunch , or dinner
Gen 6: are you looking for breakfast , breakfast , brunch , lunch , or dinner
-----------------------------------------------------------
Target: are you interested in breakfast , brunch , lunch , or dinner
Base  : what meal would you like
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for breakfast , brunch , lunch or dinner
Gen 2: would you like breakfast , brunch , lunch , or dinner
Gen 3: do you want breakfast , brunch , lunch or dinner
Gen 4: would you like breakfast , brunch , lunch or dinner
Gen 5: do you want breakfast , brunch , lunch , or dinner
Gen 6: would you like to dine for breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: are you looking for breakfast , lunch or dinner
Base  : what meal would you like
Gen 0: are you looking for a restaurant that are good for breakfast , brunch , lunch , or dinner
Gen 1: would you prefer breakfast , brunch , lunch , or dinner
Gen 2: are you looking for breakfast , brunch , lunch or dinner
Gen 3: are you interested in breakfast , brunch , lunch or dinner
Gen 4: would you like breakfast , brunch , lunch , or dinner
Gen 5: would you like to know if you are looking for breakfast , brunch , lunch or dinner
Gen 6: would you like breakfast , brunch , lunch or dinner
Gen 7: do you want a restaurant for breakfast , brunch , lunch and dinner or dinner
Gen 8: would you like to dine for breakfast , brunch , lunch or dinner
Gen 9: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: no there are no restaurant -s near the tenderloin area
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: i am sorry , there are no restaurant -s in tenderloin
Gen 1: there are 0 restaurant -s in the area in tenderloin
Gen 2: i am sorry but there are no restaurant -s in tenderloin
Gen 3: there are no restaurant -s that serve tenderloin and serve SLOT_FOOD food
Gen 4: there are no restaurant -s in tenderloin
Gen 5: there are no restaurant -s near tenderloin
Gen 6: there is no restaurant -s near tenderloin
-----------------------------------------------------------
Target: there are 2 cheap restaurant -s in mission dolores
Base  : there are 2 restaurant -s in the cheap price range and in the area of mission dolores
Gen 0: there are 2 restaurant -s in the mission dolores area with an cheap price range
Gen 1: there are 2 cheap restaurant -s in mission dolores
Gen 2: there are 2 restaurant -s in the mission dolores area in the cheap price range
Gen 3: there are 2 restaurant -s in mission dolores that are cheap
Gen 4: there are 2 cheap restaurant in mission dolores
Gen 5: there are 2 restaurant -s in the mission dolores area that are cheap and is in the SLOT_PRICERANGE price range
Gen 6: there are 2 restaurant -s in the mission dolores area that are cheap
Gen 7: there are 2 restaurant -s in the mission dolores area that are in the cheap price range
-----------------------------------------------------------
Target: pera is near potrero hill , allows kid -s , and is moderate -ly priced
Base  : pera is a nice place , where child -s are allowed , it is in the moderate price range and it is near potrero hill
Gen 0: pera is a moderate -ly priced near potrero hill , allows child -s
Gen 1: pera is a moderate restaurant near the potrero hill that allows kid -s
Gen 2: pera is a moderate restaurant near potrero hill that allows kid -s
Gen 3: the pera near potrero hill is a nice restaurant that is moderate and allows child -s
Gen 4: pera is a nice restaurant near potrero hill that is moderate and allows child -s
Gen 5: pera is a moderate restaurant near potrero hill that allows child -s
Gen 6: pera is a good restaurant that allow kid -s near potrero hill in the moderate price range
Gen 7: pera allows kid -s and is near potrero hill and is moderate
Gen 8: pera is a moderate price range near the potrero hill area that allows kid -s
Gen 9: pera is near potrero hill and has a moderate price range and allows child -s
-----------------------------------------------------------
Target: what is the price range you want
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you searching for
Gen 1: what is the price range
Gen 2: what is the price range you are looking for
Gen 3: what is the price range that you want to eat
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: i apologize , dosa on fillmore and kiss seafood are the only expensive restaurant -s near lower pacific heights
Base  : i am sorry but there is no place other than dosa on fillmore and kiss seafood in the expensive price range and near lower pacific heights
Gen 0: there is a place other than dosa on fillmore and kiss seafood that is expensive -ly priced and near lower pacific heights
Gen 1: there is only dosa on fillmore and kiss seafood in lower pacific heights in the expensive price range
Gen 2: dosa on fillmore and kiss seafood is a expensive restaurant near lower pacific heights
Gen 3: i apologize , there are no other place -s except for the dosa on fillmore and kiss seafood near lower pacific heights that is expensive
Gen 4: there is no place other than dosa on fillmore and kiss seafood that is expensive and near lower pacific heights
Gen 5: there is no place other place except dosa on fillmore and kiss seafood near the lower pacific heights
Gen 6: dosa on fillmore and kiss seafood is a nice restaurant near lower pacific heights that is expensive
Gen 7: dosa on fillmore and kiss seafood is only expensive -ly priced restaurant near lower pacific heights
Gen 8: dosa on fillmore and kiss seafood is the only expensive restaurant near lower pacific heights
Gen 9: i am sorry , there is no other place except dosa on fillmore and kiss seafood near lower pacific heights
-----------------------------------------------------------
Target: darbar restaurant serves good pakistani food for lunch that allows child -s
Base  : darbar restaurant is a nice place , it serves pakistani food , it is good for lunch and where child -s are allowed
Gen 0: the darbar restaurant restaurant serves pakistani food and is good for lunch and allows kid -s
Gen 1: darbar restaurant serves pakistani food for lunch and allows kid -s
Gen 2: darbar restaurant is a good restaurant that allows child -s and serves pakistani food for lunch
Gen 3: the darbar restaurant is a pakistani restaurant that allows kid -s and is good for lunch
Gen 4: darbar restaurant is a good restaurant that serves pakistani food and allows child -s and is great for lunch
Gen 5: darbar restaurant is a good restaurant for lunch that allows kid -s and serves pakistani food
Gen 6: darbar restaurant serves pakistani food and allows kid -s and is good for lunch
Gen 7: darbar restaurant is a nice restaurant that serves pakistani food , allows kid -s and is good for lunch
Gen 8: darbar restaurant is a good restaurant that serves pakistani food and allows kid -s , is good for lunch
Gen 9: darbar restaurant allows kid -s and serves pakistani food for lunch
-----------------------------------------------------------
Target: there is a nice restaurant called chow near castro , which serves comfort food and is good for dinner
Base  : chow is a nice place , it is good for dinner , it is near castro and it serves comfort food
Gen 0: chow is a good comfort food restaurant near castro and is good for dinner
Gen 1: chow serves comfort food food near castro , it is good for dinner
Gen 2: chow is a comfort food restaurant near castro and is good for dinner
Gen 3: chow is a nice restaurant near castro , serves comfort food food and is good for dinner
Gen 4: chow serves comfort food for dinner near castro
Gen 5: chow is a good comfort food restaurant for dinner near castro
Gen 6: chow is a nice restaurant near the castro and serves comfort food food and is good for dinner
Gen 7: chow is a nice restaurant that serves comfort food and is in the SLOT_PRICERANGE price range and is good for dinner
Gen 8: chow is a good restaurant near castro and serves comfort food food for dinner
Gen 9: chow is a nice restaurant near castro and serves comfort food food for dinner
-----------------------------------------------------------
Target: okay goodbye
Base  : goodbye
Gen 0: thank you for calling . good bye
Gen 1: thank you for contacting the information system . goodbye
Gen 2: goodbye
-----------------------------------------------------------
Target: there are no restaurant -s in the tenderloin area
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: i am sorry but there are no restaurant -s near tenderloin
Gen 1: there are no matches for SLOT_FOOD restaurant -s in the tenderloin area
Gen 2: sorry , but there are no restaurant in tenderloin
Gen 3: there are no restaurant -s in tenderloin area
Gen 4: i am sorry , there is no restaurant in the area of tenderloin
Gen 5: i am sorry but there are no restaurant -s in tenderloin
Gen 6: i am sorry but there are 0 restaurant -s near the tenderloin
Gen 7: i am sorry but there are no restaurant -s in the tenderloin area
Gen 8: there are no restaurant -s in tenderloin
Gen 9: there are no restaurant -s in the tenderloin area
Gen 10: i am sorry there are no restaurant -s in tenderloin
Gen 11: there are no restaurant -s near tenderloin
Gen 12: there is no restaurant in the tenderloin area
Gen 13: i am sorry there are no restaurant -s in the area of tenderloin
Gen 14: there are no restaurant -s that are in tenderloin
Gen 15: i am sorry , but there are no restaurant -s in the tenderloin area
-----------------------------------------------------------
Target: you are welcome . goodbye
Base  : goodbye
Gen 0: thank you for calling . good bye
Gen 1: thank you , goodbye
Gen 2: bye
Gen 3: goodbye
Gen 4: thank you . goodbye
-----------------------------------------------------------
Target: piperade is in the area of hayes valley or telegraph hill . its address is 1015 battery street
Base  : piperade is a nice place , it is in the area of telegraph hill , their address is 1015 battery street and it is in the area of hayes valley
Gen 0: the address for piperade is 1015 battery street , and it is located in hayes valley or telegraph hill
Gen 1: the piperade is located at 1015 battery street in the hayes valley or telegraph hill area
Gen 2: piperade is located in hayes valley or telegraph hill . its address is 1015 battery street
Gen 3: the address of piperade is 1015 battery street and in the hayes valley or telegraph hill area
Gen 4: piperade is located in hayes valley or telegraph hill and is located at 1015 battery street
Gen 5: piperade is located at 1015 battery street and the hayes valley or telegraph hill area
Gen 6: piperade is located in the hayes valley or telegraph hill area . the address is 1015 battery street
Gen 7: piperade is located at 1015 battery street in the area of hayes valley or telegraph hill
Gen 8: the address of piperade is 1015 battery street , in the hayes valley or telegraph hill area
Gen 9: piperade is located in the hayes valley or telegraph hill area and the address is 1015 battery street
-----------------------------------------------------------
Target: chez maman is near potrero hill and does not allow kid -s in the restaurant
Base  : chez maman is a nice place , where no child -s are allowed and it is near potrero hill
Gen 0: chez maman is located near potrero hill and does not allow kid -s
Gen 1: chez maman is near potrero hill and does not have a child -s
Gen 2: chez maman is near potrero hill and does not allow child -s
Gen 3: chez maman is a nice restaurant that is near potrero hill that does not allow child -s
Gen 4: chez maman is near potrero hill and does not allow dogs
Gen 5: chez maman is near potrero hill , does not allow kid -s
Gen 6: chez maman is a nice restaurant near potrero hill that does not allow child -s
Gen 7: chez maman is near potrero hill and does not allow kid -s
-----------------------------------------------------------
Target: kiss seafood is an expensive restaurant close to lower pacific heights
Base  : kiss seafood is a nice place , it is in the expensive price range and it is near lower pacific heights
Gen 0: kiss seafood is near lower pacific heights and is expensive
Gen 1: kiss seafood is a nice restaurant in the expensive price range that is near lower pacific heights
Gen 2: kiss seafood is a expensive restaurant that is near to lower pacific heights
Gen 3: kiss seafood is near the lower pacific heights and is expensive price range
Gen 4: kiss seafood is near the lower pacific heights and is expensive
Gen 5: kiss seafood is a expensive restaurant near lower pacific heights
Gen 6: kiss seafood is near the lower pacific heights , is in the expensive price range
Gen 7: the kiss seafood is expensive -ly priced near the lower pacific heights area
Gen 8: i would like to inform you that kiss seafood is near the expensive price range and is near lower pacific heights
-----------------------------------------------------------
Target: are you looking for a restaurant that allows kid -s
Base  : what is your preference as to whether it allows child -s
Gen 0: are you looking for a restaurant that allows kid -s
Gen 1: do you care if child -s are allowed
Gen 2: would you like a restaurant that allows child -s and does not have a food
Gen 3: would you like a restaurant that allows kid -s
Gen 4: do you want a restaurant that allows child -s
Gen 5: are you looking for a restaurant where child -s are allowed
Gen 6: are you looking for a restaurant that allows child -s
Gen 7: do you want a restaurant where kid -s are allowed
Gen 8: do you want a restaurant that allows kid -s
Gen 9: do you want to know if kid -s are allowed
Gen 10: would you like to know if child -s are allowed
Gen 11: do you want to dine that kid -s are allowed
-----------------------------------------------------------
Target: the restaurant espetus churrascaria is in hayes valley
Base  : espetus churrascaria is a nice place , it is in the area of hayes valley and it is in the area of hayes valley
Gen 0: espetus churrascaria is in the hayes valley area
Gen 1: the espetus churrascaria is located in hayes valley
Gen 2: espetus churrascaria is in hayes valley
Gen 3: the espetus churrascaria is located in the hayes valley
Gen 4: espetus churrascaria is in the hayes valley
Gen 5: espetus churrascaria is located in hayes valley
Gen 6: espetus churrascaria is located in the hayes valley area
Gen 7: espetus churrascaria serves SLOT_PRICERANGE -ly priced restaurant -s is located in hayes valley
Gen 8: espetus churrascaria is located in the hayes valley
-----------------------------------------------------------
Target: bye
Base  : goodbye
Gen 0: thank you , bye
Gen 1: thank you , goodbye
Gen 2: bye
Gen 3: goodbye
Gen 4: thank you . goodbye
-----------------------------------------------------------
Target: ozumo is an expensive japanese restaurant
Base  : ozumo is a nice place , it is in the expensive price range and it serves japanese food
Gen 0: the ozumo serves japanese food , is expensive -ly priced
Gen 1: ozumo is a expensive japanese restaurant
Gen 2: the ozumo serves japanese food and is in the expensive price range
Gen 3: ozumo is expensive -ly priced and serves japanese
Gen 4: ozumo is a expensive restaurant that serves japanese
Gen 5: the ozumo is a expensive -ly priced japanese food
Gen 6: ozumo serves japanese food , expensive price range
Gen 7: ozumo is a expensive -ly priced restaurant that serves japanese food
-----------------------------------------------------------
Target: there are no expensive restaurant -s that allow child -s near the embarcadero
Base  : i am sorry but there is no place , where child -s are allowed , in the expensive price range and in the area of embarcadero
Gen 0: i am sorry but there are no expensive restaurant -s in embarcadero that allow child -s
Gen 1: sorry , there are no restaurant -s in the embarcadero area that are in the expensive price range and does allow child -s
Gen 2: i am sorry , but there are no expensive restaurant -s in the embarcadero area that allow child -s
Gen 3: i apologize , there are no restaurant that in the embarcadero area that are expensive and allows child -s
Gen 4: there are 0 restaurant -s in embarcadero that allow child -s and are in the expensive price range
Gen 5: i am sorry but there are no restaurant -s in the embarcadero area that allow child -s and are in the expensive price range
Gen 6: there are no place -s near embarcadero that allow child -s
Gen 7: there are no restaurant -s in the embarcadero area that allows kid -s and are expensive
Gen 8: there is no place in embarcadero that allows child -s and is expensive -ly priced
Gen 9: i am sorry . there are no restaurant -s in the embarcadero area that allows kid -s and are in the expensive price range
-----------------------------------------------------------
Target: there is a place called bund shanghai restaurant that serves shanghainese food
Base  : bund shanghai restaurant is a nice place it serves shanghainese food
Gen 0: bund shanghai restaurant has a shanghainese
Gen 1: the bund shanghai restaurant serves shanghainese food
Gen 2: bund shanghai restaurant is shanghainese food
Gen 3: bund shanghai restaurant serves shanghainese
Gen 4: bund shanghai restaurant has an shanghainese food
Gen 5: i have found the bund shanghai restaurant that serves shanghainese
Gen 6: bund shanghai restaurant serves shanghainese food
Gen 7: bund shanghai restaurant has shanghainese
-----------------------------------------------------------
Target: you might enjoy the red door cafe . it does not allow child -s . it is good for brunch and it is near the lower pacific heights
Base  : red door cafe is a nice place , it is good for brunch , it is near lower pacific heights and where no child -s are allowed
Gen 0: red door cafe is a nice restaurant near lower pacific heights and does not allow child -s , and is good for brunch
Gen 1: red door cafe is good for brunch and near lower pacific heights does not allow kid -s
Gen 2: red door cafe is a good place for brunch near lower pacific heights and does not allow kid -s
Gen 3: red door cafe is a great restaurant that is good for brunch and is near lower pacific heights . it does not allow child -s
Gen 4: red door cafe is a good restaurant for brunch that does not allow child -s , is near lower pacific heights
Gen 5: red door cafe is good for brunch and is near lower pacific heights and does not allow child -s
Gen 6: red door cafe is a nice restaurant near lower pacific heights that does not allow kid -s for is good for brunch
Gen 7: red door cafe is a great restaurant near lower pacific heights that does not allow child -s and is good for brunch
Gen 8: red door cafe is near lower pacific heights and does not allow child -s and is good for brunch
Gen 9: red door cafe is good for brunch , but does not allow child -s and is near lower pacific heights
-----------------------------------------------------------
Target: there are no moderate -ly priced chinese restaurant -s near chinatown
Base  : i am sorry but there is no place , near chinatown , in the moderate price range and serving chinese food
Gen 0: there are no chinese restaurant -s in the moderate price range in the area of chinatown
Gen 1: i have no restaurant -s in the chinese restaurant in SLOT_AREA moderate -ly priced
Gen 2: there are 0 restaurant -s near chinatown that serve chinese food in the moderate price range
Gen 3: i am sorry there are 0 restaurant -s in the moderate price range that serves chinese food and near chinatown
Gen 4: i am sorry but there are no restaurant -s that are in the moderate price range , and serves chinese
Gen 5: there are no chinese restaurant -s in the moderate price range that are good for SLOT_GOODFORMEAL
Gen 6: there are no chinese restaurant -s near chinatown in the moderate price range
Gen 7: i am sorry , i cannot find any restaurant -s near chinatown and serve chinese food
Gen 8: there is no moderate restaurant -s near chinatown that serve chinese
Gen 9: i am sorry , there are no moderate chinese restaurant -s in the area of SLOT_AREA
-----------------------------------------------------------
Target: great eastern restaurant -s phone number is 4159862500
Base  : great eastern restaurant is a nice place their phone number is 4159862500
Gen 0: great eastern restaurant is a nice restaurant
Gen 1: great eastern restaurant is a nice phone number is 4159862500
Gen 2: the phone number for great eastern restaurant is 4159862500
Gen 3: great eastern restaurant s phone number is 4159862500
Gen 4: great eastern restaurant is located at SLOT_ADDRESS
Gen 5: great eastern restaurant phone number is 4159862500
-----------------------------------------------------------
Target: i can recommend the marlowe which is a brasseries
Base  : marlowe is a nice place it serves brasseries food
Gen 0: marlowe serves brasseries
Gen 1: marlowe serves brasseries food
Gen 2: marlowe is a nice restaurant that serves brasseries
Gen 3: the marlowe serves brasseries
Gen 4: the marlowe is brasseries
Gen 5: marlowe has brasseries
-----------------------------------------------------------
Target: the richmond is in hayes valley or inner richmond . the address is 615 balboa street and the phone number is 4153798988
Base  : the richmond is a nice place , their address is 615 balboa street , their phone number is 4153798988 , it is in the area of inner richmond and it is in the area of hayes valley
Gen 0: the the richmond is located in the hayes valley or inner richmond . it is located at 615 balboa street and the phone number is 4153798988
Gen 1: the address for the richmond is 4153798988 . it is located at 615 balboa street , the hayes valley or inner richmond
Gen 2: the richmond is located at 615 balboa street and in the hayes valley or inner richmond area and the phone number is 4153798988
Gen 3: the richmond is in the hayes valley or inner richmond . their address is 615 balboa street , and the phone number is 4153798988
Gen 4: the the richmond in the hayes valley or inner richmond area is 615 balboa street . their phone number is 4153798988
Gen 5: the richmond is located at 615 balboa street , the hayes valley or inner richmond area and has 4153798988
Gen 6: the richmond is located in hayes valley or inner richmond . the address is 615 balboa street and their phone number is 4153798988
Gen 7: the richmond is located at 615 balboa street and the hayes valley or inner richmond is 4153798988 and their phone number is SLOT_PHONE
Gen 8: the richmond is located at 615 balboa street in the area of the hayes valley or inner richmond . it does not matter
Gen 9: the richmond is located in the hayes valley or inner richmond area and the address is 615 balboa street and their phone number is 4153798988
-----------------------------------------------------------
Target: i have no information whether capital restaurant allows kid -s
Base  : capital restaurant is a nice place i do not know if it allows child -s
Gen 0: capital restaurant is a nice restaurant
Gen 1: the capital restaurant is a nice restaurant is called SLOT_NAME
Gen 2: capital restaurant is a nice restaurant in the area
Gen 3: capital restaurant is a nice restaurant is called SLOT_NAME
Gen 4: the capital restaurant is a nice restaurant called SLOT_NAME
Gen 5: capital restaurant is a nice restaurant in the price range
Gen 6: capital restaurant is a nice restaurant in your UNK_token
Gen 7: capital restaurant is a nice restaurant that is UNK_token
Gen 8: the name is capital restaurant is a nice restaurant
-----------------------------------------------------------
Target: kid -s allowed yes or no
Base  : sorry would you like a place where child -s are allowed or where child -s are not allowed
Gen 0: are you looking for a restaurant that allows kid -s
Gen 1: would you like a restaurant that allows child -s
Gen 2: would you like a restaurant that allows kid -s
Gen 3: do you want a restaurant that allows child -s
Gen 4: do you need a restaurant that allows child -s
Gen 5: would you like to find a restaurant that allows kid -s and does not allow child -s
Gen 6: do you want a restaurant that allows kid -s
-----------------------------------------------------------
Target: crustacean restaurant is also good for dinner
Base  : crustacean restaurant is a nice place it is good for dinner
Gen 0: i would like to find a restaurant for business , called crustacean restaurant and a nice 
Gen 1: crustacean restaurant is a good restaurant good for dinner
Gen 2: crustacean restaurant is a nice restaurant for dinner
Gen 3: crustacean restaurant has a good place for dinner
Gen 4: crustacean restaurant is a good restaurant for dinner
Gen 5: the crustacean restaurant is good for dinner
Gen 6: crustacean restaurant is good for dinner
-----------------------------------------------------------
Target: a 16 is the name of the restaurant
Base  : a 16 is a nice restaurant
Gen 0: a 16 is a nice restaurant
Gen 1: the a 16 is a nice restaurant
Gen 2: a 16 is a restaurant
Gen 3: the restaurant a 16 is
Gen 4: a 16 restaurant has a nice restaurant
Gen 5: the name of the restaurant is the a 16
Gen 6: a 16 is a great restaurant
-----------------------------------------------------------
Target: spruce is a good restaurant for dinner
Base  : spruce is a nice place it is good for dinner
Gen 0: the restaurant spruce is for dinner
Gen 1: spruce serves SLOT_FOOD food
Gen 2: spruce is a nice restaurant that is good for dinner
Gen 3: spruce is a good place for dinner
Gen 4: spruce is a good restaurant for dinner
Gen 5: spruce is good for dinner
-----------------------------------------------------------
Target: are you looking for a restaurant that allows child -s
Base  : what is your preference as to whether it allows child -s
Gen 0: are you looking for a restaurant that allows kid -s
Gen 1: would you like a restaurant that allows kid -s
Gen 2: do you prefer a child friendly restaurant
Gen 3: do you want a restaurant that allows child -s
Gen 4: are you looking for a restaurant that allows child -s
Gen 5: are you looking for a restaurant that allow child -s
Gen 6: do you want to know if kid -s are allowed
Gen 7: would you prefer a restaurant that allows kid -s or does not allow child -s
-----------------------------------------------------------
Target: mangia tutti ristorante s address is 635 clay street
Base  : mangia tutti ristorante is a nice place their address is 635 clay street
Gen 0: the mangia tutti ristorante address is 635 clay street
Gen 1: the mangia tutti ristorante is located at 635 clay street
Gen 2: the address of mangia tutti ristorante is 635 clay street
Gen 3: the address for mangia tutti ristorante is 635 clay street
Gen 4: mangia tutti ristorante is located at 635 clay street
-----------------------------------------------------------
Target: chenery park is a restaurant in glen park
Base  : chenery park is a nice place , it is in the area of glen park
Gen 0: the name of chenery park is in the glen park area
Gen 1: chenery park is in the glen park area
Gen 2: chenery park is in glen park
Gen 3: chenery park is near glen park
Gen 4: chenery park is in the glen park
Gen 5: chenery park is located in the glen park area
Gen 6: the chenery park is near glen park
-----------------------------------------------------------
Target: eiji is a cheap -ly priced restaurant which does not allow child -s
Base  : eiji is a nice place , where no child -s are allowed and it is in the cheap price range
Gen 0: eiji is a cheap -ly priced restaurant that does not allow child -s
Gen 1: eiji does not allow child -s , and is cheap
Gen 2: i have no place -s called eiji that does not allow child -s , and is cheap price range
Gen 3: eiji is a cheap restaurant that does not allow child -s
Gen 4: eiji is a cheap -ly priced restaurant that does not allow kid -s
Gen 5: eiji is cheap and does not allow child -s
Gen 6: eiji is a cheap restaurant that does not allow kid -s
Gen 7: the eiji is cheap -ly priced and does not allow child -s
Gen 8: eiji does not allow child -s , and is cheap price range
-----------------------------------------------------------
Target: total -ly 4 restaurant -s serve pizza
Base  : there are 4 restaurant -s serving pizza food
Gen 0: there are 4 pizza restaurant -s
Gen 1: there are 4 restaurant -s that serve pizza food
Gen 2: there are 4 restaurant -s that serve pizza
Gen 3: we have 4 restaurant -s that serve pizza
Gen 4: we are 4 restaurant that have pizza food
Gen 5: there are 4 restaurant -s serving pizza food
-----------------------------------------------------------
Target: the address to marnee thai is 2225 irving street and the phone number is 4157319999 . postcode is 94122
Base  : marnee thai is a nice place , their phone number is 4156659500 and their address is 2225 irving street
Gen 0: marnee thai address is 2225 irving street and their postcode is 94122 . the phone number is 4157319999
Gen 1: marnee thai is located at 2225 irving street . their number is 4157319999 , the postcode is 94122
Gen 2: marnee thai address is 2225 irving street . the phone number is 4157319999 and the postcode is 94122
Gen 3: marnee thai is located at 2225 irving street and the phone number is 4157319999 and the post code is 94122
Gen 4: marnee thai s address is 2225 irving street , the post code is 94122 and the phone number is 4157319999
Gen 5: the address of marnee thai is 2225 irving street . the phone number is 4157319999 and is the postcode is 94122
Gen 6: the address for marnee thai is 2225 irving street , the phone number is 4157319999 and the post code is 94122
Gen 7: the address of marnee thai is 2225 irving street and the phone number is 4157319999 and the postcode is 94122
-----------------------------------------------------------
Target: it is a cheap restaurant
Base  : let me confirm , you are looking for a restaurant in the cheap price range right
Gen 0: please make sure i have a cheap restaurant that you do not care about the restaurant
Gen 1: can i confirm that you are looking for a cheap -ly priced restaurant
Gen 2: can i help you find a restaurant that you do not care about the price range that is cheap
Gen 3: would you like a restaurant that is in the cheap price range
Gen 4: can i confirm that you are looking for a cheap restaurant
Gen 5: can i confirm that you want a cheap -ly priced restaurant
Gen 6: can i confirm that you are looking for a restaurant in the cheap price range
Gen 7: can i confirm that you do not care what it is in the cheap range
Gen 8: can you confirm that you are looking for a cheap -ly priced restaurant
Gen 9: can i confirm you are looking for cheap -ly priced
Gen 10: do you want the restaurant that are cheap
Gen 11: can i help you with a restaurant that are cheap -ly priced .
Gen 12: please confirm that you are looking for a cheap -ly priced restaurant
Gen 13: you want a cheap -ly priced restaurant
Gen 14: are you looking for a cheap restaurant
-----------------------------------------------------------
Target: zero restaurant -s in the pacific heights area that are expensive
Base  : i am sorry but there is no place , in the area of pacific heights and in the expensive price range
Gen 0: i am sorry but there are no restaurant -s near pacific heights that are expensive
Gen 1: there are no restaurant -s near the pacific heights that are expensive
Gen 2: there are no expensive restaurant -s in pacific heights
Gen 3: there are no restaurant -s in pacific heights area that are expensive
Gen 4: there are no expensive hotel -s in pacific heights area
Gen 5: there are no expensive -ly priced restaurant -s in the area of pacific heights
Gen 6: there are no restaurant -s in pacific heights that serve expensive -ly priced
-----------------------------------------------------------
Target: i would recommend osha thai
Base  : osha thai is a nice restaurant
Gen 0: the osha thai restaurant is good
Gen 1: osha thai is a restaurant
Gen 2: osha thai is a nice restaurant
Gen 3: the osha thai is a nice restaurant
Gen 4: osha thai restaurant is a nice restaurant
Gen 5: the name of osha thai restaurant
Gen 6: the restaurant osha thai is in the UNK_token
-----------------------------------------------------------
Target: fringale serves french food
Base  : fringale is a nice place it serves french food
Gen 0: the fringale serves french food
Gen 1: i have got the fringale . it serves french food
Gen 2: fringale serves french
Gen 3: i have found a fringale restaurant that serves french
Gen 4: fringale is a french restaurant
Gen 5: fringale serves french food
Gen 6: fringale is a nice restaurant that serves french
Gen 7: i have found a fringale that serves french
Gen 8: the name of fringale , and is french food
-----------------------------------------------------------
Target: source is in hayes valley or showplace square
Base  : source is a nice place , it is in the area of hayes valley and it is in the area of showplace square
Gen 0: the source is in the hayes valley or showplace square
Gen 1: source is in the hayes valley or showplace square area
Gen 2: source is in the area of area
Gen 3: source is in SLOT_NEAR in hayes valley or showplace square
Gen 4: source is in hayes valley or showplace square
Gen 5: source is near hayes valley or showplace square
Gen 6: source is in the hayes valley or showplace square
Gen 7: the source is located in the area of hayes valley or showplace square
Gen 8: source is in the area of hayes valley or showplace square
Gen 9: i found in the hayes valley or showplace square area called source
-----------------------------------------------------------
Target: there are no restaurant -s that serve afghan food that are good for lunch
Base  : i am sorry but there is no place , serving afghan food and good for lunch
Gen 0: there are 0 restaurant -s that are good for lunch , serves afghan food
Gen 1: i am sorry there are no afghan restaurant -s that are good for lunch
Gen 2: i am sorry , there are 0 restaurant -s that serve afghan lunch
Gen 3: i am sorry , i am sorry but i am sorry , there are 0 restaurant -s that serve lunch
Gen 4: there are 0 restaurant -s that serve afghan food and are for lunch
Gen 5: there are no restaurant -s that serve afghan good lunch
Gen 6: there are no restaurant -s for afghan restaurant that are good for lunch
Gen 7: there are no restaurant -s that serve afghan lunch food
Gen 8: i am sorry but there are no restaurant afghan food that are good for lunch
Gen 9: there are no afghan restaurant -s that are good for lunch
-----------------------------------------------------------
Target: taiwan restaurant -s number is 4153871789
Base  : taiwan restaurant is a nice place their phone number is 4153871789
Gen 0: the phone number for the taiwan restaurant is 4153871789
Gen 1: the phone number of taiwan restaurant is 4153871789
Gen 2: taiwan restaurant s phone number is 4153871789
Gen 3: the phone number for taiwan restaurant is 4153871789
-----------------------------------------------------------
Target: lime tree southeast asian kitchen is near inner sunset
Base  : lime tree southeast asian kitchen is a nice place it is near inner sunset
Gen 0: lime tree southeast asian kitchen serves SLOT_FOOD
Gen 1: lime tree southeast asian kitchen is a nice restaurant near inner sunset
Gen 2: the lime tree southeast asian kitchen near inner sunset is located
Gen 3: lime tree southeast asian kitchen is a good restaurant near inner sunset
Gen 4: lime tree southeast asian kitchen is near inner sunset
-----------------------------------------------------------
Target: piperade is good for dinner and serves basque
Base  : piperade is a nice place , it is good for dinner and it serves basque food
Gen 0: piperade is a nice restaurant that serves basque food for dinner
Gen 1: piperade is a good dinner restaurant that serves basque
Gen 2: piperade serves basque food for dinner
Gen 3: piperade serves basque food , is good for dinner
Gen 4: piperade is a good restaurant for dinner that serves basque
Gen 5: piperade is a good restaurant that serves basque food and is good for dinner
Gen 6: piperade serves basque food and is a good place for dinner
-----------------------------------------------------------
Target: i have found the kappa japanese restaurant that is good for dinner and is located in the lower pacific heights as well as being priced moderate -ly
Base  : kappa japanese restaurant is a nice place , it is in the area of lower pacific heights , it is in the moderate price range and it is good for dinner
Gen 0: kappa japanese restaurant is a moderate restaurant in the lower pacific heights area for dinner
Gen 1: kappa japanese restaurant is a nice restaurant in the moderate price range in the lower pacific heights area , and is good for dinner
Gen 2: the kappa japanese restaurant is a good restaurant in the moderate price range , and is good for dinner and is in lower pacific heights
Gen 3: kappa japanese restaurant is a moderate -ly priced restaurant in the area of lower pacific heights and is good for dinner
Gen 4: kappa japanese restaurant is in the lower pacific heights area , it is moderate and is for dinner
Gen 5: kappa japanese restaurant is a good restaurant in the moderate price range and good for dinner and is in the lower pacific heights
Gen 6: i would like to inform you for kappa japanese restaurant in the moderate price range and is located in the area of lower pacific heights and it has an SLOT_PRICERANGE dinner
Gen 7: kappa japanese restaurant is in the moderate price range and is good for dinner and is near the lower pacific heights
Gen 8: kappa japanese restaurant is in the moderate price range , and is in the SLOT_PRICERANGE price range and is good for dinner
Gen 9: the kappa japanese restaurant is in the moderate price range and is located in the lower pacific heights area . and is good for dinner
-----------------------------------------------------------
Target: hello , straits restaurant is a expensive restaurant
Base  : straits restaurant is a nice place it is in the expensive price range
Gen 0: straits restaurant is a nice restaurant in the expensive price range
Gen 1: straits restaurant is a nice restaurant with an expensive price range
Gen 2: the straits restaurant is expensive
Gen 3: straits restaurant is a expensive -ly priced restaurant
Gen 4: straits restaurant is in the expensive price range
Gen 5: straits restaurant is expensive
-----------------------------------------------------------
Target: there is a nice restaurant called spruce
Base  : spruce is a nice restaurant
Gen 0: spruce is a nice restaurant
Gen 1: the name of the restaurant is the spruce
Gen 2: spruce is a nice restaurant
Gen 3: the spruce is an nice restaurant
Gen 4: spruce restaurant
-----------------------------------------------------------
Target: red door cafe is located in the hayes valley or cathedral hill area
Base  : red door cafe is a nice place , it is in the area of hayes valley and it is in the area of cathedral hill
Gen 0: red door cafe is located in hayes valley or cathedral hill
Gen 1: i am sorry , red door cafe is in the area of hayes valley or cathedral hill
Gen 2: red door cafe is in the hayes valley or cathedral hill area
Gen 3: the red door cafe is located in the hayes valley or cathedral hill area
Gen 4: the red door cafe is in hayes valley or cathedral hill
-----------------------------------------------------------
Target: are you wondering if it is near potrero hill
Base  : did you say you are looking for a restaurant near potrero hill
Gen 0: i confirm , you want to find a restaurant near potrero hill
Gen 1: can i confirm that you want a restaurant near the potrero hill
Gen 2: are you interested in the restaurant near potrero hill
Gen 3: can confirm confirm you are looking for a restaurant near potrero hill
Gen 4: would you like to find near potrero hill
Gen 5: can i confirm that you want to be near potrero hill
Gen 6: can i confirm , you are looking for a restaurant near potrero hill
Gen 7: are you looking for a restaurant near potrero hill
Gen 8: do you need the restaurant near potrero hill
-----------------------------------------------------------
Target: alamo square seafood grill address is 803 fillmore street
Base  : alamo square seafood grill is a nice place their address is 803 fillmore street
Gen 0: alamo square seafood grill address is 803 fillmore street
Gen 1: the alamo square seafood grill is located at 803 fillmore street
Gen 2: alamo square seafood grill is located at 803 fillmore street
Gen 3: the address for alamo square seafood grill is 803 fillmore street
-----------------------------------------------------------
Target: nopa serves modern european
Base  : nopa is a nice place it serves modern european food
Gen 0: i found a nice restaurant called nopa , which serves modern european
Gen 1: nopa serves modern european
Gen 2: nopa is modern european
Gen 3: nopa serves modern european food
Gen 4: nopa is a nice restaurant that serves modern european
Gen 5: the nopa is modern european
-----------------------------------------------------------
Target: can i confirm that you do not care about the area
Base  : ok , a restaurant in any part of town is that right
Gen 0: can i confirm that you do not care about the area
Gen 1: are you looking for a restaurant
Gen 2: you do not care about the area
Gen 3: can i confirm that you do not care what area
-----------------------------------------------------------
Target: the price range of canteen is moderate
Base  : canteen is a nice place it is in the moderate price range
Gen 0: canteen is a nice restaurant in the moderate price range
Gen 1: canteen has a moderate price range
Gen 2: i have found the canteen . it is moderate and is in the area
Gen 3: canteen is a moderate restaurant
Gen 4: canteen is a moderate price range
Gen 5: canteen is moderate
Gen 6: the canteen is moderate -ly priced
Gen 7: the canteen is in the moderate price range
Gen 8: canteen is moderate -ly priced
Gen 9: canteen is in moderate price range
-----------------------------------------------------------
Target: would you like a restaurant that is good for lunch or dinner
Base  : sorry would you like it to be good for lunch or dinner
Gen 0: do you want a restaurant for lunch or dinner
Gen 1: would you like lunch or dinner
Gen 2: do you want a restaurant good restaurant for lunch or dinner
Gen 3: do you want a lunch or dinner
Gen 4: do you want to eat lunch or dinner
Gen 5: sorry , are you looking for a restaurant that is good for lunch or dinner
Gen 6: would you like a restaurant good for lunch or dinner
Gen 7: would you like a restaurant that is good for lunch or dinner
Gen 8: are you looking for lunch or dinner
Gen 9: are you looking for a restaurant that is good for lunch or dinner
-----------------------------------------------------------
Target: singapore malaysian restaurant is in the hayes valley or richmond district . the phone number is 4157509518
Base  : singapore malaysian restaurant is a nice place , it is in the area of richmond district , their phone number is 4157509518 and it is in the area of hayes valley
Gen 0: singapore malaysian restaurant s phone number is 4157509518 and the area of hayes valley or richmond district
Gen 1: singapore malaysian restaurant is located in the hayes valley or richmond district area and the phone number is 4157509518
Gen 2: singapore malaysian restaurant is near hayes valley or richmond district and their phone number is 4157509518
Gen 3: singapore malaysian restaurant is located in hayes valley or richmond district . the phone number is 4157509518
Gen 4: the phone number for the singapore malaysian restaurant is 4157509518 . it is located in hayes valley or richmond district
Gen 5: the restaurant singapore malaysian restaurant is located in the hayes valley or richmond district area , the phone number is 4157509518
Gen 6: singapore malaysian restaurant in hayes valley or richmond district , is 4157509518
Gen 7: singapore malaysian restaurant is located in the hayes valley or richmond district area . the phone number is 4157509518
Gen 8: singapore malaysian restaurant is in the hayes valley or richmond district , and their phone number is 4157509518
-----------------------------------------------------------
Target: are you wondering about the food
Base  : what food would you like
Gen 0: what food are you looking for
Gen 1: what kind of food are you searching for
Gen 2: can i confirm that you are looking for food
Gen 3: what type of food are you looking for
Gen 4: what kind of food are you looking for
-----------------------------------------------------------
Target: the restaurant burma superstar is near inner richmond and is priced between 15 and 22 euro
Base  : burma superstar is a nice place , it is near inner richmond and their price -s are between 15 and 22 euro
Gen 0: burma superstar is a nice restaurant near inner richmond that costs between 15 and 22 euro
Gen 1: the burma superstar is near inner richmond and is costs between 15 and 22 euro
Gen 2: burma superstar is near inner richmond . it costs between 15 and 22 euro
Gen 3: burma superstar is near inner richmond and between 15 and 22 euro
Gen 4: burma superstar is near inner richmond and costs between 15 and 22 euro
Gen 5: the burma superstar is near inner richmond and is between 15 and 22 euro
Gen 6: burma superstar near inner richmond is priced between 15 and 22 euro
Gen 7: the burma superstar is near inner richmond and costs between 15 and 22 euro
-----------------------------------------------------------
Target: i found 4 restaurant -s that is moderate -ly priced , near potrero hill and good for dinner
Base  : there are 4 restaurant -s near potrero hill in the moderate price range and good for dinner
Gen 0: there are 4 moderate restaurant -s near potrero hill that are good for dinner
Gen 1: there are 4 restaurant -s near potrero hill that are good for dinner
Gen 2: i have found 4 moderate restaurant -s near potrero hill that is good for dinner
Gen 3: there are 4 restaurant -s near potrero hill that are good for dinner , and are moderate and are not used for business
Gen 4: there are 4 restaurant -s that are good for dinner and is near potrero hill and moderate price
Gen 5: there are 4 moderate restaurant -s near potrero hill and a good place for dinner
Gen 6: we are 4 restaurant -s in the moderate price range that are good for dinner and is near potrero hill
Gen 7: there are 4 moderate restaurant -s near potrero hill for SLOT_UTILITY
Gen 8: there are 4 restaurant -s near potrero hill that are good for dinner and is moderate -ly priced
Gen 9: there are 4 moderate SLOT_FOOD restaurant -s that is good for dinner and is located near potrero hill
-----------------------------------------------------------
Target: would you like restaurant -s in the bay view hunters point or nopa area
Base  : sorry would you like it to be near bayviewhunters point or nopa
Gen 0: would you like a restaurant to be near bay view hunters point or nopa
Gen 1: would you prefer the bay view hunters point or nopa
Gen 2: would like to eat near bay view hunters point or nopa
Gen 3: do you want to dine near bay view hunters point or nopa
Gen 4: are you looking for a restaurant near bay view hunters point or nopa
Gen 5: would you like to be near bay view hunters point or nopa
Gen 6: do you want a restaurant near bay view hunters point or nopa
Gen 7: are you looking for something near bay view hunters point or nopa
-----------------------------------------------------------
Target: the phone number of the big 4 restaurant is 4157711140
Base  : the big 4 restaurant is a nice place their phone number is 4157711140
Gen 0: the big 4 restaurant phone number is 4157711140
Gen 1: the big 4 restaurant s number is 4157711140
Gen 2: the big 4 restaurant s phone number is 4157711140
Gen 3: the phone number for the big 4 restaurant is 4157711140
-----------------------------------------------------------
Target: angkor borei restaurant would fit you
Base  : angkor borei restaurant is a nice restaurant
Gen 0: angkor borei restaurant is a nice restaurant
Gen 1: the angkor borei restaurant restaurant has a nice 
Gen 2: the angkor borei restaurant is a nice restaurant
Gen 3: angkor borei restaurant restaurant is a nice restaurant
Gen 4: the name of angkor borei restaurant restaurant
Gen 5: the name is angkor borei restaurant restaurant
Gen 6: angkor borei restaurant is an excellent restaurant
Gen 7: the restaurant is the angkor borei restaurant
-----------------------------------------------------------
Target: red door cafes number is 4152828283
Base  : red door cafe is a nice place their phone number is 4152828283
Gen 0: red door cafe is 4152828283
Gen 1: the red door cafe s phone number is 4152828283
Gen 2: the phone number for red door cafe has 4152828283
Gen 3: red door cafe s phone number is 4152828283
Gen 4: the phone number for red door cafe is 4152828283
-----------------------------------------------------------
Target: the delancey street restaurant serves a wonderful brunch
Base  : delancey street restaurant is a nice place it is good for brunch
Gen 0: delancey street restaurant has a good brunch restaurant
Gen 1: delancey street restaurant is good for brunch
Gen 2: delancey street restaurant is a nice restaurant good for brunch
Gen 3: delancey street restaurant is a good restaurant for brunch
Gen 4: the delancey street restaurant serves SLOT_FOOD food
-----------------------------------------------------------
Target: the price of fifth floor is between 29 and 58 euro
Base  : fifth floor is a nice place their price -s are between 29 and 58 euro
Gen 0: fifth floor has a nice price range costs between 29 and 58 euro
Gen 1: fifth floor is between 29 and 58 euro
Gen 2: the fifth floor is between 29 and 58 euro
Gen 3: the price range is the fifth floor at between 29 and 58 euro
Gen 4: fifth floor has an price of between 29 and 58 euro
Gen 5: fifth floor is priced at between 29 and 58 euro
Gen 6: the fifth floor is priced at between 29 and 58 euro
Gen 7: i have found at fifth floor . it is priced for between 29 and 58 euro
-----------------------------------------------------------
Target: beijing restaurant is near outer mission , and offers cheap price -s
Base  : beijing restaurant is a nice place , it is near outer mission and it is in the cheap price range
Gen 0: beijing restaurant is in the cheap price range and is near outer mission
Gen 1: beijing restaurant is near outer mission and is cheap
Gen 2: beijing restaurant is near outer mission and is cheap price range
Gen 3: the beijing restaurant is a cheap restaurant near outer mission
Gen 4: beijing restaurant is a cheap restaurant near outer mission
Gen 5: beijing restaurant is near outer mission and has a cheap price range
Gen 6: beijing restaurant is near the outer mission , and it is cheap -ly priced
Gen 7: beijing restaurant is in the cheap price range near outer mission
Gen 8: beijing restaurant is a nice restaurant in the cheap price range near outer mission
-----------------------------------------------------------
Target: the marlowe is in the hayes valley or mission bay area . the phone number is 4159745599
Base  : marlowe is a nice place , it is in the area of mission bay , their phone number is 4159745599 and it is in the area of hayes valley
Gen 0: marlowe in the hayes valley or mission bay area and their phone number is 4159745599
Gen 1: the phone number for marlowe is located in the hayes valley or mission bay area . the phone number is 4159745599
Gen 2: marlowe is located in hayes valley or mission bay and their phone number is 4159745599
Gen 3: marlowe is near hayes valley or mission bay , the phone number is 4159745599
Gen 4: marlowe is located in hayes valley or mission bay . the phone number is 4159745599
Gen 5: the phone number for marlowe is located in the hayes valley or mission bay area and the phone number is 4159745599
Gen 6: marlowe is in the hayes valley or mission bay area , the phone number is 4159745599
Gen 7: the marlowe is located in the hayes valley or mission bay . it is 4159745599
Gen 8: the phone number for marlowe is 4159745599 . it is located in the hayes valley or mission bay area
Gen 9: marlowe is in the hayes valley or mission bay and the phone number is 4159745599
-----------------------------------------------------------
Target: canto do brasil restaurant does not allow child -s
Base  : canto do brasil restaurant is a nice place where no child -s are allowed
Gen 0: canto do brasil restaurant is a nice restaurant that does not allow child -s
Gen 1: canto do brasil restaurant does not allow kid -s
Gen 2: canto do brasil restaurant is a great restaurant that does not allow kid -s
Gen 3: canto do brasil restaurant does not allow child -s
Gen 4: canto do brasil restaurant is not good for SLOT_GOODFORMEAL
Gen 5: the canto do brasil restaurant is a nice restaurant that does not allow child -s
Gen 6: the canto do brasil restaurant does not allow child -s
Gen 7: i would recommend canto do brasil restaurant . it does not allow kid -s
-----------------------------------------------------------
Target: goodbye . thank you
Base  : goodbye
Gen 0: thank you for calling . good bye
Gen 1: thank you , goodbye
Gen 2: goodbye
Gen 3: thank you . goodbye
-----------------------------------------------------------
Target: the address for thep phanom thai restaurant is 400 waller street . the postcode is 94117 . the phone number is 4154312526
Base  : thep phanom thai restaurant is a nice place , their phone number is 4154312526 , their postcode is 94117 and their address is 400 waller street
Gen 0: the address of the thep phanom thai restaurant is 400 waller street . the phone number is 4154312526 and its postcode is 94117
Gen 1: the address for thep phanom thai restaurant is 400 waller street . the postcode is 94117 , the phone number is 4154312526
Gen 2: thep phanom thai restaurant address is 400 waller street and the phone is 94117 . the phone number is 4154312526
Gen 3: the address for thep phanom thai restaurant is 400 waller street . the postcode is 94117 . the telephone number is 4154312526
Gen 4: the address of thep phanom thai restaurant is 400 waller street . the phone number is 4154312526 , and the post code is 94117
Gen 5: the phone number of thep phanom thai restaurant is 4154312526 . the address is 400 waller street and is 94117
Gen 6: the address of thep phanom thai restaurant is 400 waller street . the phone number is 4154312526 . the post code is 94117
Gen 7: thep phanom thai restaurant is located at 400 waller street and the postcode is 94117 . it is 4154312526
Gen 8: the address for thep phanom thai restaurant is 400 waller street , the postcode is 94117 and the phone number is 4154312526
Gen 9: thep phanom thai restaurant address is 400 waller street and their phone number is 4154312526 and the postcode is 94117
-----------------------------------------------------------
Target: amber india is a nice restaurant that serves indian food
Base  : amber india is a nice place it serves indian food
Gen 0: amber india serves indian
Gen 1: the name of amber india and is indian food
Gen 2: the amber india serves indian food
Gen 3: amber india serves indian food
-----------------------------------------------------------
Target: stroganoff restaurant serves ethnic food or russian
Base  : stroganoff restaurant is a nice place , it serves ethnic food food and it serves russian food
Gen 0: stroganoff restaurant has ethnic food or russian food
Gen 1: stroganoff restaurant serves ethnic food or russian
Gen 2: stroganoff restaurant is a ethnic food or russian restaurant
Gen 3: stroganoff restaurant serves ethnic food or russian food
Gen 4: stroganoff restaurant is an ethnic food or russian restaurant
Gen 5: stroganoff restaurant is a nice restaurant that serves ethnic food or russian
Gen 6: the stroganoff restaurant serves ethnic food or russian
-----------------------------------------------------------
Target: 2 moderate -ly priced restaurant -s were found that serve basque but not allow child -s
Base  : there are 2 restaurant -s where no child -s are allowed in the moderate price range and serving basque food
Gen 0: there are 2 basque restaurant -s in the moderate price range that does not allow child -s
Gen 1: there are 2 restaurant -s in the moderate basque price that does not allow child -s
Gen 2: there are 2 restaurant -s that are moderate -ly priced basque food that does not allow child -s
Gen 3: there are 2 basque restaurant -s that are moderate -ly priced and does not allow kid -s
Gen 4: there are 2 restaurant -s that are moderate basque restaurant and does not allow kid -s
Gen 5: there are 2 moderate basque restaurant -s
Gen 6: there are 2 restaurant -s serving basque food in the moderate price range and does not allow dogs
Gen 7: there are 2 restaurant -s that serves basque food and is moderate -ly priced and do not allow kid -s
-----------------------------------------------------------
Target: can i confirm that you are looking for a restaurant that does not allow kid -s
Base  : let me confirm you want a venue that does not allow child -s , right
Gen 0: do you want to know that does not allow child -s
Gen 1: can i confirm that you want no restaurant -s that allows child -s
Gen 2: can i confirm that you are looking for a restaurant that does not allow child -s
Gen 3: are you looking for a restaurant near the SLOT_NAME
Gen 4: can i confirm that you are looking for a restaurant that is good for restaurant
Gen 5: are you want to confirm that you do not care what food they serve
Gen 6: can i confirm that you are looking for restaurant -s that serve SLOT_FOOD
Gen 7: can i confirm that you are looking for a restaurant near the SLOT_NEAR
Gen 8: do you want a restaurant that does not allow child -s
Gen 9: do you want a restaurant that do not allow kid -s
-----------------------------------------------------------
Target: assab eritrean restaurant postcode is 94118
Base  : assab eritrean restaurant is a nice place their postcode is 94118
Gen 0: the postcode for assab eritrean restaurant is 94118
Gen 1: assab eritrean restaurant is located at SLOT_ADDRESS 94118
Gen 2: assab eritrean restaurant is located at 94118
Gen 3: the postcode of assab eritrean restaurant is 94118
Gen 4: assab eritrean restaurant s phone number is SLOT_PHONE
Gen 5: assab eritrean restaurant is 94118
Gen 6: assab eritrean restaurant postcode is 94118
Gen 7: assab eritrean restaurant s postcode is 94118
-----------------------------------------------------------
Target: arabian nights restaurant is a nice restaurant
Base  : arabian nights restaurant is a nice restaurant
Gen 0: arabian nights restaurant is a nice restaurant
Gen 1: the arabian nights restaurant is a nice restaurant
Gen 2: arabian nights restaurant is an nice restaurant
Gen 3: arabian nights restaurant restaurant is a nice 
-----------------------------------------------------------
Target: the address of helmand palace is 2424 van ness avenue
Base  : helmand palace is a nice place their address is 2424 van ness avenue
Gen 0: the helmand palace is at 2424 van ness avenue
Gen 1: helmand palace s address is 2424 van ness avenue
Gen 2: helmand palace is located at 2424 van ness avenue
Gen 3: helmand palace is at 2424 van ness avenue
Gen 4: the helmand palace is located on 2424 van ness avenue
Gen 5: the address of helmand palace is 2424 van ness avenue
-----------------------------------------------------------
Target: may i help you with anything else
Base  : can i help you with anything else
Gen 0: what else would you like
Gen 1: do you want more information
Gen 2: is there anything else i can help you with
Gen 3: can i help you with anything else
Gen 4: what else can i help you with
-----------------------------------------------------------
Target: dosa on valencia is near mission , phone number is 4156423672
Base  : dosa on valencia is a nice place , it is near mission and their phone number is 4156423672
Gen 0: dosa on valencia is located at mission and the phone number is 4156423672
Gen 1: dosa on valencia is near mission and the phone number is 4156423672
Gen 2: dosa on valencia is near mission and its phone number is 4156423672
Gen 3: dosa on valencia is near mission and their phone number is 4156423672
Gen 4: dosa on valencia is near mission , phone number is 4156423672
Gen 5: dosa on valencia is near mission . the phone number is 4156423672
Gen 6: the phone number for dosa on valencia is 4156423672 . it is near mission
Gen 7: dosa on valencia is located in the mission area and the phone number is 4156423672
Gen 8: dosa on valencia is located near mission and the phone number is 4156423672
-----------------------------------------------------------
Target: the address for the red door cafe is 1608 bush street
Base  : red door cafe is a nice place their address is 1608 bush street
Gen 0: the address of red door cafe is 1608 bush street
Gen 1: red door cafe s address is 1608 bush street
Gen 2: red door cafe is in the address of 1608 bush street
Gen 3: red door cafe is located at 1608 bush street
Gen 4: the address for red door cafe is 1608 bush street
-----------------------------------------------------------
Target: just to double check , you would like a restaurant that serves comfort food
Base  : you are looking for a comfort food restaurant right
Gen 0: you are looking for comfort food
Gen 1: can i confirm that you do not care what comfort food food
Gen 2: can i confirm that you do not care where the restaurant serves comfort food
Gen 3: can i confirm that you want a restaurant that serves comfort food food
Gen 4: you do not care about the restaurant that is comfort food
Gen 5: are you looking for comfort food restaurant
Gen 6: you are looking for comfort food food
Gen 7: are you looking for comfort food food
Gen 8: can i confirm that you are looking for comfort food
Gen 9: please confirm you are looking for comfort food food
-----------------------------------------------------------
Target: the phone number for eiji is 4155588149
Base  : eiji is a nice place their phone number is 4155588149
Gen 0: the phone number of eiji is 4155588149
Gen 1: the phone number for eiji is 4155588149
Gen 2: eiji is located a nice restaurant
Gen 3: eiji s phone number is 4155588149
Gen 4: eiji is 4155588149
Gen 5: eiji is located at 4155588149
Gen 6: eiji phone number is 4155588149
-----------------------------------------------------------
Target: little nepal is a moderate -ly priced himalayan food restaurant that allows kid -s
Base  : little nepal is a nice place , it serves himalayan food , where child -s are allowed and it is in the moderate price range
Gen 0: little nepal allows kid -s and serves himalayan food and is moderate -ly priced
Gen 1: little nepal serves himalayan food and allows child -s and are moderate -ly priced
Gen 2: little nepal is a moderate -ly priced himalayan restaurant that allow child -s
Gen 3: little nepal is a moderate restaurant that allows kid -s , and serves himalayan food
Gen 4: the restaurant little nepal is a moderate -ly priced restaurant that allows child -s and serves himalayan food
Gen 5: little nepal serves moderate himalayan food and allows child -s
Gen 6: little nepal is a moderate restaurant that serves himalayan food and allows kid -s
Gen 7: little nepal is moderate -ly priced and allows kid -s , serves himalayan food
Gen 8: little nepal is a moderate -ly priced restaurant that serves himalayan food and allows child -s
Gen 9: i have found the little nepal that allows child -s and serves moderate himalayan food
-----------------------------------------------------------
Target: shangri la vegetarian restaurant is a nice restaurant in the golden gate park area
Base  : shangri la vegetarian restaurant is a nice place it is in the area of golden gate park
Gen 0: shangri la vegetarian restaurant is in the golden gate park area
Gen 1: shangri la vegetarian restaurant is a nice restaurant in golden gate park
Gen 2: shangri la vegetarian restaurant is in golden gate park
Gen 3: shangri la vegetarian restaurant is in the golden gate park
Gen 4: shangri la vegetarian restaurant is located in golden gate park
Gen 5: the shangri la vegetarian restaurant in golden gate park is located
Gen 6: shangri la vegetarian restaurant is located in the golden gate park area
Gen 7: shangri la vegetarian restaurant is in the area of golden gate park
-----------------------------------------------------------
Target: there are no other restaurant -s besides the red door cafe that serve brunch in your cheap price range
Base  : i am sorry but there is no place other than red door cafe in the cheap price range and good for brunch
Gen 0: i am sorry , i apologize , but there are no place -s that are cheap for brunch that do you prefer the red door cafe is called the SLOT_NAME
Gen 1: i apologize , there are no restaurant -s that is brunch that are in the cheap price range except called red door cafe
Gen 2: i am sorry but there is only red door cafe  in the cheap range that are SLOT_PRICERANGE
Gen 3: i apologize , but the only place -s are good for brunch that is called the red door cafe
Gen 4: red door cafe is a cheap restaurant good brunch
Gen 5: red door cafe is the only cheap brunch restaurant
Gen 6: i am sorry but there are no other restaurant -s except for red door cafe that are good for brunch and is cheap price range
Gen 7: i am sorry , but there are no place other than red door cafe that allows kid -s and is cheap -ly priced for brunch
Gen 8: red door cafe is the only place that is cheap -ly priced and is good for brunch
Gen 9: the only place other than the red door cafe is good for brunch , and is cheap price
-----------------------------------------------------------
Target: what area would you like to dine near
Base  : what area would you like
Gen 0: which area are you looking for
Gen 1: what area would you like to dine
Gen 2: what area do you want to know if
Gen 3: what is the location you want
Gen 4: what area are you looking for
-----------------------------------------------------------
Target: i know of 2 restaurant -s in the golden gate park area if you do not care whether kid -s are allowed or not
Base  : there are 2 restaurant -s if you do not care whether child -s are allowed and in the area of golden gate park
Gen 0: there are 2 restaurant -s in the golden gate park area if you do not care whether they allow kid -s
Gen 1: there are 2 restaurant -s in the golden gate park area that do not allow kid -s
Gen 2: we are 2 restaurant -s in golden gate park that allow kid -s
Gen 3: there are 2 restaurant -s in the golden gate park that does not allow child -s
Gen 4: there are 2 restaurant -s in the golden gate park area and does not allow kid -s
Gen 5: there are 2 restaurant -s in the golden gate park area that does not allow child -s
Gen 6: there are 2 restaurant -s in the golden gate park area and if you do not care whether they are allowed
Gen 7: there are 2 restaurant -s in the golden gate park that does not allow kid -s
Gen 8: we are 2 restaurant -s that are allowed in the golden gate park
Gen 9: there are 2 restaurant -s that are not allowed and the golden gate park is child -s
-----------------------------------------------------------
Target: sorry would you like a restaurant near marina cow hollow or japantown
Base  : sorry would you like it to be near marina cow hollow or japantown
Gen 0: do you want to know near marina cow hollow or japantown
Gen 1: do you want to be in marina cow hollow or japantown
Gen 2: would you like a restaurant near marina cow hollow or japantown
Gen 3: would you like to know near marina cow hollow or japantown
Gen 4: would you like to find a restaurant in marina cow hollow or japantown in
Gen 5: do you want a restaurant near marina cow hollow or japantown
-----------------------------------------------------------
Target: what is your preferred price range
Base  : what price range would you like
Gen 0: are you looking for a certain price range
Gen 1: can there are you looking for a restaurant
Gen 2: what is your price range
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: sure , the phone number to shangri la vegetarian restaurant is 4157312548 and the restaurant has too location -s in hayes valley or golden gate park
Base  : shangri la vegetarian restaurant is a nice place , it is in the area of golden gate park , their phone number is 4157312548 and it is in the area of hayes valley
Gen 0: shangri la vegetarian restaurant is in hayes valley or golden gate park . the phone number is 4157312548
Gen 1: shangri la vegetarian restaurant is in hayes valley or golden gate park , phone number is 4157312548
Gen 2: shangri la vegetarian restaurant is in hayes valley or golden gate park , and their number is 4157312548
Gen 3: shangri la vegetarian restaurant is in the hayes valley or golden gate park area and the phone number is 4157312548
Gen 4: shangri la vegetarian restaurant is located in hayes valley or golden gate park and their phone number is 4157312548
Gen 5: shangri la vegetarian restaurant is located at hayes valley or golden gate park and their phone number is 4157312548
Gen 6: shangri la vegetarian restaurant in hayes valley or golden gate park is 4157312548
Gen 7: shangri la vegetarian restaurant is in the hayes valley or golden gate park , and their phone number is 4157312548
-----------------------------------------------------------
Target: alborz persian cuisine serving good persian food is a moderate priced restaurant
Base  : alborz persian cuisine is a nice place , it is in the moderate price range and it serves persian food
Gen 0: alborz persian cuisine is a moderate persian restaurant
Gen 1: alborz persian cuisine is a nice restaurant that serves persian food in the moderate price range
Gen 2: alborz persian cuisine is a nice restaurant that serves persian food and is in the moderate price range
Gen 3: alborz persian cuisine is moderate -ly priced and persian food
Gen 4: alborz persian cuisine serves persian food , is moderate
Gen 5: alborz persian cuisine is a moderate restaurant that serve persian food
Gen 6: the alborz persian cuisine is moderate persian
Gen 7: the alborz persian cuisine is a moderate -ly priced persian restaurant
Gen 8: alborz persian cuisine serves persian food , moderate -ly priced
Gen 9: alborz persian cuisine serves persian food and is moderate -ly priced
-----------------------------------------------------------
Target: have a nice day
Base  : goodbye
Gen 0: thank you for contacting the restaurant information system and an impressive UNK_token UNK_token UNK_token
Gen 1: goodbye
Gen 2: thank you . goodbye
-----------------------------------------------------------
Target: fresca s phone number is 4154472668
Base  : fresca is a nice place their phone number is 4154472668
Gen 0: fresca is located at 4154472668
Gen 1: fresca s number is 4154472668
Gen 2: the phone number of fresca is 4154472668
Gen 3: fresca is a phone number for 4154472668
Gen 4: the phone number for fresca is 4154472668
-----------------------------------------------------------
Target: chow s price is 22 euro
Base  : chow is a nice place their price -s are 22 euro
Gen 0: the chow is 22 euro
Gen 1: chow is a nice restaurant that costs 22 euro
Gen 2: the price of the chow is 22 euro
Gen 3: chow s price range is 22 euro
Gen 4: chow is priced at 22 euro
Gen 5: the chow is priced 22 euro
Gen 6: the chow is priced at 22 euro
-----------------------------------------------------------
Target: original us restaurant is in nearby russian hill , it is new american food in the moderate price range and allows kid -s
Base  : original us restaurant is a nice place , it is in the moderate price range , it serves new american food , where child -s are allowed and it is near russian hill
Gen 0: original us restaurant is a moderate restaurant that serves new american food and allows kid -s near russian hill
Gen 1: original us restaurant is a moderate new american restaurant near russian hill and allows kid -s
Gen 2: original us restaurant is a moderate restaurant near russian hill that allows child -s and serves new american
Gen 3: original us restaurant is a moderate -ly priced new american restaurant that allows child -s and near russian hill
Gen 4: original us restaurant is a nice restaurant that serves moderate new american food , allows kid -s and is near russian hill
Gen 5: original us restaurant is a moderate new american restaurant near russian hill that allows child -s
Gen 6: original us restaurant is a moderate restaurant that serves new american food near russian hill and allows child -s
Gen 7: original us restaurant is a moderate restaurant near the russian hill , that allows child -s and serves new american
Gen 8: original us restaurant is a moderate restaurant near russian hill that serves new american food and allows child -s
-----------------------------------------------------------
Target: there is a spanish restaurant named luella
Base  : luella is a nice place it serves spanish food
Gen 0: i would like to inform you for the luella . it serves spanish
Gen 1: luella serves spanish
Gen 2: luella is a spanish restaurant
Gen 3: luella serves spanish food
Gen 4: luella is an spanish restaurant
Gen 5: luella is an spanish
-----------------------------------------------------------
Target: yes , what price range are you looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range do you want
Gen 1: what is the price range you are looking for .
Gen 2: can i ask which price range
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: restaurant ducroix serves french food and is good for lunch
Base  : restaurant ducroix is a nice place , it serves french food and it is good for lunch
Gen 0: restaurant ducroix is a good restaurant for lunch , and serves french
Gen 1: restaurant ducroix is good for lunch and serves french
Gen 2: restaurant ducroix serves french food for lunch
Gen 3: restaurant ducroix is a good restaurant for lunch and serves french
Gen 4: restaurant ducroix is a french restaurant that is good for lunch
Gen 5: restaurant ducroix serves french for lunch
Gen 6: restaurant ducroix is a french restaurant for lunch
Gen 7: restaurant ducroix serves french food and is good for lunch
-----------------------------------------------------------
Target: there are no restaurant -s in the outer richmond area in the expensive price range
Base  : i am sorry but there is no place , in the area of outer richmond and in the expensive price range
Gen 0: there is no expensive restaurant in the area of outer richmond
Gen 1: there are no restaurant -s in the outer richmond area that are expensive -ly priced
Gen 2: there are no restaurant -s near outer richmond that are expensive -ly priced
Gen 3: i am sorry but i cannot find any restaurant -s in the outer richmond area that is expensive and are in the SLOT_PRICERANGE price range
Gen 4: there are no restaurant -s in the expensive price range that are in the outer richmond area
Gen 5: i am sorry but there are no restaurant -s near outer richmond in the expensive price range
Gen 6: there are no expensive restaurant -s in outer richmond
Gen 7: there are no restaurant -s in the expensive price range in outer richmond
Gen 8: there is no expensive restaurant in the outer richmond area
Gen 9: there are no restaurant -s in the outer richmond area in the expensive price range
-----------------------------------------------------------
Target: helmand palace is in the expensive price range and allows child -s
Base  : helmand palace is a nice place , it is in the expensive price range and where child -s are allowed
Gen 0: helmand palace has a expensive and allows kid -s
Gen 1: helmand palace allows child -s and is expensive -ly priced
Gen 2: helmand palace is a expensive restaurant that allows child -s
Gen 3: helmand palace is a expensive -ly priced restaurant that allows child -s
Gen 4: helmand palace is expensive -ly priced and allows kid -s
Gen 5: helmand palace is a expensive -ly priced restaurant that allows kid -s
Gen 6: helmand palace is a expensive friendly restaurant that allows child -s
-----------------------------------------------------------
Target: the phone number for chez maman is 4158247166
Base  : chez maman is a nice place their phone number is 4158247166
Gen 0: the phone number for chez maman is 4158247166
Gen 1: chez maman is a nice restaurant . it is phone number is 4158247166
Gen 2: the phone number to chez maman is 4158247166
Gen 3: chez maman s phone number is 4158247166
Gen 4: chez maman s number is 4158247166
Gen 5: chez maman is located at 4158247166
Gen 6: chez maman phone number is 4158247166
-----------------------------------------------------------
Target: franciscan crab restaurant has expensive price -s range and it allows kid -s and it is good for dinner
Base  : franciscan crab restaurant is a nice place , where child -s are allowed , it is good for dinner and it is in the expensive price range
Gen 0: franciscan crab restaurant allows kid -s and is good for dinner and is expensive -ly priced
Gen 1: franciscan crab restaurant is a good restaurant that is good for dinner and allows child -s and is expensive
Gen 2: franciscan crab restaurant is a good place for dinner that is expensive and allows kid -s
Gen 3: franciscan crab restaurant is expensive and allows child -s , is good for dinner
Gen 4: the franciscan crab restaurant is good for dinner and is a expensive -ly priced restaurant that allows kid -s
Gen 5: franciscan crab restaurant is a nice restaurant that is expensive -ly priced for dinner and allows child -s
Gen 6: franciscan crab restaurant is a expensive restaurant that allows child -s . it is good for dinner
Gen 7: the franciscan crab restaurant is a good restaurant that allows child -s and is good for dinner , and is in the expensive price range
Gen 8: franciscan crab restaurant is good for dinner , and allows kid -s , and is expensive -ly priced
Gen 9: the franciscan crab restaurant is a good restaurant that is good for dinner , and is expensive and kid -s are allowed
-----------------------------------------------------------
Target: is there anything that i can help you with
Base  : can i help you with anything else
Gen 0: what else can i help you
Gen 1: can i help you that anything else
Gen 2: is there anything else i can help you with
Gen 3: can i help you with anything else
-----------------------------------------------------------
Target: assab eritrean restaurant is cheap and the address is 2845 geary blvd
Base  : assab eritrean restaurant is a nice place , it is in the cheap price range and their address is 2845 geary blvd
Gen 0: assab eritrean restaurant is cheap -ly priced and is located at 2845 geary blvd
Gen 1: assab eritrean restaurant is in the cheap price range and is located at 2845 geary blvd
Gen 2: the address of assab eritrean restaurant is 2845 geary blvd and the cheap price range
Gen 3: assab eritrean restaurant is cheap at 2845 geary blvd
Gen 4: the address of assab eritrean restaurant is 2845 geary blvd , and the cheap price range
Gen 5: assab eritrean restaurant is in the cheap price range and the address is 2845 geary blvd
Gen 6: assab eritrean restaurant is in the cheap price and at 2845 geary blvd
Gen 7: assab eritrean restaurant is cheap and address is 2845 geary blvd
Gen 8: the address for assab eritrean restaurant is 2845 geary blvd and the cheap price range
Gen 9: assab eritrean restaurant is located at 2845 geary blvd and is cheap price range
-----------------------------------------------------------
Target: specchio ristorante does not allow kid -s and it is expensive
Base  : specchio ristorante is a nice place , where no child -s are allowed and it is in the expensive price range
Gen 0: specchio ristorante is expensive -ly priced and does not allow child -s
Gen 1: specchio ristorante is a great place for expensive , child -s are allowed
Gen 2: specchio ristorante is a nice restaurant in the expensive price range and does not allow kid -s
Gen 3: specchio ristorante has a expensive restaurant -s does not allow kid -s
Gen 4: specchio ristorante is a expensive restaurant that does not allow child -s
Gen 5: specchio ristorante is expensive and does not allow child -s
Gen 6: specchio ristorante is in the expensive price range and does not allow kid -s
Gen 7: specchio ristorante is expensive , does not allow child -s
Gen 8: specchio ristorante does not allow kid -s and is expensive price range
-----------------------------------------------------------
Target: the phone number to helmand palace is 4153450072 and the postcode is 94109
Base  : helmand palace is a nice place , their phone number is 4153450072 and their postcode is 94109
Gen 0: the phone number for the helmand palace is 4153450072 . it is 94109
Gen 1: the phone number for helmand palace is 4153450072 . the postcode is 94109
Gen 2: helmand palace s number is 4153450072 and their postcode is 94109
Gen 3: the phone number for the helmand palace is 4153450072 and the postcode is 94109
Gen 4: helmand palace phone number is 4153450072 and the postcode is 94109
Gen 5: helmand palace s number is 4153450072 . it is located at SLOT_ADDRESS
Gen 6: the phone number for helmand palace is 4153450072 and the postcode is 94109
-----------------------------------------------------------
Target: jasmine garden is the only expensive vietnamese restaurant that allows kid -s
Base  : i am sorry but there is no place other than jasmine garden in the expensive price range , serving vietnamese food and where child -s are allowed
Gen 0: i am sorry there are no place -s that serve vietnamese food that allows kid -s and is the jasmine garden is in the expensive price range
Gen 1: i am sorry , but the jasmine garden is the only expensive vietnamese food that allows child -s
Gen 2: there is no other place that is jasmine garden that serves vietnamese food in the expensive price range and allows kid -s
Gen 3: i am sorry , i am sorry , there is no other place -s that jasmine garden serves vietnamese and expensive price range
Gen 4: there are 0 restaurant -s that serve vietnamese food in the expensive price range , the jasmine garden allows kid -s
Gen 5: there is no other place -s that serve vietnamese , jasmine garden is a expensive -ly priced restaurant that allows child -s
Gen 6: there are no other place -s except for jasmine garden that serve vietnamese food in the expensive price range and allows kid -s
Gen 7: there are no restaurant that is expensive , allow child -s that serve vietnamese food
Gen 8: i apologize , jasmine garden is only only vietnamese restaurant that allows child -s and is good for SLOT_GOODFORMEAL
Gen 9: i am sorry , but there is no other than jasmine garden that serves vietnamese food in the expensive price range and allows kid -s
-----------------------------------------------------------
Target: the phone number for shangri la vegetarian restaurant is 4157312548
Base  : shangri la vegetarian restaurant is a nice place their phone number is 4157312548
Gen 0: shangri la vegetarian restaurant phone number is 4157312548
Gen 1: shangri la vegetarian restaurant is a nice restaurant
Gen 2: shangri la vegetarian restaurant is located at 4157312548
Gen 3: shangri la vegetarian restaurant s phone number is 4157312548
Gen 4: the phone number for shangri la vegetarian restaurant is 4157312548
-----------------------------------------------------------
Target: address of restaurant la ciccia , 291 30th street . price range between 15 and 22 euro
Base  : la ciccia is a nice place , their address is 291 30th street and their price -s are between 15 and 22 euro
Gen 0: the address for the la ciccia is 291 30th street . the price range is between 15 and 22 euro
Gen 1: the address for la ciccia is 291 30th street . the price range is between 15 and 22 euro
Gen 2: la ciccia is at 291 30th street and price range is between 15 and 22 euro
Gen 3: the la ciccia is at 291 30th street , and is priced at between 15 and 22 euro
Gen 4: la ciccia is at 291 30th street , and costs between 15 and 22 euro
Gen 5: la ciccia is located at 291 30th street and costs between 15 and 22 euro
Gen 6: la ciccia is located at 291 30th street . it costs between 15 and 22 euro
Gen 7: the address of la ciccia is 291 30th street , and the price is between 15 and 22 euro
Gen 8: the address for la ciccia is 291 30th street , and the price is between 15 and 22 euro
-----------------------------------------------------------
Target: lucky creation restaurant is in hayes valley or chinatown . they are phone number is 4159890818
Base  : lucky creation restaurant is a nice place , it is in the area of chinatown , their phone number is 4159890818 and it is in the area of hayes valley
Gen 0: the phone number for lucky creation restaurant is 4159890818 , and it is in hayes valley or chinatown
Gen 1: lucky creation restaurant is in the hayes valley or chinatown area and the phone number is 4159890818
Gen 2: the lucky creation restaurant is near the hayes valley or chinatown and its phone number is 4159890818
Gen 3: the phone number for lucky creation restaurant is 4159890818 and it is in the area of hayes valley or chinatown
Gen 4: the phone number for lucky creation restaurant is 4159890818 . they are in hayes valley or chinatown
Gen 5: the phone number for lucky creation restaurant is 4159890818 and it is in the hayes valley or chinatown area
Gen 6: lucky creation restaurant is in the hayes valley or chinatown area , the phone number is 4159890818
Gen 7: the phone number for lucky creation restaurant is 4159890818 and it is near hayes valley or chinatown
Gen 8: the lucky creation restaurant is in the hayes valley or chinatown area and the phone number is 4159890818
Gen 9: lucky creation restaurant is located in hayes valley or chinatown and the phone number is 4159890818
-----------------------------------------------------------
Target: can i confirm you are requesting price range -s
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: can i confirm you do not care about the price range
Gen 1: what is your price range
Gen 2: what price range are you looking for
-----------------------------------------------------------
Target: the darbar restaurant serves indpak food and is good for lunch
Base  : darbar restaurant is a nice place , it serves indpak food and it is good for lunch
Gen 0: darbar restaurant serves indpak and lunch
Gen 1: darbar restaurant serves indpak food for lunch
Gen 2: the darbar restaurant serves indpak food and is good for lunch
Gen 3: darbar restaurant is a indpak restaurant for lunch
Gen 4: darbar restaurant serves good for lunch , and serves indpak
Gen 5: darbar restaurant is a indpak restaurant that is good for lunch
Gen 6: darbar restaurant is a good restaurant that serves indpak food for lunch
Gen 7: darbar restaurant serves indpak food and is good for lunch
Gen 8: the restaurant darbar restaurant is good for lunch and serves indpak
-----------------------------------------------------------
Target: skool s postcode is 94103
Base  : skool is a nice place their postcode is 94103
Gen 0: the postcode for skool is 94103
Gen 1: skool is located at SLOT_ADDRESS 94103
Gen 2: the phone number for skool is SLOT_PHONE
Gen 3: the zip code for skool is 94103
Gen 4: the postcode of skool is 94103
Gen 5: the postcode is skool is SLOT_PHONE
Gen 6: skool is located at SLOT_ADDRESS
Gen 7: skool s postcode is 94103
-----------------------------------------------------------
Target: what price range are you looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: would you like a restaurant in all price range
Gen 1: can you please specify you price range
Gen 2: would you like a restaurant that is in the price range
Gen 3: can i confirm that you are interested in the price range
Gen 4: can i help you with a price range
Gen 5: what is the price range you are looking for
Gen 6: can i ask which price range
Gen 7: what is price range
Gen 8: what is your price range
Gen 9: what is the price range you are interested in
Gen 10: what price range do you want
Gen 11: what price range are you looking for
Gen 12: what price range are you interested in
Gen 13: what price range do you prefer
Gen 14: can i confirm that you are looking for a certain -ly price range
Gen 15: can i confirm you do not care about price
Gen 16: can i ask what price range you are looking for
Gen 17: would you like the restaurant to UNK_token for a hotel that is a good choice
Gen 18: can there are you looking for a restaurant in a certain price range
Gen 19: what is your preferred price range
Gen 20: what is the preferred price range
Gen 21: what is the price range
-----------------------------------------------------------
Target: i would recommend osha thai as a cheap restaurant
Base  : osha thai is a nice place it is in the cheap price range
Gen 0: osha thai is a nice restaurant in the cheap price range
Gen 1: osha thai is a cheap restaurant
Gen 2: osha thai is a cheap -ly priced restaurant that is UNK_token
Gen 3: the osha thai is cheap and does not have
Gen 4: the osha thai is cheap -ly priced
Gen 5: osha thai is cheap
Gen 6: the osha thai is in the cheap price range
-----------------------------------------------------------
Target: what kind of price range are you looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you interested in
Gen 1: what is price range you want
Gen 2: what price range would you like
Gen 3: what is your price range
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: bye bye
Base  : goodbye
Gen 0: thank you for calling . good bye
Gen 1: goodbye . thank your for using parlance
Gen 2: goodbye
Gen 3: thank you for calling
-----------------------------------------------------------
Target: fifth floor is a nice restaurant
Base  : fifth floor is a nice restaurant
Gen 0: the restaurant is called fifth floor
Gen 1: fifth floor is a nice restaurant
Gen 2: the fifth floor is a nice restaurant
Gen 3: fifth floor is a restaurant
Gen 4: the fifth floor restaurant is a nice restaurant
-----------------------------------------------------------
Target: little delhi is in the cheap price range
Base  : little delhi is a nice place it is in the cheap price range
Gen 0: little delhi is a nice restaurant in the cheap price range
Gen 1: the little delhi is a cheap restaurant
Gen 2: little delhi is a cheap restaurant
Gen 3: little delhi is in the cheap price range
Gen 4: the name of little delhi is the cheap
Gen 5: the little delhi is cheap -ly priced
Gen 6: the price range for little delhi is cheap
Gen 7: little delhi is cheap
Gen 8: the little delhi is in the cheap range
-----------------------------------------------------------
Target: mangia tutti ristorante is in financial district or hayes valley
Base  : mangia tutti ristorante is a nice place , it is in the area of financial district and it is in the area of hayes valley
Gen 0: mangia tutti ristorante is in the financial district or hayes valley area
Gen 1: mangia tutti ristorante is in financial district or hayes valley
Gen 2: the mangia tutti ristorante in financial district or hayes valley
Gen 3: mangia tutti ristorante is located in financial district or hayes valley
Gen 4: mangia tutti ristorante is located in the financial district or hayes valley area
Gen 5: the mangia tutti ristorante is in the financial district or hayes valley area
Gen 6: the mangia tutti ristorante is near financial district or hayes valley
Gen 7: mangia tutti ristorante is in the area of financial district or hayes valley
-----------------------------------------------------------
Target: beijing restaurant is a cheap restaurant near outer mission
Base  : beijing restaurant is a nice place , it is in the cheap price range and it is near outer mission
Gen 0: beijing restaurant is near outer mission and is cheap
Gen 1: beijing restaurant is near outer mission and is in the cheap price range
Gen 2: the beijing restaurant is near outer mission and is in the cheap price range
Gen 3: beijing restaurant is near outer mission
Gen 4: the beijing restaurant is a cheap restaurant near outer mission
Gen 5: beijing restaurant is a cheap restaurant near outer mission
Gen 6: beijing restaurant is a cheap -ly price near outer mission
Gen 7: beijing restaurant is near the outer mission and is cheap price
Gen 8: beijing restaurant is a great restaurant in the cheap price range near outer mission
Gen 9: beijing restaurant is a nice restaurant in the cheap price range near outer mission
-----------------------------------------------------------
Target: there are 3 restaurant -s near mission bay
Base  : there are 3 restaurant -s near mission bay
Gen 0: there is 3 restaurant -s near mission bay
Gen 1: there are 3 restaurant -s near the mission bay area
Gen 2: there are 3 restaurant -s near mission bay
-----------------------------------------------------------
Target: there are 4 expensive restaurant -s that allows child -s if you do not mind what meal they serve
Base  : there are 4 restaurant -s where child -s are allowed in the expensive price range and if you do not care which meal it is good for
Gen 0: there are 4 restaurant -s that serve SLOT_FOOD SLOT_GOODFORMEAL that are not for business computing and are not good for SLOT_GOODFORMEAL , and allow kid -s
Gen 1: there are 4 restaurant -s that serve expensive SLOT_FOOD and allows child -s
Gen 2: there are 4 restaurant -s that are good for SLOT_GOODFORMEAL that are listed that serve a expensive price range and allow kid -s
Gen 3: there are 4 expensive restaurant -s that allow child -s and serve any meal
Gen 4: i have found there are 4 restaurant -s that allow child -s , are good for any meal and expensive
Gen 5: there are 4 restaurant -s in the expensive price range that allow child -s . if you want a good for SLOT_GOODFORMEAL
Gen 6: there are 4 restaurant -s that serve SLOT_GOODFORMEAL UNK_token , any allow child -s and are good for SLOT_GOODFORMEAL
Gen 7: there are 4 restaurant -s in the expensive price range and serve a nice restaurant that allow kid -s and is good for
Gen 8: there are 4 expensive restaurant -s that serve any meal -s that allow child -s
Gen 9: there are 4 restaurant -s that serve expensive -ly priced and serve any meal and allows kid -s
-----------------------------------------------------------
Target: there are 38 restaurant -s that are good for lunch
Base  : there are 38 restaurant -s good for lunch
Gen 0: there are 38 restaurant -s for business computing
Gen 1: there are 38 good restaurant -s for lunch
Gen 2: there are 38 restaurant -s that are good for lunch
Gen 3: there are 38 restaurant -s available for lunch
Gen 4: there are 38 restaurant -s that serve lunch
-----------------------------------------------------------
Target: sanjalisco is a good restaurant for breakfast that is kid friendly and serves cheap food
Base  : sanjalisco is a nice place , it is in the cheap price range , it is good for breakfast and where child -s are allowed
Gen 0: the sanjalisco is a good place that allows kid -s and is good for breakfast and is cheap
Gen 1: sanjalisco is a good restaurant for business computing , that are cheap and allows child -s and is good for breakfast
Gen 2: the sanjalisco is a good place for breakfast in the cheap -ly priced and allows kid -s
Gen 3: sanjalisco is a cheap restaurant that allows child -s and is good for breakfast
Gen 4: sanjalisco is a cheap breakfast that allows kid -s
Gen 5: sanjalisco is good for breakfast and allows child -s and is cheap
Gen 6: sanjalisco is a good breakfast restaurant that allows kid -s and it is good for SLOT_GOODFORMEAL
Gen 7: sanjalisco is good for breakfast , is cheap and allows kid -s
Gen 8: sanjalisco is a nice restaurant that allows kid -s , is good for breakfast and is cheap
Gen 9: sanjalisco is a cheap restaurant that is great and allows kid -s and is good for breakfast
-----------------------------------------------------------
Target: there are 2 restaurant -s that serve basque food , does not allow kid -s , and has a moderate price range
Base  : there are 2 restaurant -s where no child -s are allowed in the moderate price range and serving basque food
Gen 0: there are 2 moderate basque restaurant -s that do not allow kid -s
Gen 1: there are 2 moderate basque restaurant -s if you do not allow child -s
Gen 2: there are 2 moderate basque restaurant -s that does not allow child -s
Gen 3: there are 2 moderate -ly priced basque restaurant -s that do not allow child -s
Gen 4: there are 2 moderate basque restaurant -s that are not good for child -s
Gen 5: there are 2 restaurant -s that serves basque food and is moderate -ly priced and does not allow kid -s
Gen 6: i have found 2 restaurant -s that serve basque moderate and allows child -s
Gen 7: there are 2 restaurant -s that serve basque food and are moderate and does not allow child -s
Gen 8: there are 2 restaurant -s serving moderate basque food , kid -s are not allowed
Gen 9: there are 2 restaurant -s that are moderate basque food and they do not allow kid -s
Gen 10: there are 2 moderate -ly priced basque restaurant -s that does not allow child -s
Gen 11: i found 2 moderate -ly priced restaurant -s that serve basque
Gen 12: there are 2 basque restaurant -s that are not for SLOT_GOODFORMEAL that does not allow kid -s and are moderate
Gen 13: there are 2 restaurant -s that are moderate basque and does not allow child -s
Gen 14: there are 2 moderate basque restaurant -s
Gen 15: there are 2 moderate restaurant -s that serve basque food
Gen 16: there are 2 restaurant -s that serve basque food and are moderate , and does not allow kid -s
-----------------------------------------------------------
Target: i regret to inform you that there are no restaurant -s in the area of martin luther king square
Base  : i am sorry but there is no place in the area of martin luther king square
Gen 0: there are no hotel -s in martin luther king square
Gen 1: sorry , there are no restaurant -s in martin luther king square
Gen 2: there are 0 restaurant -s in the martin luther king square area
Gen 3: there are no restaurant -s in martin luther king square
Gen 4: there are no restaurant -s in the martin luther king square area
Gen 5: i am sorry but we have no restaurant -s near martin luther king square
Gen 6: there are no restaurant -s near martin luther king square
Gen 7: there is no restaurant in the martin luther king square area
-----------------------------------------------------------
Target: campton place restaurant s phone number is 4157815555
Base  : campton place restaurant is a nice place their phone number is 4157815555
Gen 0: campton place restaurant phone number is 4157815555
Gen 1: the campton place restaurant is 4157815555
Gen 2: campton place restaurant s phone number is 4157815555
Gen 3: the phone number for campton place restaurant is 4157815555
-----------------------------------------------------------
Target: the address for original us restaurant is 515 columbus avenue , and the phone number is 4153975200
Base  : original us restaurant is a nice place , their address is 515 columbus avenue and their phone number is 4153975200
Gen 0: original us restaurant s address is 515 columbus avenue and the phone number is 4153975200
Gen 1: the address of the original us restaurant is 515 columbus avenue . the phone number is 4153975200
Gen 2: original us restaurant is located at 515 columbus avenue , phone number is 4153975200
Gen 3: original us restaurant s address is 515 columbus avenue , and the phone number is 4153975200
Gen 4: the address of original us restaurant is 515 columbus avenue . the phone number is 4153975200
Gen 5: the address is original us restaurant is 515 columbus avenue . it phone number is 4153975200
Gen 6: the phone number of original us restaurant is 4153975200 and the address is 515 columbus avenue
Gen 7: original us restaurant s address is 515 columbus avenue , and their phone number is 4153975200
Gen 8: original us restaurant is located at 515 columbus avenue and their phone number is 4153975200
Gen 9: the address for the original us restaurant is 515 columbus avenue . the phone number is 4153975200
-----------------------------------------------------------
Target: the address of muguboka restaurant is 401 balboa street 94118 and the phone number is 4156686007
Base  : muguboka restaurant is a nice place , their phone number is 4156686007 , their postcode is 94118 and their address is 401 balboa street
Gen 0: the muguboka restaurant s address is 401 balboa street . the phone number is 4156686007 and the postcode is 94118
Gen 1: the address of muguboka restaurant is 401 balboa street and the phone number is 4156686007 . the post code is 94118
Gen 2: the address of muguboka restaurant is 401 balboa street and the phone number is 4156686007 and the post postcode is 94118
Gen 3: the address for the muguboka restaurant is 401 balboa street , the phone number is 4156686007 , and the post code is 94118
Gen 4: muguboka restaurant s address is 401 balboa street and the postcode is 94118 and the phone number is 4156686007
Gen 5: the muguboka restaurant is located at 401 balboa street and the postcode is 94118 . the phone number is 4156686007
Gen 6: the address for the muguboka restaurant is 401 balboa street , the phone number is 4156686007 and the zip code is 94118
Gen 7: the address of muguboka restaurant is 401 balboa street . the phone number is 4156686007 and the postcode is 94118
-----------------------------------------------------------
Target: i have found da flora a venetian osteria , where the price range is cheap , and they serve dinner
Base  : da flora a venetian osteria is a nice place , it is in the cheap price range and it is good for dinner
Gen 0: da flora a venetian osteria is good for dinner . they are cheap
Gen 1: the da flora a venetian osteria is a cheap -ly priced dinner restaurant
Gen 2: da flora a venetian osteria is a nice restaurant in the cheap price range that is good for dinner
Gen 3: the da flora a venetian osteria is a cheap dinner
Gen 4: da flora a venetian osteria is a nice restaurant for dinner in the cheap price range
Gen 5: da flora a venetian osteria is a cheap restaurant that serves dinner
Gen 6: da flora a venetian osteria is good for dinner , and is cheap -ly priced
Gen 7: da flora a venetian osteria is a cheap -ly priced restaurant that is good for dinner
-----------------------------------------------------------
Target: the beijing restaurant phone number is 4153338182
Base  : beijing restaurant is a nice place their phone number is 4153338182
Gen 0: the phone number of beijing restaurant is 4153338182
Gen 1: the phone number for beijing restaurant is 4153338182
Gen 2: the phone number to beijing restaurant is 4153338182
Gen 3: beijing restaurant s phone number is 4153338182
Gen 4: beijing restaurant s number is 4153338182
Gen 5: beijing restaurant is located at 4153338182
Gen 6: beijing restaurant phone number is 4153338182
-----------------------------------------------------------
Target: oyaji restaurant is in the cheap price range and does not allow child -s
Base  : oyaji restaurant is a nice place , it is in the cheap price range and where no child -s are allowed
Gen 0: oyaji restaurant is cheap -ly priced and does not allow child -s
Gen 1: oyaji restaurant is in the cheap price range and does not allow child -s
Gen 2: oyaji restaurant does not allow kid -s and is cheap
Gen 3: oyaji restaurant is a nice restaurant that is cheap and does not allow child -s
Gen 4: oyaji restaurant is a cheap restaurant that does not allow child -s
Gen 5: oyaji restaurant is a cheap restaurant that does not allow kid -s
Gen 6: oyaji restaurant does not allow kid -s , and it is cheap -ly priced
Gen 7: oyaji restaurant is a nice restaurant in the cheap price range and does not allow child -s
-----------------------------------------------------------
Target: there are no restaurant -s in the potrero hill area
Base  : i am sorry but there is no place in the area of potrero hill
Gen 0: i am sorry but there are no restaurant -s near potrero hill
Gen 1: sorry but there is no restaurant in potrero hill
Gen 2: there do not find any restaurant -s in potrero hill
Gen 3: i am sorry , there are no restaurant -s in potrero hill
Gen 4: i am sorry , but there are no restaurant -s in potrero hill
Gen 5: i am sorry but there are no hotel -s that serve potrero hill and is in the area
Gen 6: i am sorry but there is no restaurant -s near the SLOT_NEAR
Gen 7: there are 0 restaurant -s in potrero hill
Gen 8: there do not have any restaurant -s in the potrero hill area
Gen 9: there are no restaurant -s in potrero hill
Gen 10: there are no restaurant -s in the potrero hill area
Gen 11: there are no hotel -s in the potrero hill area
Gen 12: there is no match in potrero hill
Gen 13: sorry but there are no restaurant -s in the potrero hill area
Gen 14: there is no restaurant in potrero hill
Gen 15: i am sorry there are no restaurant -s near potrero hill
Gen 16: there are no restaurant -s near potrero hill
-----------------------------------------------------------
Target: minami restaurant is located in little russia , has a cheap price range and is good for dinner
Base  : minami restaurant is a nice place , it is in the cheap price range , it is good for dinner and it is in the area of little russia
Gen 0: minami restaurant is a cheap -ly priced restaurant that is good for dinner , and is in the area of little russia
Gen 1: minami restaurant is in the cheap price range and is in the area of little russia and is good for dinner
Gen 2: minami restaurant is a cheap restaurant in the little russia area for dinner
Gen 3: minami restaurant is cheap -ly priced , in the little russia area , and is good for dinner
Gen 4: minami restaurant is in the little russia area that is cheap -ly priced for dinner and is a nice restaurant in the SLOT_PRICERANGE price range
Gen 5: minami restaurant is a cheap restaurant in little russia that is dinner
Gen 6: minami restaurant is in the cheap price range and is in the SLOT_PRICERANGE price range and is good for dinner
Gen 7: minami restaurant is a cheap restaurant that is good for dinner and is in the little russia area
Gen 8: minami restaurant is a cheap restaurant for dinner in little russia
Gen 9: the minami restaurant is a good restaurant in the cheap price range in the little russia area that is good for dinner
-----------------------------------------------------------
Target: we have 2 child friendly restaurant -s that are in the moderate price range and serve new american food
Base  : there are 2 restaurant -s where child -s are allowed in the moderate price range and serving new american food
Gen 0: we have a moderate -ly priced new american restaurant that allows kid -s
Gen 1: there are 2 new american restaurant -s that allow child -s and are moderate
Gen 2: there are a nice restaurant -s that serve new american food and are moderate , and allows kid -s
Gen 3: there are 2 new american restaurant -s that allow child -s and are moderate -ly priced
Gen 4: there are 2 new american restaurant -s that allow child -s , and are moderate -ly priced
Gen 5: there are 2 moderate new american restaurant -s that allow child -s
Gen 6: there are 2 new american restaurant -s that allow kid -s , is a nice restaurant that is moderate
Gen 7: we found 2 restaurant -s that serve new american food and are moderate and allows child -s
Gen 8: there are 2 restaurant -s that serve new american food and is moderate -ly priced and allows kid -s
-----------------------------------------------------------
Target: so you do not care whether it allows child -s or not
Base  : let me confirm you do not care if it allows child -s
Gen 0: can you confirm that you want a restaurant to be in the restaurant -s
Gen 1: you are looking for a restaurant that does not allow kid -s
Gen 2: you are searching for a restaurant that are you looking for a restaurant that does not allow kid -s
Gen 3: are you asking looking for a restaurant that you want to know if you do not care what child -s are allowed
Gen 4: you are looking for a restaurant in the you do not care the
Gen 5: you want a restaurant that you do not care if it is child -s or not allowed
Gen 6: you want a restaurant to you do not care about the restaurant -s
Gen 7: are you looking for a restaurant that allows kid -s or not
Gen 8: you want a 
Gen 9: can you confirm that you do not care whether they allow child -s
-----------------------------------------------------------
Target: 0 restaurant -s close to russian hill that serve cafes food
Base  : i am sorry but there is no place , serving cafes food and near russian hill
Gen 0: there are no restaurant -s near russian hill that serve cafes
Gen 1: there is no cafes restaurant near russian hill
Gen 2: i cannot find any restaurant -s near russian hill that serves cafes
Gen 3: sorry , there is no restaurant near russian hill that serves cafes
Gen 4: there are no cafes restaurant -s near russian hill
Gen 5: i cannot find a cafes restaurant -s near russian hill
Gen 6: i cannot find any cafes restaurant -s near russian hill
Gen 7: there are no restaurant -s that serve cafes food near the russian hill
Gen 8: there are no restaurant -s in the russian hill that serve cafes food
-----------------------------------------------------------
Target: bar crudo number is 4154090679
Base  : bar crudo is a nice place their phone number is 4154090679
Gen 0: bar crudo phone number is 4154090679
Gen 1: bar crudo is 4154090679
Gen 2: bar crudo is a nice restaurant . their phone number is 4154090679
Gen 3: bar crudo s phone number is 4154090679
Gen 4: the phone number for bar crudo is 4154090679
-----------------------------------------------------------
Target: what type of food would you like to eat
Base  : what food would you like
Gen 0: are you looking for a food in the area
Gen 1: what type of food do you prefer
Gen 2: what type of food do you want
Gen 3: what kind of food are you looking for
Gen 4: what type of food are you interested in
Gen 5: are you requesting food type
Gen 6: can i confirm that you are requesting food
Gen 7: what type of food are you looking for
-----------------------------------------------------------
Target: la traviata allows kid -s and is good for dinner on mission district
Base  : la traviata is a nice place , it is good for dinner , it is in the area of mission district and where child -s are allowed
Gen 0: la traviata is a good restaurant for dinner in mission district , allows kid -s
Gen 1: la traviata is a good place that allows child -s , is good for dinner , and is in the mission district
Gen 2: la traviata is a good dinner place that allows child -s and is in the mission district area
Gen 3: the la traviata is a nice restaurant in the area of mission district , allows child -s and is good for dinner
Gen 4: la traviata is a good restaurant for dinner in the area of mission district and allows kid -s
Gen 5: la traviata is a good restaurant in SLOT_NAME that allows kid -s in the mission district area for dinner
Gen 6: la traviata is a good restaurant in the area of mission district , that allows kid -s and is good for dinner
Gen 7: la traviata is in the restaurant that is good for dinner , and allows kid -s and is in the area of mission district
Gen 8: la traviata is a good restaurant that serves dinner , allows kid -s and is in the mission district
Gen 9: la traviata is a restaurant in the area of mission district that is good for dinner and allows kid -s
-----------------------------------------------------------
Target: there are 36 restaurant -s that are good for lunch with any kind of food
Base  : there are 36 restaurant -s good for lunch and if you do not care about the food
Gen 0: there are 36 restaurant -s that serve any lunch food that are allowed
Gen 1: there are 36 restaurant -s for any meal -s that serve lunch
Gen 2: there are 36 restaurant -s that serve any meal -s that are allowed
Gen 3: i found 36 restaurant -s serving any food that serve lunch food
Gen 4: there are 36 restaurant -s that serve lunch food if you do not care about the restaurant
Gen 5: i am 36 restaurant -s that serve any meal -s and good for lunch
Gen 6: there are 36 restaurant -s that serve lunch food if you do not want a preference to food
Gen 7: there are 36 restaurant -s that serve SLOT_FOOD food and are good for lunch
Gen 8: there are 36 restaurant -s serving any food for lunch
Gen 9: there are 36 restaurant -s that serve lunch food if you do not care about the food
Gen 10: there are 36 restaurant -s that serve lunch food
Gen 11: there are 36 restaurant -s serving any meal -s that serve lunch
Gen 12: there are 36 restaurant -s that are good for lunch
Gen 13: i have 36 restaurant -s that are good for lunch and serve any food
Gen 14: there are 36 restaurant -s that serve lunch and serve any food
Gen 15: there are 36 restaurant -s that serve SLOT_FOOD food for lunch
-----------------------------------------------------------
Target: the price of alborz persian cuisine is between 9 and 13 dollar
Base  : alborz persian cuisine is a nice place their price -s are between 9 and 13 dollar
Gen 0: the price range alborz persian cuisine is between 9 and 13 dollar
Gen 1: alborz persian cuisine is between 9 and 13 dollar
Gen 2: the alborz persian cuisine is priced at between 9 and 13 dollar
Gen 3: alborz persian cuisine is priced at between 9 and 13 dollar
-----------------------------------------------------------
Target: i found 2 restaurant -s that do not allow kid -s in the pacific heights area
Base  : there are 2 restaurant -s where no child -s are allowed and in the area of pacific heights
Gen 0: there are 2 restaurant -s in the pacific heights that does not allow kid -s
Gen 1: there are 2 restaurant -s that do not allow child -s and is in the area of pacific heights
Gen 2: there are 2 restaurant -s in the pacific heights area that does not allow child -s
Gen 3: there are 2 restaurant -s in pacific heights
Gen 4: there are 2 restaurant -s in the pacific heights area and does not allow child -s
Gen 5: there are 2 restaurant -s that are not for any restaurant that allows child -s
Gen 6: there are 2 restaurant -s in pacific heights that allow child -s
Gen 7: there are 2 restaurant -s in pacific heights that does not allow child -s
Gen 8: there are 2 restaurant -s in the pacific heights area that are not allow child -s
Gen 9: there are 2 restaurant -s in the pacific heights area that does not allow kid -s
-----------------------------------------------------------
Target: la mediterranee is priced at 15 euro
Base  : la mediterranee is a nice place their price -s are 15 euro
Gen 0: la mediterranee is 15 euro
Gen 1: the la mediterranee is 15 euro
Gen 2: the name of la mediterranee is 15 euro
Gen 3: la mediterranee s price range is 15 euro
Gen 4: la mediterranee is priced at 15 euro
Gen 5: the la mediterranee is priced at 15 euro
-----------------------------------------------------------
Target: forbes island is a nice restaurant in the hayes valley area no kid -s are allowed
Base  : forbes island is a nice place , it is in the area of hayes valley and where no child -s are allowed
Gen 0: the forbes island is in the hayes valley area and does not allow child -s
Gen 1: i am sorry , i found forbes island that allows child -s and is in hayes valley
Gen 2: forbes island is in hayes valley , and does not have child -s
Gen 3: forbes island is in the hayes valley area and does not allow child -s
Gen 4: forbes island is in hayes valley and does not allow kid -s
Gen 5: forbes island is in the hayes valley area that does not allow child -s
Gen 6: forbes island is a nice place that does not allow kid -s in the hayes valley
Gen 7: forbes island is a nice restaurant that are not in the hayes valley area and does not allow child -s
Gen 8: forbes island is in hayes valley and does not allow child -s
Gen 9: forbes island is in the hayes valley area and does not allow kid -s
-----------------------------------------------------------
Target: marnee thai can be reached at 4157319999
Base  : marnee thai is a nice place , their phone number is 4157319999
Gen 0: marnee thai is 4157319999
Gen 1: the phone number for the marnee thai is 4157319999
Gen 2: the phone number of the marnee thai is 4157319999
Gen 3: marnee thai s phone number is 4157319999
Gen 4: the phone number for marnee thai is 4157319999
-----------------------------------------------------------
Target: taiwan restaurant is a nice restaurant
Base  : taiwan restaurant is a nice restaurant
Gen 0: the taiwan restaurant restaurant is good
Gen 1: taiwan restaurant is a nice restaurant
Gen 2: the taiwan restaurant is a nice restaurant
Gen 3: taiwan restaurant is a restaurant
Gen 4: taiwan restaurant restaurant
Gen 5: taiwan restaurant has a restaurant
Gen 6: i would like to inform you about the taiwan restaurant restaurant .
Gen 7: the taiwan restaurant is an excellent restaurant
Gen 8: the taiwan restaurant is a great restaurant
Gen 9: the taiwan restaurant is an nice restaurant
Gen 10: taiwan restaurant is a great restaurant
-----------------------------------------------------------
Target: benu is located in the area of hayes valley or financial district south
Base  : benu is a nice place , it is in the area of hayes valley and it is in the area of financial district south
Gen 0: benu is in the hayes valley or financial district south area
Gen 1: benu is a nice restaurant in the hayes valley or financial district south area
Gen 2: i have found the benu restaurant in the hayes valley or financial district south area
Gen 3: the benu is near the hayes valley or financial district south
Gen 4: the benu is in hayes valley or financial district south
Gen 5: benu is located in hayes valley or financial district south
Gen 6: benu is a nice restaurant near hayes valley or financial district south
Gen 7: benu is located in the hayes valley or financial district south area
Gen 8: benu is in the area of hayes valley or financial district south
Gen 9: benu is located in the hayes valley or financial district south
-----------------------------------------------------------
Target: there is a place called red door cafe that does not allow kid -s and is good for breakfast
Base  : red door cafe is a nice place , where no child -s are allowed and it is good for breakfast
Gen 0: red door cafe does not allow kid -s and is good for breakfast
Gen 1: red door cafe is good for breakfast , does not allow child -s
Gen 2: red door cafe is a good place for breakfast that does not allow child -s
Gen 3: red door cafe is good for breakfast and does not allow child -s
Gen 4: red door cafe does not have good for breakfast and does not allow child -s
Gen 5: red door cafe is a great place that does not allow child -s and is good for breakfast
Gen 6: red door cafe is good for breakfast and does not allow kid -s
Gen 7: the red door cafe is good for breakfast and does not allow child -s
Gen 8: the red door cafe is good for breakfast but does not allow child -s
-----------------------------------------------------------
Target: campton place restaurant is expensive
Base  : campton place restaurant is a nice place it is in the expensive price range
Gen 0: campton place restaurant is in the expensive range
Gen 1: campton place restaurant is a expensive -ly priced restaurant
Gen 2: campton place restaurant is a expensive restaurant
Gen 3: the campton place restaurant is a expensive
Gen 4: campton place restaurant is expensive -ly priced
Gen 5: i am sorry , there is a expensive -ly priced campton place restaurant restaurant
-----------------------------------------------------------
Target: dong baek restaurant is near tenderloin
Base  : dong baek restaurant is a nice place it is near tenderloin
Gen 0: the name is dong baek restaurant near tenderloin
Gen 1: dong baek restaurant near tenderloin
Gen 2: the dong baek restaurant is near tenderloin
Gen 3: dong baek restaurant is near tenderloin
Gen 4: dong baek restaurant is located near tenderloin
Gen 5: dong baek restaurant is a nice restaurant near tenderloin
Gen 6: i have found the dong baek restaurant near tenderloin
Gen 7: dong baek restaurant is near the tenderloin
-----------------------------------------------------------
Target: unfortunately there are 0 restaurant -s near chinatown in the opera plaza area
Base  : i am sorry but there is no place , near chinatown and in the area of opera plaza
Gen 0: sorry , i am sorry , there are no hotel -s near opera plaza
Gen 1: there are no restaurant -s near chinatown in the opera plaza
Gen 2: there are no restaurant -s near chinatown in opera plaza
Gen 3: there are no restaurant -s in the opera plaza area near chinatown
Gen 4: there are no restaurant -s near chinatown in the opera plaza area
Gen 5: there are no hotel -s near chinatown in the area of opera plaza
Gen 6: i cannot find any restaurant near the chinatown area in opera plaza
Gen 7: there are no restaurant -s near the chinatown area in the opera plaza area
Gen 8: i am sorry but there are no restaurant -s near chinatown that are in the area of opera plaza
-----------------------------------------------------------
Target: eiji is located in mastro and is good for dinner
Base  : eiji is a nice place , it is in the area of mastro and it is good for dinner
Gen 0: eiji serves dinner in mastro
Gen 1: eiji has a good dinner and is located in mastro and is in the area of
Gen 2: eiji is in mastro and serves dinner
Gen 3: eiji is in the restaurant in the mastro area and is good good for dinner
Gen 4: eiji is in the mastro area , and is good for dinner
Gen 5: eiji is a good restaurant for dinner in mastro
Gen 6: the eiji is in the mastro area , and is good for dinner
Gen 7: eiji serves good for dinner and is located in mastro
Gen 8: eiji is in the mastro area and is good for dinner
-----------------------------------------------------------
Target: fifth floor is an expensive lounge
Base  : fifth floor is a nice place , it serves lounge food and it is in the expensive price range
Gen 0: the fifth floor is a nice restaurant that serves lounge food , expensive
Gen 1: fifth floor is in the expensive price range and is lounge
Gen 2: fifth floor is expensive -ly priced lounge
Gen 3: fifth floor is a expensive restaurant that serves lounge
Gen 4: fifth floor serves lounge food , expensive price
Gen 5: fifth floor is a expensive -ly priced restaurant that serve lounge
Gen 6: fifth floor is a lounge restaurant in the expensive price range
Gen 7: fifth floor is a expensive -ly priced lounge restaurant
Gen 8: fifth floor serves lounge food and is expensive -ly priced
-----------------------------------------------------------
Target: udupi palace allows kid -s and is in mission district
Base  : udupi palace is a nice place , where child -s are allowed and it is in the area of mission district
Gen 0: there is a udupi palace in mission district , kid friendly restaurant
Gen 1: the udupi palace is in the mission district area and allows kid -s
Gen 2: udupi palace is in the mission district area that allows child -s
Gen 3: udupi palace is a nice restaurant in the mission district area that allows kid -s
Gen 4: the udupi palace in SLOT_NAME is located in mission district area , allows kid -s
Gen 5: udupi palace is a nice restaurant in the mission district area that allow child -s
Gen 6: udupi palace is located in mission district area and allows child -s
Gen 7: the udupi palace is in the mission district area that allows kid -s
Gen 8: udupi palace is in the area of mission district and allows child -s
Gen 9: udupi palace is located in mission district and allows child -s
-----------------------------------------------------------
Target: i see 2 restaurant -s that serve brunch
Base  : there are 2 restaurant -s good for brunch
Gen 0: there are 2 restaurant -s good for brunch
Gen 1: there are 2 restaurant -s that serve brunch
Gen 2: i found 2 restaurant -s for brunch
Gen 3: there are 2 restaurant -s that are good for brunch
Gen 4: i have found 2 restaurant -s that are good for brunch
Gen 5: there are 2 good restaurant -s for brunch
-----------------------------------------------------------
Target: are you looking for breakfast , brunch , lunch , or dinner
Base  : what meal would you like
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you interested in at breakfast , brunch , lunch or dinner
Gen 2: do you want a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 3: are you looking for breakfast , brunch , lunch or dinner
Gen 4: are you looking for breakfast , brunch , lunch and or dinner
Gen 5: would you like to eat breakfast , brunch , lunch , or dinner
Gen 6: would you like breakfast , brunch , lunch , or dinner
Gen 7: are you interested in a restaurant that serves breakfast , brunch , lunch or dinner
Gen 8: do you want breakfast , brunch , lunch and dinner
Gen 9: are you interested in breakfast , brunch , lunch , or dinner
Gen 10: would you like breakfast , brunch , lunch or dinner
Gen 11: do you want breakfast , brunch , lunch , or dinner
-----------------------------------------------------------
Target: chez maman number is 4158247166
Base  : chez maman is a nice place their phone number is 4158247166
Gen 0: chez maman phone number is 4158247166
Gen 1: chez maman s phone number is 4158247166 .
Gen 2: chez maman s number is 4158247166
Gen 3: chez maman s phone number is 4158247166
Gen 4: the phone number for chez maman is 4158247166
-----------------------------------------------------------
Target: there is a nice restaurant called spruce near presidio heights that is expensive
Base  : spruce is a nice place , it is in the area of presidio heights and it is in the expensive price range
Gen 0: spruce is a expensive restaurant near presidio heights
Gen 1: spruce is a nice restaurant in presidio heights and it is expensive
Gen 2: spruce is in the expensive price range and is located in presidio heights
Gen 3: spruce is in presidio heights
Gen 4: spruce is in the presidio heights area and is expensive -ly priced
Gen 5: spruce is a expensive restaurant in presidio heights
Gen 6: spruce is a expensive restaurant in the presidio heights area
Gen 7: spruce is in the expensive price range and is in the presidio heights area
Gen 8: spruce is expensive -ly priced in presidio heights
-----------------------------------------------------------
Target: franciscan crab restaurant is an expensive restaurant that allows child -s
Base  : franciscan crab restaurant is a nice place , it is in the expensive price range and where child -s are allowed
Gen 0: franciscan crab restaurant is a nice restaurant that allows child -s and is expensive
Gen 1: franciscan crab restaurant is an expensive restaurant that allows child -s
Gen 2: franciscan crab restaurant is a nice restaurant in the expensive price range and allows child -s
Gen 3: the franciscan crab restaurant is a expensive -ly priced restaurant that allows child -s
Gen 4: franciscan crab restaurant allows child -s , and expensive price range
Gen 5: franciscan crab restaurant allows kid -s and is expensive
Gen 6: the franciscan crab restaurant is a expensive -ly priced restaurant that allows kid -s
Gen 7: the franciscan crab restaurant is a expensive -ly price range and allows kid -s
Gen 8: franciscan crab restaurant allows child -s and is in the expensive price range
Gen 9: franciscan crab restaurant is a expensive friendly restaurant with child -s
Gen 10: franciscan crab restaurant is a expensive -ly priced restaurant that allows child -s
Gen 11: franciscan crab restaurant is a expensive -ly priced restaurant that allows kid -s
Gen 12: franciscan crab restaurant is a expensive restaurant that allows child -s
Gen 13: franciscan crab restaurant is a nice restaurant that allows child -s and is in the expensive price range
Gen 14: franciscan crab restaurant is expensive , and allows child -s
Gen 15: the franciscan crab restaurant is a expensive restaurant that allows child -s
-----------------------------------------------------------
Target: what type of food do you want
Base  : what food would you like
Gen 0: what type of food are you searching for
Gen 1: what type of food do you want
Gen 2: what kind of food are you looking for
Gen 3: what type of food would you like
Gen 4: what kind of food do you want
Gen 5: what food type of food are you looking for
Gen 6: what food are you interested in
Gen 7: what type of food are you looking for
Gen 8: can i help you are requesting food restaurant -s
Gen 9: what kind of food would you like
Gen 10: are you looking for a restaurant near the certain type of
-----------------------------------------------------------
Target: arabian nights restaurant is located at 2345 mission street and can be reached by phone at 4156481444
Base  : arabian nights restaurant is a nice place , their address is 2345 mission street and their phone number is 4156481444
Gen 0: arabian nights restaurant s address is 2345 mission street and the phone number is 4156481444
Gen 1: arabian nights restaurant is located at 2345 mission street . their phone number is 4156481444
Gen 2: the address for arabian nights restaurant is 2345 mission street , and the phone number is 4156481444
Gen 3: arabian nights restaurant s address is 2345 mission street , and their phone number is 4156481444
Gen 4: the address of arabian nights restaurant is 2345 mission street , and the phone number is 4156481444
Gen 5: arabian nights restaurant s address is 2345 mission street , phone number is 4156481444
Gen 6: arabian nights restaurant s address is 2345 mission street . the phone number is 4156481444
Gen 7: the address for arabian nights restaurant is 2345 mission street and the phone number is 4156481444
-----------------------------------------------------------
Target: in what area would you like to search for a restaurant
Base  : what area would you like
Gen 0: what area are you interested in
Gen 1: what area are you looking in
Gen 2: what area are you looking for
Gen 3: where do you want to know
-----------------------------------------------------------
Target: alborz persian cuisine has a moderate price range
Base  : alborz persian cuisine is a nice place it is in the moderate price range
Gen 0: alborz persian cuisine is a nice restaurant in the moderate price range
Gen 1: alborz persian cuisine is a moderate -ly priced restaurant
Gen 2: alborz persian cuisine is a moderate restaurant
Gen 3: alborz persian cuisine is in the moderate price range
Gen 4: alborz persian cuisine is moderate
Gen 5: the alborz persian cuisine is in the moderate price range
-----------------------------------------------------------
Target: little delhi is a good restaurant
Base  : little delhi is a nice restaurant
Gen 0: little delhi has a nice restaurant
Gen 1: the little delhi restaurant is good
Gen 2: the little delhi is an SLOT_PRICERANGE
Gen 3: the little delhi is a nice restaurant
Gen 4: little delhi is a nice restaurant
-----------------------------------------------------------
Target: i have found 3 other restaurant -s that serve mexican food and allow kid -s
Base  : there are 3 restaurant -s serving mexican food and where child -s are allowed
Gen 0: we have 3 restaurant -s that serve mexican food and allows child -s
Gen 1: there are 3 restaurant -s that serve mexican food and is good for SLOT_GOODFORMEAL
Gen 2: there are 3 restaurant -s that serve mexican food and allows child -s
Gen 3: there are 3 restaurant -s serving mexican food that allows kid -s
Gen 4: there are 3 mexican restaurant -s that allow child -s
Gen 5: there are 3 mexican restaurant -s that allow kid -s
Gen 6: there are 3 restaurant -s that serve mexican food and allow child -s
Gen 7: i have 3 restaurant -s that serve mexican food and allows kid -s
-----------------------------------------------------------
Target: enjoy your meal . thank you for calling . good bye
Base  : goodbye
Gen 0: thank you , goodbye
Gen 1: goodbye
-----------------------------------------------------------
Target: the mochica is located in the hayes valley or financial district south area . their phone number is 4152780480
Base  : mochica is a nice place , it is in the area of financial district south , their phone number is 4152780480 and it is in the area of hayes valley
Gen 0: the mochica is located in the hayes valley or financial district south area and the phone number is 4152780480
Gen 1: the phone number of mochica is 4152780480 . it is located in hayes valley or financial district south
Gen 2: the mochica is located in hayes valley or financial district south , and the phone number is 4152780480
Gen 3: mochica is located in hayes valley or financial district south , the phone number is 4152780480
Gen 4: the phone number for mochica is 4152780480 . it is in hayes valley or financial district south
Gen 5: mochica is located in hayes valley or financial district south , and the phone number is 4152780480
Gen 6: mochica is located in the hayes valley or financial district south area , the phone number is 4152780480
Gen 7: mochica is in hayes valley or financial district south . their phone number is 4152780480
Gen 8: mochica is near hayes valley or financial district south and the phone number is 4152780480
-----------------------------------------------------------
Target: thep phanom thai restaurant is a nice restaurant
Base  : thep phanom thai restaurant is a nice restaurant
Gen 0: thep phanom thai restaurant is a nice restaurant
Gen 1: i am sorry but there is a nice restaurant called thep phanom thai restaurant
Gen 2: the thep phanom thai restaurant is a nice restaurant
Gen 3: thep phanom thai restaurant is an nice restaurant
Gen 4: thep phanom thai restaurant restaurant is good
Gen 5: thep phanom thai restaurant is a great restaurant
-----------------------------------------------------------
Target: marnee thai is near inner sunset and serves thai food
Base  : marnee thai is a nice place , it serves thai food and it is near inner sunset
Gen 0: marnee thai is near inner sunset and serves thai food
Gen 1: marnee thai serves thai food near inner sunset
Gen 2: marnee thai serves thai food near the inner sunset
Gen 3: marnee thai is a nice restaurant near inner sunset that serves thai
Gen 4: marnee thai is near inner sunset and serves thai
Gen 5: marnee thai is a thai restaurant near inner sunset
-----------------------------------------------------------
Target: there are 239 restaurant -s that are good for any meal if you do not care whether child -s are allowed
Base  : there are 239 restaurant -s if you do not care whether child -s are allowed and if you do not care which meal it is good for
Gen 0: i have 239 restaurant -s if you do not care the price range , and allows kid -s
Gen 1: there are 239 restaurant -s that are not considering the meal and whether they serve child -s are allowed
Gen 2: there is 239 restaurant -s if you want a restaurant that does not allow kid -s , and do not care where kid -s are allowed
Gen 3: there are 239 restaurant -s that do not allow kid -s and are not good for business computing
Gen 4: there are 239 restaurant -s that are not for business computing and if you do not care the restaurant
Gen 5: there are 239 restaurant -s that are not good for business and does not allow kid -s and you do not care if you do not care about the place
Gen 6: there are 239 restaurant -s if you do not care about the restaurant for business -s that serve any meal
Gen 7: there are 239 restaurant -s if the price range does not allow kid -s are allowed and you do not care if the restaurant is is not good
Gen 8: there are 239 restaurant -s if you do not care whether they allow kid -s and are not for business computing
Gen 9: there are 239 restaurant -s if you do not care whether they serve SLOT_GOODFORMEAL or not allow kid -s
-----------------------------------------------------------
Target: ristorante parma is near marina cow hollow
Base  : ristorante parma is a nice place it is near marina cow hollow
Gen 0: ristorante parma near the marina cow hollow area
Gen 1: the ristorante parma is near marina cow hollow
Gen 2: i have got the ristorante parma near marina cow hollow
Gen 3: ristorante parma is near marina cow hollow
Gen 4: ristorante parma is located near marina cow hollow
Gen 5: ristorante parma is a nice restaurant near marina cow hollow
-----------------------------------------------------------
Target: i found 4 expensive restaurant -s that allow child -s
Base  : there are 4 restaurant -s where child -s are allowed and in the expensive price range
Gen 0: there are 4 expensive restaurant -s that allows child -s
Gen 1: there are 4 expensive price range restaurant -s with allow kid -s
Gen 2: there are 4 restaurant -s that allow kid -s and are expensive
Gen 3: there are 4 restaurant -s that allow kid -s and are in the expensive price range
Gen 4: there are 4 restaurant -s that allow child -s in the expensive price range
Gen 5: there are 4 restaurant -s that allow child -s and are expensive
Gen 6: there are 4 restaurant -s in the expensive price range that allow child -s
Gen 7: there are 4 expensive restaurant -s that allow kid -s
Gen 8: i have 4 expensive restaurant -s that allow child -s
-----------------------------------------------------------
Target: there are 239 good restaurant -s for any meal
Base  : there are 239 restaurant -s if you do not care which meal it is good for
Gen 0: there are 239 restaurant -s if you do not care about the meal
Gen 1: there is 239 restaurant -s that serve any meal
Gen 2: there are 239 restaurant -s that are good for any meal
Gen 3: there are 239 restaurant -s that serve various meal -s
Gen 4: there are 239 restaurant -s available if you do not care about the meal
Gen 5: there are 239 restaurant -s if you do not care what meal it meal
Gen 6: there are 239 restaurant -s for any meal if you
Gen 7: 239 restaurant -s are found if you do not care about the meal
Gen 8: there are 239 restaurant -s that are not good for business computing
Gen 9: there are 239 restaurant -s if you are not concerned about the meal
Gen 10: there are 239 restaurant -s that serve any meal
Gen 11: there are currently 239 restaurant -s if you do not care about the meal
Gen 12: there are 239 restaurant -s that serve all meal -s
-----------------------------------------------------------
Target: what price range are you interested in
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: can there are your price range
Gen 1: what price range are you looking for
-----------------------------------------------------------
Target: the phone number for sanjalisco , located in the hayes valley or cathedral hill area , is 4156488383
Base  : sanjalisco is a nice place , it is in the area of cathedral hill , their phone number is 4156488383 and it is in the area of hayes valley
Gen 0: the sanjalisco is located in the hayes valley or cathedral hill area and the phone number is 4156488383
Gen 1: sanjalisco is in the hayes valley or cathedral hill area and the phone number is 4156488383
Gen 2: the phone number for sanjalisco is 4156488383 . it is in the hayes valley or cathedral hill area
Gen 3: sanjalisco is in hayes valley or cathedral hill and their phone number is 4156488383
Gen 4: sanjalisco is located in the hayes valley or cathedral hill area and their number is 4156488383
Gen 5: sanjalisco serves SLOT_FOOD and is in the hayes valley or cathedral hill and is 4156488383
Gen 6: sanjalisco is located in hayes valley or cathedral hill . their phone number is 4156488383
Gen 7: the sanjalisco is in the hayes valley or cathedral hill area and the phone number is 4156488383
Gen 8: sanjalisco is located in the hayes valley or cathedral hill area and their phone number is 4156488383
Gen 9: the sanjalisco is near the hayes valley or cathedral hill . it is 4156488383
-----------------------------------------------------------
Target: shangri la vegetarian restaurant has cheap vegetarian food
Base  : shangri la vegetarian restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: shangri la vegetarian restaurant is cheap -ly priced and serves vegetarian food
Gen 1: shangri la vegetarian restaurant is cheap -ly priced vegetarian
Gen 2: the shangri la vegetarian restaurant serves cheap vegetarian
Gen 3: shangri la vegetarian restaurant serves vegetarian food and is cheap
Gen 4: the shangri la vegetarian restaurant is cheap -ly priced , and serves vegetarian food
Gen 5: the name shangri la vegetarian restaurant is cheap vegetarian food
Gen 6: shangri la vegetarian restaurant is a cheap -ly priced restaurant that serves vegetarian food
Gen 7: shangri la vegetarian restaurant serves vegetarian food and is in the cheap price range
-----------------------------------------------------------
Target: chez maman is a nice restaurant
Base  : chez maman is a nice restaurant
Gen 0: the chez maman restaurant is good
Gen 1: chez maman is an excellent restaurant
Gen 2: chez maman is a nice restaurant
Gen 3: the chez maman is a nice restaurant
-----------------------------------------------------------
Target: i have a restaurant for you . it is named chenery park , it is close to the glen park area , child -s are allowed and it is moderate -ly priced
Base  : chenery park is a nice place , where child -s are allowed , it is in the moderate price range and it is near glen park
Gen 0: chenery park is a moderate restaurant in the glen park area that allows child -s
Gen 1: chenery park is a nice restaurant near glen park that allows child -s and is moderate
Gen 2: the chenery park is a nice restaurant near glen park , it is in the moderate price range and allows kid -s .
Gen 3: chenery park is a moderate restaurant near glen park and allows child -s
Gen 4: chenery park is near glen park and allows kid -s . it is in the moderate price range
Gen 5: there is a chenery park in the area of glen park that allows kid -s and is moderate -ly priced
Gen 6: chenery park is a moderate restaurant near glen park that allows child -s
Gen 7: chenery park is a nice restaurant near glen park that allows child -s and it is moderate
Gen 8: chenery park is a moderate restaurant near glen park , allows child -s
Gen 9: chenery park is a moderate -ly priced restaurant in the glen park area that allows kid -s
-----------------------------------------------------------
Target: what is the price range you are looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you interested in
Gen 1: what is your price range
Gen 2: what price range do you want
Gen 3: what is the price range you are looking for
Gen 4: what is your preferred price range
Gen 5: what price range are you looking for
-----------------------------------------------------------
Target: bund shanghai restaurant is located at 640 jackson street
Base  : bund shanghai restaurant is a nice place their address is 640 jackson street
Gen 0: the address of bund shanghai restaurant is 640 jackson street
Gen 1: bund shanghai restaurant is in the address and is 640 jackson street
Gen 2: bund shanghai restaurant address is 640 jackson street
Gen 3: bund shanghai restaurant is located at 640 jackson street
-----------------------------------------------------------
Target: shangri la vegetarian restaurant is near outer sunset and it serves chinese food
Base  : shangri la vegetarian restaurant is a nice place , it is near outer sunset and it serves chinese food
Gen 0: shangri la vegetarian restaurant serves chinese food and it is near outer sunset
Gen 1: shangri la vegetarian restaurant near outer sunset serves chinese
Gen 2: shangri la vegetarian restaurant serves chinese near outer sunset
Gen 3: shangri la vegetarian restaurant is near outer sunset and serves chinese food
Gen 4: shangri la vegetarian restaurant is near outer sunset , serves chinese
Gen 5: shangri la vegetarian restaurant serves chinese food near outer sunset
Gen 6: shangri la vegetarian restaurant is near the outer sunset and serves chinese food
Gen 7: i found the shangri la vegetarian restaurant near outer sunset . it is chinese
Gen 8: shangri la vegetarian restaurant is a chinese restaurant near outer sunset
-----------------------------------------------------------
Target: how much would you like to spend
Base  : what price range would you like
Gen 0: what price range are you interested in
Gen 1: what is your price range
Gen 2: what kind of price range are you looking for
Gen 3: what is the price range you are looking for
Gen 4: can i confirm you are looking for a restaurant in a certain price range
Gen 5: what price range are you looking for
-----------------------------------------------------------
Target: sorry , there are no restaurant -s allowing kid -s and serving moroccan food
Base  : i am sorry but there is no place , where child -s are allowed and serving moroccan food
Gen 0: sorry but there are 0 restaurant -s that serve moroccan food that allows child -s
Gen 1: there are 0 restaurant -s that allows kid -s and serve moroccan
Gen 2: there are 0 restaurant -s that allow kid -s and serve moroccan
Gen 3: there is no restaurant that allows child -s and serve moroccan
Gen 4: sorry , but there are 0 restaurant -s that allow kid -s and serve moroccan
Gen 5: there are no moroccan restaurant -s that allow child -s
Gen 6: i have no moroccan restaurant -s that serve SLOT_FOOD food
Gen 7: there are 0 restaurant -s that allow kid -s and serve moroccan food
-----------------------------------------------------------
Target: capital restaurant is cheap and good for lunch
Base  : capital restaurant is a nice place , it is in the cheap price range and it is good for lunch
Gen 0: capital restaurant is a good place to find cheap lunch
Gen 1: capital restaurant is a good lunch restaurant that is in the cheap price range
Gen 2: capital restaurant is a good place for lunch that is cheap
Gen 3: capital restaurant is a cheap restaurant that is good for lunch
Gen 4: capital restaurant is a good restaurant for lunch in the cheap price range
Gen 5: capital restaurant is a nice place that is cheap , and is good for lunch
Gen 6: capital restaurant is a cheap restaurant good for lunch
Gen 7: capital restaurant is cheap and serves lunch
-----------------------------------------------------------
Target: the mochica serves peruvian food for dinner
Base  : mochica is a nice place , it serves peruvian food and it is good for dinner
Gen 0: mochica is a good dinner restaurant that serves peruvian
Gen 1: mochica serves peruvian food , and is good for dinner
Gen 2: mochica serves peruvian food , and is a good dinner place
Gen 3: mochica serves peruvian and is good for dinner
Gen 4: the mochica serves peruvian food and is good for dinner
Gen 5: mochica is a good restaurant for dinner that serves peruvian
Gen 6: mochica has peruvian food for dinner
Gen 7: mochica is a peruvian dinner restaurant
Gen 8: mochica serves peruvian for dinner
Gen 9: mochica serves peruvian food and is good for dinner
-----------------------------------------------------------
Target: orexi is a new american restaurant in the moderate price range that allows kid -s
Base  : orexi is a nice place , where child -s are allowed , it serves new american food and it is in the moderate price range
Gen 0: the orexi is an moderate restaurant that serves new american food and allows kid -s
Gen 1: the orexi is a moderate restaurant that allows child -s and serves new american food
Gen 2: orexi serves new american food and allows kid -s and is in the moderate price range
Gen 3: orexi is a moderate restaurant that allows kid -s and serves new american
Gen 4: orexi is moderate -ly priced and allows child -s and serves new american
Gen 5: the orexi serves new american and is moderate -ly priced and allows child -s
Gen 6: orexi is a moderate new american restaurant that allows kid -s
Gen 7: orexi is a moderate restaurant that allows kid -s , and serve new american
Gen 8: the restaurant orexi is a nice restaurant that serves moderate new american restaurant -s that serve SLOT_FOOD food
Gen 9: orexi is a new american restaurant that allows child -s and is moderate -ly priced
-----------------------------------------------------------
Target: there are 135 restaurant -s that does not allow kid -s
Base  : there are 135 restaurant -s where no child -s are allowed
Gen 0: there are 135 restaurant -s that are not allowed
Gen 1: there are 135 restaurant -s that does not allow child -s
Gen 2: there are 135 restaurant -s that are not allow child -s
Gen 3: there are 135 restaurant -s that serve SLOT_FOOD
Gen 4: there are 135 restaurant -s that do not allow child -s
Gen 5: there are 135 restaurant -s if you do not care where child -s
Gen 6: there are 135 restaurant -s that do not allow kid -s
Gen 7: there are 135 restaurant -s if you are not allowed and the name is SLOT_NAME
-----------------------------------------------------------
Target: bar crudo serves raw food fits you
Base  : bar crudo is a nice place it serves raw food food
Gen 0: bar crudo serves raw food
Gen 1: bar crudo is raw food
Gen 2: bar crudo is a raw food restaurant
Gen 3: bar crudo serves raw food food
Gen 4: bar crudo is an raw food restaurant
Gen 5: the bar crudo serves raw food
Gen 6: bar crudo is a nice restaurant that serves raw food food
Gen 7: bar crudo is a nice restaurant in the raw food food
Gen 8: bar crudo has raw food
-----------------------------------------------------------
Target: the sushi bistro is an cheap restaurant that does not allow child -s
Base  : sushi bistro is a nice place , it is in the cheap price range and where no child -s are allowed
Gen 0: sushi bistro is a cheap -ly priced restaurant that does not allow child -s
Gen 1: sushi bistro is a nice restaurant that are in the cheap price range and does not allow child -s
Gen 2: sushi bistro does not allow child -s and are cheap -ly priced
Gen 3: i have found the sushi bistro that does not allow child -s and is cheap
Gen 4: sushi bistro is a cheap restaurant that allows kid -s
Gen 5: sushi bistro is a cheap restaurant that does not allow child -s
Gen 6: sushi bistro is a cheap restaurant that does not allow kid -s
Gen 7: sushi bistro is a nice restaurant in the cheap price range and does not allow child -s
Gen 8: sushi bistro is cheap -ly priced , but does not allow kid -s
-----------------------------------------------------------
Target: what kind of food are you looking for
Base  : what kind of food would you like
Gen 0: what kind of food are you looking for
Gen 1: what type of food are you interested in
Gen 2: what food are you looking for
Gen 3: what type of type of food are you looking for
Gen 4: what kind of food are you searching for
Gen 5: what food are you interested in
Gen 6: what type of food are you looking for
-----------------------------------------------------------
Target: the address of da flora a venetian osteria is 701 columbus avenue and they are located in hayes valley or little italy
Base  : da flora a venetian osteria is a nice place , it is in the area of little italy , their address is 701 columbus avenue and it is in the area of hayes valley
Gen 0: the da flora a venetian osteria is near hayes valley or little italy and is located at 701 columbus avenue
Gen 1: da flora a venetian osteria is located at 701 columbus avenue in the area of hayes valley or little italy
Gen 2: the restaurant called da flora a venetian osteria is in the hayes valley or little italy area and the address is 701 columbus avenue
Gen 3: da flora a venetian osteria is in the hayes valley or little italy area and their address is located at 701 columbus avenue
Gen 4: da flora a venetian osteria is located at 701 columbus avenue , and hayes valley or little italy
Gen 5: da flora a venetian osteria is located in hayes valley or little italy and the address is 701 columbus avenue
Gen 6: da flora a venetian osteria is located at 701 columbus avenue and in hayes valley or little italy
Gen 7: da flora a venetian osteria is in the hayes valley or little italy area , and it is located at 701 columbus avenue
Gen 8: da flora a venetian osteria is near SLOT_NEAR and the area is located in the hayes valley or little italy area and the address is 701 columbus avenue
Gen 9: da flora a venetian osteria is located at 701 columbus avenue in the hayes valley or little italy
-----------------------------------------------------------
Target: the restaurant mission chinese food serves chinese , is expensive -ly priced and does not allow child -s
Base  : mission chinese food is a nice place , it serves chinese food , it is in the expensive price range and where no child -s are allowed
Gen 0: i would like to know that mission chinese food is a nice restaurant that serves chinese food and does not allow child -s
Gen 1: mission chinese food is a expensive restaurant that serves chinese food that does not allow child -s
Gen 2: mission chinese food serves expensive chinese food and does not allow child -s
Gen 3: mission chinese food serves expensive chinese food and does not allow kid -s
Gen 4: mission chinese food is a expensive chinese restaurant that does not allow kid -s
Gen 5: mission chinese food is a expensive chinese restaurant that does not allow child -s
Gen 6: mission chinese food serves expensive price range and does not allow kid -s , serves chinese food
Gen 7: mission chinese food is a expensive restaurant that serves chinese food and does not allow child -s
-----------------------------------------------------------
Target: la ciccia is a moderate price restaurant in bernal heights
Base  : la ciccia is a nice place , it is in the area of bernal heights and it is in the moderate price range
Gen 0: la ciccia is in bernal heights and is moderate price range
Gen 1: la ciccia is in bernal heights
Gen 2: la ciccia is in the area of bernal heights and is moderate
Gen 3: la ciccia is moderate and in bernal heights
Gen 4: the la ciccia is in bernal heights
Gen 5: la ciccia is a moderate restaurant in the bernal heights area
Gen 6: la ciccia is in the bernal heights area , and it is moderate -ly priced
Gen 7: la ciccia is in the moderate price range , and is in the area of bernal heights
Gen 8: la ciccia is in the bernal heights area , and moderate -ly priced
Gen 9: la ciccia is in the moderate price range , in the bernal heights
-----------------------------------------------------------
Target: the phone number for espetus churrascaria is 4155528792
Base  : espetus churrascaria is a nice place their phone number is 4155528792
Gen 0: espetus churrascaria is 4155528792
Gen 1: the phone number for espetus churrascaria is 4155528792
Gen 2: espetus churrascaria s phone number is 4155528792
Gen 3: the phone number of espetus churrascaria is 4155528792
-----------------------------------------------------------
Target: red door cafe serves breakfast and does not allow kid -s
Base  : red door cafe is a nice place , where no child -s are allowed and it is good for breakfast
Gen 0: red door cafe is a good restaurant that serves breakfast and does not allow child -s
Gen 1: red door cafe is a good place for breakfast , does not allow child -s
Gen 2: red door cafe is a nice restaurant that does not allow kid -s and is good for breakfast
Gen 3: the red door cafe does not allow kid -s and is good for breakfast
Gen 4: red door cafe is good for breakfast and does not allow child -s
Gen 5: red door cafe does not allow kid -s , is good for breakfast
Gen 6: red door cafe is good for breakfast and does not allow kid -s
Gen 7: red door cafe is a nice restaurant that does not allow child -s and is good for breakfast
Gen 8: red door cafe does not allow child -s , are good for breakfast
Gen 9: red door cafe is not recommended for breakfast and is kid -s are allowed
-----------------------------------------------------------
Target: campton place restaurant a good downtown place for an indian dinner
Base  : campton place restaurant is a nice place , it serves indian food , it is good for dinner and it is in the area of downtown
Gen 0: campton place restaurant is in the downtown area , serves indian food and is good for dinner
Gen 1: the campton place restaurant is a nice restaurant in the downtown area that serves indian food and is good for dinner
Gen 2: campton place restaurant is a nice restaurant that serves dinner and is in the downtown area
Gen 3: campton place restaurant is a nice restaurant in downtown , serves indian food and is good for dinner
Gen 4: campton place restaurant is a nice restaurant in the downtown area that serves indian food and is good for dinner
Gen 5: campton place restaurant serves indian for dinner in downtown
Gen 6: campton place restaurant is a nice restaurant that serves indian food in the SLOT_PRICERANGE price range and is good for dinner
Gen 7: campton place restaurant serves indian food in the downtown area and is good for dinner
Gen 8: campton place restaurant is a indian restaurant in downtown and is good for dinner
Gen 9: campton place restaurant is a indian restaurant in the downtown area that are good for dinner
-----------------------------------------------------------
Target: thank you . goodbye
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: there are no restaurant -s in the area of tenderloin
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: sorry , there are no restaurant -s in the tenderloin area
Gen 1: there are 0 restaurant -s in tenderloin
Gen 2: there are 0 restaurant -s in the tenderloin area
Gen 3: there is no place -s in tenderloin that
Gen 4: i am sorry but there are no restaurant -s in the tenderloin area
Gen 5: there are no restaurant -s in the area of tenderloin
Gen 6: there are no restaurant -s in tenderloin
Gen 7: there are no restaurant -s in the tenderloin area
Gen 8: there are no restaurant -s near tenderloin
-----------------------------------------------------------
Target: aux delices restaurant -s is located at 2327 polk street
Base  : aux delices restaurant is a nice place their address is 2327 polk street
Gen 0: the aux delices restaurant is located at 2327 polk street
Gen 1: the address of the aux delices restaurant is 2327 polk street
Gen 2: the address for aux delices restaurant is 2327 polk street
Gen 3: aux delices restaurant is located at 2327 polk street
Gen 4: aux delices restaurant is at 2327 polk street
Gen 5: the address of aux delices restaurant is 2327 polk street
-----------------------------------------------------------
Target: the restaurant is named aperto restaurant
Base  : aperto restaurant is a nice restaurant
Gen 0: aperto restaurant is a nice restaurant
Gen 1: the aperto restaurant is a nice restaurant
Gen 2: the restaurant aperto restaurant is
Gen 3: the name of the restaurant is aperto restaurant
Gen 4: the aperto restaurant restaurant is
Gen 5: aperto restaurant is a great restaurant
-----------------------------------------------------------
Target: eiji is cheap and does not allow child -s
Base  : eiji is a nice place , where no child -s are allowed and it is in the cheap price range
Gen 0: eiji is cheap -ly priced and does not allow child -s
Gen 1: the eiji is in the cheap price range , does not allow kid -s
Gen 2: the eiji is in the cheap price range and does not allow child -s
Gen 3: eiji is cheap and does not allow kid -s
Gen 4: eiji is a cheap restaurant that does not allow child -s
Gen 5: eiji is a nice restaurant that does not allow kid -s , and is in the cheap price range
Gen 6: eiji does not allow kid -s and is cheap -ly priced
Gen 7: eiji is cheap -ly priced and does not allow kid -s
-----------------------------------------------------------
Target: darbar restaurant has a cheap price range and is near nob hill
Base  : darbar restaurant is a nice place , it is in the cheap price range and it is near nob hill
Gen 0: darbar restaurant is in the cheap price range and is near nob hill
Gen 1: darbar restaurant is near nob hill and is cheap
Gen 2: darbar restaurant is near nob hill and it falls into the cheap price range
Gen 3: darbar restaurant near nob hill is cheap
Gen 4: i have found the darbar restaurant near nob hill . the cheap price range
Gen 5: darbar restaurant is a nice restaurant in the cheap price range near the nob hill
Gen 6: darbar restaurant is a great restaurant near nob hill that are cheap
Gen 7: darbar restaurant is a cheap restaurant near nob hill
Gen 8: darbar restaurant is a cheap -ly priced restaurant near nob hill
Gen 9: the darbar restaurant is a cheap -ly priced restaurant near nob hill
-----------------------------------------------------------
Target: the restaurant is called fresca
Base  : fresca is a nice restaurant
Gen 0: fresca is a nice restaurant
Gen 1: the fresca is a nice restaurant
Gen 2: i am sorry , there is a restaurant called fresca
Gen 3: i am sorry but i found the fresca restaurant
Gen 4: the name of the restaurant is fresca
Gen 5: fresca is a great restaurant
-----------------------------------------------------------
Target: ananda fuara serves vegetarian food
Base  : ananda fuara is a nice place it serves vegetarian food
Gen 0: the ananda fuara serves vegetarian food
Gen 1: ananda fuara serves vegetarian
Gen 2: ananda fuara is vegetarian
Gen 3: ananda fuara is a vegetarian restaurant
Gen 4: ananda fuara serves vegetarian food
Gen 5: ananda fuara is a vegetarian
Gen 6: ananda fuara is a nice restaurant that serves vegetarian
Gen 7: the ananda fuara is vegetarian
-----------------------------------------------------------
Target: the red door cafe serves brunch and the price range is cheap
Base  : red door cafe is a nice place , it is in the cheap price range and it is good for brunch
Gen 0: i am sorry , i would recommend red door cafe . it is cheap and serves brunch
Gen 1: the red door cafe is good for brunch and is cheap
Gen 2: red door cafe is good for brunch , is in the cheap price range
Gen 3: red door cafe is cheap -ly priced and is good for brunch
Gen 4: red door cafe is a good restaurant for brunch in the cheap price range
Gen 5: red door cafe is a cheap restaurant good for brunch
Gen 6: red door cafe is a good place for brunch in the cheap price range
Gen 7: red door cafe is a cheap restaurant that serves brunch
-----------------------------------------------------------
Target: betelnut is near the marina cow hollow and in the cow hollow or hayes valley area . the phone number is 4159298855
Base  : betelnut is a nice place , it is in the area of hayes valley , their phone number is 4159298855 , it is in the area of cow hollow and it is near marina cow hollow
Gen 0: betelnut is near marina cow hollow and is in the cow hollow or hayes valley area and its phone number is 4159298855
Gen 1: the betelnut is located in cow hollow or hayes valley , the marina cow hollow is located in the SLOT_NEAR and its phone number is 4159298855
Gen 2: betelnut is located in the cow hollow or hayes valley area , the phone number is 4159298855 . it is located in the marina cow hollow area
Gen 3: betelnut is near marina cow hollow in the cow hollow or hayes valley area . the number is 4159298855
Gen 4: i found the betelnut near marina cow hollow in the cow hollow or hayes valley area . it is 4159298855
Gen 5: betelnut is located near marina cow hollow in the cow hollow or hayes valley area , the phone number is 4159298855
Gen 6: betelnut near cow hollow or hayes valley is near the marina cow hollow . the phone number is 4159298855
Gen 7: betelnut is in cow hollow or hayes valley near marina cow hollow . their phone number is 4159298855
Gen 8: the betelnut in the cow hollow or hayes valley area , the phone number for the SLOT_NAME is near marina cow hollow and it is located
Gen 9: betelnut is located near marina cow hollow in the cow hollow or hayes valley area . the phone number is 4159298855
-----------------------------------------------------------
Target: there are 94 restaurant -s that allow kid -s in the area
Base  : there are 94 restaurant -s where child -s are allowed
Gen 0: there are 94 restaurant -s that allows child -s
Gen 1: there are 94 restaurant -s that allow child -s
Gen 2: there are 94 restaurant -s that allow kid -s
Gen 3: there are 94 restaurant -s that serve allow kid -s
-----------------------------------------------------------
Target: the phone number for source is 4158649000
Base  : source is a nice place their phone number is 4158649000
Gen 0: source is a nice restaurant
Gen 1: the name is the source , and their phone number is 4158649000
Gen 2: the phone number for source is 4158649000
Gen 3: the phone number to source is 4158649000
Gen 4: source s phone number is 4158649000
Gen 5: source is a phone number of 4158649000
Gen 6: source is 4158649000
-----------------------------------------------------------
Target: franciscan crab restaurant is in the hayes valley or fishermans wharf area located at pier 43 fishermans wharf
Base  : franciscan crab restaurant is a nice place , it is in the area of fishermans wharf , their address is pier 43 fishermans wharf and it is in the area of hayes valley
Gen 0: franciscan crab restaurant is in the hayes valley or fishermans wharf area and their address is pier 43 fishermans wharf
Gen 1: the address of the franciscan crab restaurant is located in pier 43 fishermans wharf and hayes valley or fishermans wharf
Gen 2: franciscan crab restaurant is located in the hayes valley or fishermans wharf area and the address is pier 43 fishermans wharf
Gen 3: franciscan crab restaurant is located at pier 43 fishermans wharf , hayes valley or fishermans wharf
Gen 4: the address for franciscan crab restaurant is pier 43 fishermans wharf , and is in the hayes valley or fishermans wharf area
Gen 5: i am sorry , franciscan crab restaurant is located in the hayes valley or fishermans wharf area . it is located in the
Gen 6: franciscan crab restaurant is located in hayes valley or fishermans wharf at pier 43 fishermans wharf
Gen 7: franciscan crab restaurant is in hayes valley or fishermans wharf at pier 43 fishermans wharf
Gen 8: the franciscan crab restaurant is located in the hayes valley or fishermans wharf area and the address is pier 43 fishermans wharf
Gen 9: franciscan crab restaurant is in hayes valley or fishermans wharf . the address is pier 43 fishermans wharf
-----------------------------------------------------------
Target: chez maman is located in hayes valley or victoria mews
Base  : chez maman is a nice place , it is in the area of hayes valley and it is in the area of victoria mews
Gen 0: the chez maman is located in hayes valley or victoria mews
Gen 1: chez maman is in hayes valley or victoria mews
Gen 2: chez maman is near hayes valley or victoria mews
Gen 3: the chez maman is in hayes valley or victoria mews
Gen 4: chez maman is in the hayes valley or victoria mews
Gen 5: chez maman is in the area of hayes valley or victoria mews
-----------------------------------------------------------
Target: there are 7 restaurant -s serve japanese and cheap -ly priced
Base  : there are 7 restaurant -s serving japanese food and in the cheap price range
Gen 0: there are 7 cheap -ly priced japanese restaurant -s
Gen 1: i have found 7 restaurant -s that serve japanese food and are cheap
Gen 2: there are 7 japanese restaurant -s in the cheap price range
Gen 3: there are 7 restaurant -s that serve cheap japanese food
Gen 4: there are 7 restaurant -s that serve japanese food in the cheap price range
Gen 5: there are 7 cheap restaurant -s that serve japanese food
Gen 6: there is 7 restaurant -s that serve japanese food and cheap price range
-----------------------------------------------------------
Target: bund shanghai restaurant is the only place serving shanghainese food
Base  : i am sorry but there is no place other than bund shanghai restaurant serving shanghainese food
Gen 0: i am sorry but there are only restaurant -s that serve shanghainese food called bund shanghai restaurant
Gen 1: there is no restaurant -s that serve shanghainese food except for the bund shanghai restaurant
Gen 2: i am sorry but there are no restaurant -s that serve shanghainese food
Gen 3: bund shanghai restaurant is the only place that serves shanghainese
Gen 4: bund shanghai restaurant is a restaurant that serves shanghainese
Gen 5: bund shanghai restaurant is a nice restaurant that serves shanghainese
Gen 6: there is no place except bund shanghai restaurant . the shanghainese food
Gen 7: there are 0 restaurant -s that serve shanghainese food except bund shanghai restaurant
Gen 8: bund shanghai restaurant is only only shanghainese restaurant that serves SLOT_FOOD
Gen 9: bund shanghai restaurant is the only restaurant that serves shanghainese
-----------------------------------------------------------
Target: sanjalisco is a nice restaurant that allows child -s in the cheap price range that is good for breakfast
Base  : sanjalisco is a nice place , it is in the cheap price range , it is good for breakfast and where child -s are allowed
Gen 0: sanjalisco is a cheap -ly priced restaurant that is good for breakfast and allows kid -s
Gen 1: sanjalisco is a good breakfast restaurant , allows child -s and are in the cheap price range
Gen 2: sanjalisco is a good place for breakfast that has a cheap price range and allows kid -s
Gen 3: sanjalisco is a good place that is cheap and allows kid -s and is good for breakfast
Gen 4: sanjalisco is a good restaurant that is good for breakfast and allows child -s and it is cheap
Gen 5: sanjalisco is good for breakfast and allows kid -s and is cheap
Gen 6: sanjalisco is a good place for breakfast that allows kid -s and it is cheap
Gen 7: sanjalisco is good for breakfast and is cheap -ly priced and allows child -s
Gen 8: sanjalisco is a good place for breakfast that is cheap -ly priced and allows kid -s
Gen 9: sanjalisco is a nice restaurant that is good for breakfast , and is a cheap -ly priced restaurant that allows child -s
-----------------------------------------------------------
Target: skool s address is 1725 alameda street
Base  : skool is a nice place their address is 1725 alameda street
Gen 0: the address of the skool is 1725 alameda street
Gen 1: the address for the skool is 1725 alameda street
Gen 2: the address for skool is 1725 alameda street
Gen 3: skool s address is 1725 alameda street
Gen 4: skool is located at 1725 alameda street
Gen 5: the address of skool is 1725 alameda street
-----------------------------------------------------------
Target: la mediterranee is well known for its lunch or dinner
Base  : la mediterranee is a nice place , it is good for lunch and it is good for dinner
Gen 0: la mediterranee is good for lunch or dinner
Gen 1: la mediterranee is a good place for lunch or dinner
Gen 2: la mediterranee is a great place for lunch or dinner
Gen 3: the la mediterranee is good for lunch or dinner
Gen 4: the la mediterranee is a good restaurant for lunch or dinner
-----------------------------------------------------------
Target: assab eritrean restaurant meal -s cost between 7 and 11 euro
Base  : assab eritrean restaurant is a nice place their price -s are between 7 and 11 euro
Gen 0: the price of assab eritrean restaurant is between 7 and 11 euro
Gen 1: the assab eritrean restaurant is between 7 and 11 euro
Gen 2: the assab eritrean restaurant is priced at between 7 and 11 euro
Gen 3: the price is between 7 and 11 euro and assab eritrean restaurant
Gen 4: assab eritrean restaurant is priced at between 7 and 11 euro
Gen 5: assab eritrean restaurant is between 7 and 11 euro
-----------------------------------------------------------
Target: spruce is good for dinner
Base  : spruce is a nice place it is good for dinner
Gen 0: spruce is a good dinner restaurant
Gen 1: spruce is a nice place for dinner
Gen 2: spruce is a nice restaurant that is good for dinner
Gen 3: the spruce is good for dinner
Gen 4: spruce is a good restaurant for dinner
Gen 5: spruce is good for dinner
-----------------------------------------------------------
Target: there are 239 restaurant -s available serving any meal
Base  : there are 239 restaurant -s if you do not care which meal it is good for
Gen 0: there are 239 restaurant -s if you do not care about the meal
Gen 1: there are 239 restaurant -s available if you do not care what meal it is
Gen 2: there are 239 restaurant -s that are good for any meal
Gen 3: there are 239 restaurant -s that serve any meal -s
Gen 4: there are 239 restaurant -s that do not allow child -s
Gen 5: there are 239 restaurant -s that serve any meal
Gen 6: there are 239 restaurant -s that serve all meal -s
-----------------------------------------------------------
Target: the name is fresca , the phone number is 4154472668
Base  : fresca is a nice place their phone number is 4154472668
Gen 0: the phone number for fresca is 4154472668
Gen 1: i can find the fresca restaurant . the phone number for SLOT_NAME is 4154472668
Gen 2: fresca s phone number is 4154472668
Gen 3: i can find the fresca at 4154472668
Gen 4: fresca s number is 4154472668
Gen 5: fresca is 4154472668
Gen 6: the phone number for the fresca is 4154472668
-----------------------------------------------------------
Target: lime tree southeast asian kitchen is a malaysian restaurant that is good for lunch
Base  : lime tree southeast asian kitchen is a nice place , it is good for lunch and it serves malaysian food
Gen 0: the restaurant lime tree southeast asian kitchen is a good lunch malaysian .
Gen 1: lime tree southeast asian kitchen is a nice restaurant that is good for lunch and serves malaysian
Gen 2: lime tree southeast asian kitchen serves malaysian food for lunch
Gen 3: lime tree southeast asian kitchen serves malaysian and is good for lunch
Gen 4: lime tree southeast asian kitchen serves malaysian food , is good for lunch
Gen 5: lime tree southeast asian kitchen is good for lunch and serves malaysian food
Gen 6: lime tree southeast asian kitchen is a good restaurant that serves malaysian food and is good for lunch
Gen 7: lime tree southeast asian kitchen is a malaysian restaurant for lunch
Gen 8: lime tree southeast asian kitchen serves malaysian food and is good for lunch
Gen 9: i have found the lime tree southeast asian kitchen that is a good lunch place for malaysian
-----------------------------------------------------------
Target: manna is a cheap restaurant where kid -s are allowed
Base  : manna is a nice place , it is in the cheap price range and where child -s are allowed
Gen 0: manna is a nice restaurant that allows child -s and is cheap
Gen 1: manna is a nice restaurant that allows child -s and it is cheap
Gen 2: manna allows child -s and is cheap
Gen 3: manna is cheap and allows child -s
Gen 4: manna is an cheap restaurant with a restaurant that allows child -s
Gen 5: manna is a cheap -ly priced restaurant that allows kid -s
Gen 6: manna is a cheap restaurant that allows child -s
Gen 7: manna is a nice restaurant that allows kid -s and is cheap
-----------------------------------------------------------
Target: the fifth floor is located at hotel palomar 12 fourth street
Base  : fifth floor is a nice place their address is hotel palomar 12 fourth street
Gen 0: the fifth floor s address is hotel palomar 12 fourth street
Gen 1: fifth floor s address is hotel palomar 12 fourth street
Gen 2: the address for fifth floor is hotel palomar 12 fourth street
Gen 3: fifth floor is located at hotel palomar 12 fourth street
-----------------------------------------------------------
Target: chow is near castro
Base  : chow is a nice place it is near castro
Gen 0: the chow is near castro
Gen 1: chow is near castro
Gen 2: chow near castro is UNK_token
Gen 3: the chow is near the castro
Gen 4: the restaurant chow is near castro
Gen 5: chow is near the castro
-----------------------------------------------------------
Target: are you looking for restaurant -s that allow child -s or one that do not allow child -s
Base  : sorry would you like a place where child -s are allowed or where child -s are not allowed
Gen 0: would you want a restaurant that allows dogs
Gen 1: are you looking for a restaurant that allows kid -s
Gen 2: would you like a restaurant that allows child -s
Gen 3: would you prefer kid -s allowed
Gen 4: do you want a restaurant that allows child -s
Gen 5: do you want to know if kid -s are allowed
Gen 6: do you want kid -s
Gen 7: are you looking for a restaurant that allow kid -s
Gen 8: do you want kid -s allowed
Gen 9: would you want a restaurant that allows kid -s
-----------------------------------------------------------
Target: red door cafe can be called at 4152828283
Base  : red door cafe is a nice place their phone number is 4152828283
Gen 0: red door cafe phone number is 4152828283
Gen 1: red door cafe is a phone number is 4152828283
Gen 2: red door cafe s phone number is 4152828283
Gen 3: the phone number for red door cafe is 4152828283
-----------------------------------------------------------
Target: assab eritrean restaurant serves dinner
Base  : assab eritrean restaurant is a nice place it is good for dinner
Gen 0: assab eritrean restaurant is a great restaurant for dinner
Gen 1: assab eritrean restaurant serves dinner
Gen 2: assab eritrean restaurant is a nice restaurant good for dinner
Gen 3: assab eritrean restaurant is a nice restaurant that serves dinner
Gen 4: assab eritrean restaurant is a good restaurant for dinner
Gen 5: assab eritrean restaurant is good for dinner
Gen 6: assab eritrean restaurant has a good dinner
-----------------------------------------------------------
Target: what price range are you looking for
Base  : what price range would you like
Gen 0: what price range are you interested in
Gen 1: what is your price range
Gen 2: can you specify your price range
Gen 3: what price range would you looking for
Gen 4: what is the price range you are interested in
Gen 5: what is the price range that are you looking for
Gen 6: can i ask what price range are you looking for
Gen 7: what is the price range you do not care
Gen 8: what price range do you want
Gen 9: what is the price range you are looking for
Gen 10: what is the price range
Gen 11: would you like a restaurant in the price range
Gen 12: what price range are you looking for
-----------------------------------------------------------
Target: sanjalisco is a good breakfast restaurant
Base  : sanjalisco is a nice place it is good for breakfast
Gen 0: i can find a place for sanjalisco that is good for breakfast
Gen 1: sanjalisco is a great restaurant that is good for breakfast
Gen 2: sanjalisco is a nice restaurant that serves breakfast
Gen 3: the sanjalisco is good for breakfast
Gen 4: sanjalisco is good for breakfast
Gen 5: sanjalisco is a nice restaurant good for breakfast
-----------------------------------------------------------
Target: house of nanking serves chinese food
Base  : house of nanking is a nice place it serves chinese food
Gen 0: the house of nanking serves chinese food
Gen 1: house of nanking serves chinese
Gen 2: house of nanking is chinese
Gen 3: house of nanking is a chinese restaurant
Gen 4: house of nanking serves chinese food
Gen 5: house of nanking is a nice restaurant that serves chinese food
-----------------------------------------------------------
Target: the phone number for hakkasan is 4158298148
Base  : hakkasan is a nice place their phone number is 4158298148
Gen 0: the phone number for hakkasan is 4158298148
Gen 1: hakkasan is located in the phone number is 4158298148
Gen 2: hakkasan s phone number is 4158298148
Gen 3: hakkasan s number is 4158298148
Gen 4: hakkasan is 4158298148
Gen 5: hakkasan phone number is 4158298148
-----------------------------------------------------------
Target: great eastern restaurant near chinatown is moderate -ly price -s
Base  : great eastern restaurant is a nice place , it is near chinatown and it is in the moderate price range
Gen 0: great eastern restaurant is near chinatown and is moderate
Gen 1: great eastern restaurant is near chinatown and is in the moderate price range
Gen 2: great eastern restaurant is in the moderate price range , is near chinatown
Gen 3: great eastern restaurant is a moderate -ly priced restaurant that is near chinatown
Gen 4: great eastern restaurant is in chinatown moderate price range
Gen 5: great eastern restaurant is a moderate restaurant near chinatown
Gen 6: the great eastern restaurant is moderate and near chinatown
Gen 7: the great eastern restaurant is near chinatown and it is moderate -ly priced
Gen 8: great eastern restaurant is a nice restaurant in the moderate price range near chinatown
-----------------------------------------------------------
Target: the big 4 restaurant is near nob hill and moderate -ly priced
Base  : the big 4 restaurant is a nice place , it is near nob hill and it is in the moderate price range
Gen 0: the big 4 restaurant is near nob hill and is moderate
Gen 1: the big 4 restaurant is near nob hill and has a moderate price
Gen 2: the the big 4 restaurant is near nob hill , and is in the moderate price range
Gen 3: i found the the big 4 restaurant near nob hill
Gen 4: the the big 4 restaurant is near nob hill , is in the moderate category
Gen 5: the big 4 restaurant is a moderate restaurant near nob hill
Gen 6: the big 4 restaurant is near the moderate price range and is near the nob hill
Gen 7: the big 4 restaurant is near nob hill and is moderate -ly priced
-----------------------------------------------------------
Target: the seven hills is moderate -ly priced
Base  : seven hills is a nice place it is in the moderate price range
Gen 0: seven hills is a nice restaurant in the moderate price range
Gen 1: seven hills is a moderate -ly priced restaurant
Gen 2: seven hills is a moderate restaurant
Gen 3: seven hills is in the moderate price range
Gen 4: seven hills is a nice restaurant that is moderate -ly priced
Gen 5: seven hills is a nice restaurant in the moderate range
Gen 6: seven hills is moderate
Gen 7: the seven hills is moderate -ly priced
Gen 8: seven hills is moderate -ly priced
-----------------------------------------------------------
Target: please confirm your preferred price range
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you interested in
Gen 1: what price range do you want
Gen 2: can i confirm you do not care about the price range
Gen 3: what is the price range you are looking for
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: red door cafe is in the cheap price range and does not allow child -s
Base  : red door cafe is a nice place , it is in the cheap price range and where no child -s are allowed
Gen 0: red door cafe is cheap -ly priced and does not allow child -s
Gen 1: red door cafe is in the cheap price range and does not allow child -s
Gen 2: red door cafe is a great restaurant that is cheap , does not allow kid -s
Gen 3: the red door cafe is in the cheap price range and does not allow child -s
Gen 4: red door cafe is a cheap restaurant that does not allow child -s
Gen 5: red door cafe does not allow child -s and is cheap price
Gen 6: red door cafe is a nice restaurant that is in the cheap price range and does not allow child -s
Gen 7: the red door cafe is a cheap restaurant that does not allow kid -s
-----------------------------------------------------------
Target: marnee thai and thanh long are the only 2 moderate -ly priced restaurant -s near outer sunset that are good for dinner
Base  : i am sorry but there is no place other than marnee thai and thanh long near outer sunset , good for dinner and in the moderate price range
Gen 0: marnee thai and thanh long is the only restaurant good for dinner near outer sunset and is moderate
Gen 1: there is no place other than the marnee thai and thanh long that is moderate and is good for dinner , and is near outer sunset
Gen 2: there is no place other than marnee thai and thanh long that is moderate , and good for dinner near outer sunset
Gen 3: marnee thai and thanh long is the only moderate place near the outer sunset that serves dinner
Gen 4: i am sorry , there is no place other than marnee thai and thanh long in the moderate price range near outer sunset for dinner
Gen 5: i am sorry but there is only marnee thai and thanh long near the moderate price range , is good for dinner and is near the outer sunset
Gen 6: there is no place other than marnee thai and thanh long that are good for dinner and near outer sunset moderate price range
Gen 7: marnee thai and thanh long is the only restaurant in the moderate price range , is good for dinner and is near outer sunset
Gen 8: i am sorry but there is no other place -s except for marnee thai and thanh long in the moderate price range and is good for dinner and is near the UNK_token SLOT_PRICERANGE
Gen 9: i am sorry , there are no restaurant -s near the marnee thai and thanh long that is good for dinner , is in the moderate price range and is SLOT_PRICERANGE -ly priced
-----------------------------------------------------------
Target: what is the price range that you are looking for
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you interested in
Gen 1: what is the price range that you are looking for
Gen 2: what is your price range
Gen 3: what is the price range you do not want to UNK_token
Gen 4: what price range do you want
Gen 5: what is the price range you are looking for
Gen 6: can i ask which price range
Gen 7: what is your preferred price range
Gen 8: what price range would you like
Gen 9: what price range are you looking for
-----------------------------------------------------------
Target: crustacean restaurant is in that area it is expensive
Base  : crustacean restaurant is a nice place it is in the expensive price range
Gen 0: crustacean restaurant is a nice restaurant in the expensive price range
Gen 1: the crustacean restaurant is expensive
Gen 2: the crustacean restaurant is a expensive restaurant
Gen 3: crustacean restaurant is a expensive -ly priced restaurant
Gen 4: crustacean restaurant is a expensive restaurant
Gen 5: crustacean restaurant is in the expensive price range
Gen 6: the crustacean restaurant is a expensive
Gen 7: crustacean restaurant is expensive
Gen 8: crustacean restaurant is in a expensive price range
Gen 9: the crustacean restaurant is expensive -ly priced
Gen 10: crustacean restaurant is expensive -ly priced
Gen 11: the name of the crustacean restaurant is expensive
Gen 12: the price range is the crustacean restaurant . it is expensive
Gen 13: crustacean restaurant is a nice restaurant that are expensive
-----------------------------------------------------------
Target: let me make sure , are you looking for a restaurant near inner richmond
Base  : did you say you are looking for a restaurant near inner richmond
Gen 0: i am sorry , you do not need the restaurant near inner richmond
Gen 1: can i confirm that you are looking for near inner richmond
Gen 2: i am sorry , there are no restaurant -s near inner richmond
Gen 3: can i confirm that you are looking for a restaurant near inner richmond
Gen 4: can i confirm that you want to know if the restaurant is near the inner richmond
Gen 5: can i confirm you are looking for a restaurant in the inner richmond
Gen 6: are you looking for a restaurant near inner richmond
-----------------------------------------------------------
Target: thai house express serves thai food
Base  : thai house express is a nice place it serves thai food
Gen 0: thai house express has thai food
Gen 1: thai house express is a thai restaurant
Gen 2: thai house express serves thai food
Gen 3: thai house express is a thai
Gen 4: i have found thai house express . it serves thai
Gen 5: thai house express is an SLOT_PRICERANGE restaurant
-----------------------------------------------------------
Target: taiwan restaurant is cheap and allows kid -s
Base  : taiwan restaurant is a nice place , it is in the cheap price range and where child -s are allowed
Gen 0: taiwan restaurant is cheap -ly priced and allows child -s
Gen 1: taiwan restaurant is an cheap restaurant that allows child -s
Gen 2: taiwan restaurant is a nice restaurant in the cheap price range and allows child -s
Gen 3: the taiwan restaurant is cheap -ly priced and allows kid -s
Gen 4: taiwan restaurant is a nice cheap -ly priced restaurant that allows child -s
Gen 5: taiwan restaurant is a nice restaurant that is cheap -ly priced and allows kid -s
Gen 6: taiwan restaurant is a cheap restaurant that allows child -s
Gen 7: taiwan restaurant is in the cheap price range and allows child -s
Gen 8: taiwan restaurant is a nice restaurant that allows kid -s and is in the cheap price range
Gen 9: the taiwan restaurant is a cheap restaurant that allows child -s
-----------------------------------------------------------
Target: there are 6 restaurant -s that serves korean food , allows kid -s and is in various price range -s
Base  : there are 6 restaurant -s where child -s are allowed if you do not care about the price range and serving korean food
Gen 0: there are 6 restaurant -s that allow child -s , serve korean food
Gen 1: there are 6 korean restaurant -s with a nice price range and allow kid -s
Gen 2: there are 6 restaurant -s that serve korean food , and the price is child friendly
Gen 3: there are 6 korean restaurant -s that allow kid -s and price range
Gen 4: there are 6 korean restaurant -s that allow child -s and no price range
Gen 5: there are 6 korean restaurant -s that allow kid -s and a nice UNK_token
Gen 6: there are 6 restaurant -s that serve korean food and allow child -s
Gen 7: there are 6 korean restaurant -s that allows child -s and are price
Gen 8: we have 6 restaurant -s that allow kid -s that serves korean food
Gen 9: there are 6 restaurant -s that allow kid -s , korean food and is price -s
-----------------------------------------------------------
Target: fresca is a nice restaurant
Base  : fresca is a nice restaurant
Gen 0: the fresca restaurant is good
Gen 1: fresca is a nice restaurant
Gen 2: the fresca is a nice restaurant
Gen 3: fresca is a restaurant
Gen 4: fresca is a nice restaurant that is in the UNK_token
Gen 5: fresca restaurant has
Gen 6: the name of the restaurant is fresca
Gen 7: fresca restaurant is
Gen 8: the name of fresca restaurant is
-----------------------------------------------------------
Target: i have found muguboka restaurant in hayes valley that serves korean food
Base  : muguboka restaurant is a nice place , it is in the area of hayes valley and it serves korean food
Gen 0: muguboka restaurant is near hayes valley , serves korean
Gen 1: i found the restaurant muguboka restaurant is located in the hayes valley , and serves korean food
Gen 2: muguboka restaurant is a restaurant in the hayes valley area serves korean
Gen 3: muguboka restaurant is a restaurant in hayes valley that serves korean
Gen 4: muguboka restaurant is a korean restaurant in the hayes valley area
Gen 5: muguboka restaurant is a korean restaurant in hayes valley
Gen 6: i found the muguboka restaurant in hayes valley , serves korean
Gen 7: the muguboka restaurant is located in the hayes valley area , serves korean food
Gen 8: the muguboka restaurant is located in the hayes valley area . it is korean
Gen 9: muguboka restaurant is a nice restaurant in the hayes valley area that serves korean
-----------------------------------------------------------
Target: kid -s allowed yes or no
Base  : what is your preference as to whether it allows child -s
Gen 0: are you looking for a restaurant that allows kid -s
Gen 1: do you care where kid -s are allowed
Gen 2: do you prefer kid -s allowed
Gen 3: do you need to know that child -s are allowed
Gen 4: do you want a restaurant that allows kid -s
Gen 5: are you looking for a restaurant that allows kid -s or not
Gen 6: are you looking for a restaurant that allow kid -s
Gen 7: would you like a restaurant that allows child -s and does not matter
Gen 8: are i confirm that allows child -s
Gen 9: would you like to know if child -s are allowed
-----------------------------------------------------------
Target: pad thai restaurant allows kid -s and is good for dinner
Base  : pad thai restaurant is a nice place , where child -s are allowed and it is good for dinner
Gen 0: the pad thai restaurant is an good restaurant that allows kid -s , and is good for dinner
Gen 1: pad thai restaurant is a good place for dinner that allows child -s
Gen 2: pad thai restaurant is a good restaurant for business computing and allow child -s
Gen 3: pad thai restaurant is a good restaurant and allows kid -s and is good for dinner
Gen 4: pad thai restaurant is a good restaurant that allows dogs and is good for dinner
Gen 5: pad thai restaurant allows kid -s and serves dinner
Gen 6: pad thai restaurant is a nice restaurant that allows kid -s and is good for dinner
Gen 7: pad thai restaurant is a good restaurant that allows kid -s and is good for dinner
-----------------------------------------------------------
Target: do you care if kid -s are allowed
Base  : what is your preference as to whether it allows child -s
Gen 0: are you looking for a restaurant that allows kid -s
Gen 1: would you like kid -s allowed
Gen 2: would you like a restaurant that allows child -s
Gen 3: are you looking for kid -s allowed
Gen 4: do you want a restaurant that allows child -s
Gen 5: are you looking for a restaurant that allows child -s
Gen 6: do you want a restaurant that allows kid -s
Gen 7: do you want to know if child -s are allowed
Gen 8: do you want to know if kid -s are allowed
-----------------------------------------------------------
Target: are you wondering if there is something else near potrero hill
Base  : did you say you are looking for a restaurant near potrero hill
Gen 0: can i confirm , you are looking for a hotel near potrero hill
Gen 1: can i confirm you want a restaurant near potrero hill
Gen 2: can i confirm that you are looking for a hotel near potrero hill
Gen 3: can i confirm that you do not care what the potrero hill is near
Gen 4: you are looking for a restaurant near potrero hill
Gen 5: are you looking near a potrero hill
Gen 6: can i confirm that are you looking for a restaurant in the potrero hill area
Gen 7: are you looking for a restaurant near potrero hill
Gen 8: can i confirm that you want to find near potrero hill
-----------------------------------------------------------
Target: the postcode for original us restaurant is 94133
Base  : original us restaurant is a nice place their postcode is 94133
Gen 0: the postcode for original us restaurant is 94133
Gen 1: original us restaurant is located at SLOT_ADDRESS 94133
Gen 2: the zip code for original us restaurant is 94133
Gen 3: original us restaurant s phone number is SLOT_PHONE
Gen 4: original us restaurant is 94133
Gen 5: original us restaurant is located in 94133
Gen 6: original us restaurant postcode is 94133
Gen 7: original us restaurant s postcode is 94133
-----------------------------------------------------------
Target: ristorante parma s address is 3314 steiner street
Base  : ristorante parma is a nice place their address is 3314 steiner street
Gen 0: ristorante parma address is 3314 steiner street
Gen 1: ristorante parma s address is 3314 steiner street
Gen 2: the address for the ristorante parma is 3314 steiner street
Gen 3: the address for ristorante parma is 3314 steiner street
Gen 4: ristorante parma is located at 3314 steiner street
Gen 5: the address of ristorante parma is 3314 steiner street
-----------------------------------------------------------
Target: the postcode for sushi bistro is 94118 and their phone number is 4159337100
Base  : sushi bistro is a nice place , their phone number is 4159337100 and their postcode is 94118
Gen 0: sushi bistro s phone number is 4159337100 and the postcode is 94118
Gen 1: the phone number for sushi bistro is 94118 . the phone number is 4159337100
Gen 2: the phone number for the sushi bistro is 4159337100 and the postcode is 94118
Gen 3: sushi bistro phone number is 4159337100 and the postcode is 94118
Gen 4: the phone number for sushi bistro is 4159337100 and the postcode is 94118
Gen 5: sushi bistro phone number is 4159337100 and the zip code is 94118
-----------------------------------------------------------
Target: i am sorry but there is no place other than spruce that does not allow child -s , is good for dinner , and is near presidio heights
Base  : i am sorry but there is no place other than spruce good for dinner , near presidio heights and where no child -s are allowed
Gen 0: i am sorry , but there are no restaurant -s except spruce that is good for dinner , and does not allow child -s
Gen 1: i am sorry but there are no place -s except for spruce that is good for dinner and is near presidio heights and does not allow child -s
Gen 2: i am sorry but there are no place -s near spruce near presidio heights and does not allow child -s and is good for dinner
Gen 3: there is no place besides spruce that is good for dinner and allows kid -s and is near presidio heights
Gen 4: spruce is the only restaurant near presidio heights that does not allow child -s and is good for dinner
Gen 5: spruce is the presidio heights that is no dinner place -s that allows child -s
Gen 6: i am sorry , but there are no place -s except for spruce , it is good for dinner and does not allow child -s
Gen 7: spruce is the only place that is good for dinner and near presidio heights does not allow kid -s
Gen 8: there is no place other than spruce that is near the presidio heights that is good for dinner and does not allow child -s
Gen 9: spruce is the only place near presidio heights that does not allow kid -s and is a good dinner restaurant
-----------------------------------------------------------
Target: chenery park is near glen park
Base  : chenery park is a nice place it is near glen park
Gen 0: chenery park is located near the glen park
Gen 1: chenery park is a nice restaurant near glen park
Gen 2: chenery park is near glen park
Gen 3: chenery park is near the glen park
-----------------------------------------------------------
Target: helmand palace is a nice restaurant
Base  : helmand palace is a nice restaurant
Gen 0: helmand palace is an nice restaurant
Gen 1: helmand palace is a nice restaurant
Gen 2: the helmand palace is a nice restaurant
Gen 3: helmand palace is a nice restaurant in all price range
Gen 4: the helmand palace restaurant has an UNK_token UNK_token UNK_token
-----------------------------------------------------------
Target: the name of the restaurant is sushi bistro
Base  : sushi bistro is a nice restaurant
Gen 0: sushi bistro is the nice restaurant
Gen 1: sushi bistro is a nice restaurant
Gen 2: the sushi bistro is a nice restaurant
Gen 3: sushi bistro is an nice restaurant
Gen 4: the sushi bistro restaurant is a nice restaurant
-----------------------------------------------------------
Target: child -s are allowed at the darbar restaurant
Base  : darbar restaurant is a nice place where child -s are allowed
Gen 0: darbar restaurant allows kid -s
Gen 1: darbar restaurant allows child -s
Gen 2: darbar restaurant is a nice restaurant that allows kid -s
Gen 3: the darbar restaurant allows kid -s
Gen 4: there is a nice restaurant that allows child -s and the darbar restaurant is
Gen 5: the darbar restaurant allows child -s
Gen 6: darbar restaurant is a nice place that allows child -s
-----------------------------------------------------------
Target: i would recommend hakkasan , as they serve cantonese food , allow child -s , and in the financial district
Base  : hakkasan is a nice place , it is in the area of financial district and it serves cantonese food
Gen 0: hakkasan serves cantonese food in the financial district area
Gen 1: hakkasan is a nice restaurant in the financial district area and serves cantonese food
Gen 2: hakkasan is a cantonese restaurant in the financial district area
Gen 3: hakkasan is a nice restaurant that serves cantonese and is in the financial district area
Gen 4: hakkasan is in the financial district area that serves cantonese
Gen 5: hakkasan is a nice restaurant in financial district that is cantonese
Gen 6: the hakkasan is a cantonese restaurant near financial district
Gen 7: hakkasan is a cantonese restaurant in financial district
Gen 8: hakkasan is in the financial district area that serves cantonese food
-----------------------------------------------------------
Target: the seoul garden is a nice restaurant in the moderate price range
Base  : seoul garden is a nice place it is in the moderate price range
Gen 0: the seoul garden is moderate
Gen 1: seoul garden is a moderate -ly priced restaurant
Gen 2: seoul garden is a moderate restaurant
Gen 3: seoul garden is in the moderate price range
Gen 4: seoul garden is moderate
Gen 5: the seoul garden is in the moderate price range
Gen 6: seoul garden is moderate -ly priced
Gen 7: the name of seoul garden is moderate
-----------------------------------------------------------
Target: stroganoff restaurant is located at 418 beach street
Base  : stroganoff restaurant is a nice place their address is 418 beach street
Gen 0: the stroganoff restaurant is located at 418 beach street
Gen 1: stroganoff restaurant is located on 418 beach street
Gen 2: the address for stroganoff restaurant is 418 beach street
Gen 3: stroganoff restaurant is located at 418 beach street
Gen 4: stroganoff restaurant is at 418 beach street
Gen 5: the stroganoff restaurant s address is 418 beach street
-----------------------------------------------------------
Target: the beijing restaurant is the only place near the mission terrace
Base  : i am sorry but there is no place other than beijing restaurant near mission terrace
Gen 0: beijing restaurant is the only restaurant -s near mission terrace
Gen 1: i apologize , beijing restaurant is there is no place -s near mission terrace
Gen 2: i apologize , beijing restaurant is the only restaurant near mission terrace
Gen 3: the beijing restaurant is the only restaurant near the mission terrace
Gen 4: i am sorry , there is no place -s that beijing restaurant restaurant -s near mission terrace
Gen 5: i am sorry but the only restaurant -s near mission terrace is called the beijing restaurant
Gen 6: i am sorry but there is no place -s that are beijing restaurant near mission terrace
Gen 7: beijing restaurant is the only place near mission terrace
Gen 8: i am sorry there are the only hotel -s near mission terrace and beijing restaurant
Gen 9: beijing restaurant is the only place -s near mission terrace
-----------------------------------------------------------
Target: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
Base  : what meal would you like
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 2: are you interested in breakfast , breakfast , brunch , lunch or dinner
Gen 3: do you want a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 4: are you looking for breakfast , brunch , lunch or dinner
Gen 5: would you prefer a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 6: are you interested in a restaurant that serves breakfast , brunch , lunch , or or dinner
Gen 7: would you like to dine at breakfast , brunch , lunch or dinner
Gen 8: would you like breakfast , brunch , lunch , or dinner
Gen 9: do you want breakfast , brunch , lunch or dinner
Gen 10: are you interested in breakfast , brunch , lunch , or dinner
Gen 11: would you like a restaurant to be breakfast , brunch , lunch , or dinner
Gen 12: would you like breakfast , brunch , lunch or dinner
Gen 13: do you want breakfast , brunch , lunch , or dinner
Gen 14: would you like to dine for breakfast , brunch , lunch or dinner
Gen 15: are you looking for a restaurant that serves breakfast , brunch , lunch or dinner
-----------------------------------------------------------
Target: the phone number for angkor borei restaurant is 4155508417 and is located in hayes valley or bernal heights
Base  : angkor borei restaurant is a nice place , it is in the area of bernal heights , their phone number is 4155508417 and it is in the area of hayes valley
Gen 0: angkor borei restaurant is in the hayes valley or bernal heights area and the phone number is 4155508417
Gen 1: the phone number of angkor borei restaurant is 4155508417 . it is located in the hayes valley or bernal heights
Gen 2: angkor borei restaurant is in the area of hayes valley or bernal heights and the phone number is 4155508417
Gen 3: angkor borei restaurant is in the hayes valley or bernal heights area and their number is 4155508417
Gen 4: angkor borei restaurant is near the hayes valley or bernal heights . their phone number is 4155508417
Gen 5: the angkor borei restaurant is in hayes valley or bernal heights and their phone number is 4155508417
Gen 6: angkor borei restaurant is located in hayes valley or bernal heights . their phone number is 4155508417
Gen 7: the phone number for the angkor borei restaurant is 4155508417 and it is located in the hayes valley or bernal heights area
Gen 8: angkor borei restaurant is located in hayes valley or bernal heights and the phone number is 4155508417
-----------------------------------------------------------
Target: sotto mare s phone number is 4153983181 and the postcode is 94133
Base  : sotto mare is a nice place , their phone number is 4153983181 and their postcode is 94133
Gen 0: sotto mare phone number is 4153983181 , postcode 94133
Gen 1: the phone number for sotto mare is 4153983181 and the zip code is 94133
Gen 2: the phone number of the sotto mare is 4153983181 and the postcode is 94133
Gen 3: the phone number of sotto mare is 4153983181 and the postcode is 94133
Gen 4: sotto mare phone number is 4153983181 . the postcode is 94133
Gen 5: sotto mare s phone number is 4153983181 and the postcode is 94133
Gen 6: the phone number of the sotto mare is 4153983181 . the zip code is 94133
Gen 7: the phone number for sotto mare is 4153983181 and the post code is 94133
Gen 8: sotto mare s phone number is 4153983181 , and the postcode is 94133
Gen 9: the phone number for sotto mare is 4153983181 and the postcode is 94133
-----------------------------------------------------------
Target: what do you want the restaurant to be near
Base  : where would you like it to be near to
Gen 0: what is it near by
Gen 1: where is it close to
Gen 2: where is it near
Gen 3: what is the location you do not care
Gen 4: where is you close to
Gen 5: where are you interested in
Gen 6: are you interested in particular location
Gen 7: where are it close to
Gen 8: are you looking nearby and near
Gen 9: what area are looking for
Gen 10: where are you looking nearby
Gen 11: are you looking for something in a certain area
Gen 12: what area are you interested in
Gen 13: what is it close to
Gen 14: where would you like to dine near
Gen 15: what area would you like to dine in
Gen 16: where would you like it near to
Gen 17: where are you looking for
Gen 18: what area are you looking for
Gen 19: are you looking for a certain location
Gen 20: what is the location you want to be near to
Gen 21: what location you are looking for
Gen 22: what location would you like to be located near
-----------------------------------------------------------
Target: the seoul garden is in the hayes valley or little osaka area
Base  : seoul garden is a nice place , it is in the area of hayes valley and it is in the area of little osaka
Gen 0: seoul garden is in the hayes valley or little osaka area
Gen 1: i am happy to inform you in the seoul garden restaurant in hayes valley or little osaka
Gen 2: the seoul garden is near the hayes valley or little osaka
Gen 3: i am sorry , i would recommend the seoul garden . it is in the hayes valley or little osaka area
Gen 4: seoul garden is in hayes valley or little osaka
Gen 5: seoul garden is located in hayes valley or little osaka
Gen 6: the seoul garden is in the hayes valley or little osaka area
Gen 7: the seoul garden is located near hayes valley or little osaka
Gen 8: seoul garden is in the area of hayes valley or little osaka
-----------------------------------------------------------
Target: you are looking in the little russia area correct
Base  : did you say you are looking for a restaurant in the area of little russia
Gen 0: can i confirm that you do not care about the hotel near little russia
Gen 1: are you looking for a restaurant that is located in little russia
Gen 2: i am sorry , there are no hotel -s in the little russia
Gen 3: you are looking for a hotel in the little russia area
Gen 4: you are looking for a restaurant near little russia
Gen 5: can i confirm that you are looking for a restaurant in little russia
Gen 6: you are looking for a hotel near little russia
Gen 7: can you confirm that you are looking for a restaurant in the little russia area
Gen 8: can i confirm that you are looking for a restaurant in the little russia area
Gen 9: can i confirm that you do not care about the hotel in little russia
-----------------------------------------------------------
Target: forbes island restaurant is located at pier 41
Base  : forbes island is a nice place their address is pier 41
Gen 0: the forbes island s address is pier 41
Gen 1: forbes island address is pier 41
Gen 2: the address for forbes island is pier 41
Gen 3: forbes island is located at pier 41
-----------------------------------------------------------
Target: kiss seafood number is 4154742866
Base  : kiss seafood is a nice place their phone number is 4154742866
Gen 0: kiss seafood is 4154742866
Gen 1: the phone number for kiss seafood is 4154742866
Gen 2: kiss seafood s phone number is 4154742866
Gen 3: kiss seafood phone number is 4154742866
-----------------------------------------------------------
Target: what is your price range
Base  : what price range would you like
Gen 0: can you specify your price range
Gen 1: what is the price range you are looking for
Gen 2: what price range would you like
Gen 3: what is your price range
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: yes , sanjalisco allows kid -s
Base  : sanjalisco is a nice place where child -s are allowed
Gen 0: i would like to know the sanjalisco  -s
Gen 1: sanjalisco allows kid -s
Gen 2: sanjalisco allows child -s
Gen 3: sanjalisco is a restaurant that allows kid -s
Gen 4: sanjalisco is a good restaurant that allows child -s
Gen 5: sanjalisco is a nice restaurant that allows kid -s
Gen 6: the sanjalisco allows child -s
Gen 7: the sanjalisco s allows child -s
-----------------------------------------------------------
Target: so , you want a place good for any meal
Base  : let me confirm you do not care about meal
Gen 0: can i confirm you are looking for a nice restaurant for you do not care about the meal
Gen 1: can i confirm you do not care about the meal of SLOT_GOODFORMEAL
Gen 2: can you confirm that you are looking for a restaurant for meal that serve
Gen 3: can i confirm you are looking for any meal -s
Gen 4: can i confirm that you are looking for a restaurant that can i help you find a place that serve for meal
Gen 5: you can find any meal that are
Gen 6: can i confirm you do not care about the meal
Gen 7: are you looking for a restaurant that is the UNK_token UNK_token UNK_token
Gen 8: are you looking for a restaurant that can find any meal -s
Gen 9: do you want a restaurant that serves meal and is
-----------------------------------------------------------
Target: a 16 is a pizza restaurant
Base  : a 16 is a nice place it serves pizza food
Gen 0: the a 16 restaurant is good for pizza
Gen 1: a 16 is pizza
Gen 2: a 16 is a pizza restaurant
Gen 3: a 16 serves pizza food
Gen 4: a 16 has a pizza food
Gen 5: a 16 is a good pizza food
Gen 6: a 16 is a nice restaurant that serves pizza food
Gen 7: a 16 is a nice restaurant serving pizza food
-----------------------------------------------------------
Target: marlowe near hayes valley or mission bay is at 330 townsend street suite 101
Base  : marlowe is a nice place , it is in the area of mission bay , their address is 330 townsend street suite 101 and it is in the area of hayes valley
Gen 0: marlowe is located in the hayes valley or mission bay area . it is 330 townsend street suite 101
Gen 1: marlowe is in the hayes valley or mission bay area and the address is 330 townsend street suite 101
Gen 2: the marlowe in hayes valley or mission bay is 330 townsend street suite 101
Gen 3: marlowe is located in hayes valley or mission bay . it is 330 townsend street suite 101
Gen 4: the marlowe is located at 330 townsend street suite 101 , in hayes valley or mission bay
Gen 5: the address of marlowe is 330 townsend street suite 101 . it is located in hayes valley or mission bay
Gen 6: the address of marlowe is 330 townsend street suite 101 and the hayes valley or mission bay
Gen 7: the marlowe is located at 330 townsend street suite 101 , in the hayes valley or mission bay area
Gen 8: marlowe is located in the hayes valley or mission bay and is located at 330 townsend street suite 101
Gen 9: marlowe is located in hayes valley or mission bay at 330 townsend street suite 101
-----------------------------------------------------------
Target: fresca is in hayes valley or pacific heights , with price -s between 15 and 26 euro . their phone number is 4154472668
Base  : fresca is a nice place , their price -s are between 15 and 26 euro , their phone number is 4154472668 , it is in the area of pacific heights and it is in the area of hayes valley
Gen 0: fresca is in hayes valley or pacific heights . it is between 15 and 26 euro and the phone number is 4154472668
Gen 1: fresca is in hayes valley or pacific heights , the phone number is 4154472668 and it is priced at between 15 and 26 euro
Gen 2: fresca is in the hayes valley or pacific heights area , the phone number is 4154472668 . the price is between 15 and 26 euro
Gen 3: the fresca is in the hayes valley or pacific heights area , the phone number is 4154472668 and it is between 15 and 26 euro
Gen 4: fresca is in the hayes valley or pacific heights area . the phone number is 4154472668 and the price is between 15 and 26 euro
Gen 5: the fresca is in the hayes valley or pacific heights area and the phone number is 4154472668 and the price range is between 15 and 26 euro
Gen 6: the fresca is in the hayes valley or pacific heights area , the price is between 15 and 26 euro and their phone number is 4154472668
Gen 7: fresca is located at between 15 and 26 euro in the hayes valley or pacific heights area . the phone number is 4154472668
Gen 8: the fresca restaurant in the hayes valley or pacific heights area is the between 15 and 26 euro and their phone number is 4154472668
Gen 9: fresca is located in the hayes valley or pacific heights , the price of between 15 and 26 euro , is 4154472668 and the phone number is SLOT_PHONE
-----------------------------------------------------------
Target: where is it near by
Base  : where would you like it to be near to
Gen 0: what is it near
Gen 1: where is the restaurant
Gen 2: where are you looking for a restaurant near
Gen 3: what is it near to
Gen 4: where would you like it close to
Gen 5: what is a location you would like to to be close to
Gen 6: where are you looking for
Gen 7: where would you like it to be near
Gen 8: where is it close by
Gen 9: what area are you looking for
Gen 10: where is the location
Gen 11: are you looking for a restaurant near a particular location
Gen 12: what would you like to be close to
Gen 13: what is it close to
Gen 14: are you looking for a hotel near a particular location
Gen 15: are you looking for a hotel near to
Gen 16: where would you like it to be near to
Gen 17: what are you interested in
-----------------------------------------------------------
Target: are you looking for new american or thai food
Base  : sorry would you like new american or thai food
Gen 0: would you like new american or thai food
Gen 1: would you like new american or thai
Gen 2: do you want a restaurant serving new american or thai food
Gen 3: do you want new american or thai
Gen 4: are you looking for new american or thai
-----------------------------------------------------------
Target: a restaurant near you
Base  : what part of town do you have in mind
Gen 0: what area would you like
Gen 1: which area are you looking for
Gen 2: what is the area you are interested in
Gen 3: where do you want a restaurant
Gen 4: what area are you looking for
-----------------------------------------------------------
Target: salt house serves modern european
Base  : salt house is a nice place it serves modern european food
Gen 0: i have found the salt house that is a nice modern european
Gen 1: salt house serves modern european
Gen 2: salt house is a modern european restaurant
Gen 3: salt house serves modern european food
Gen 4: salt house is a nice restaurant that serves modern european
Gen 5: salt house is a nice restaurant that serves modern european food
-----------------------------------------------------------
Target: in what area are you looking for
Base  : what area would you like
Gen 0: what area are you searching for
Gen 1: what area would you like
Gen 2: what part of the city you are looking for
Gen 3: what area are you looking for
-----------------------------------------------------------
Target: chow s number is 4155522469
Base  : chow is a nice place their phone number is 4155522469
Gen 0: chow phone number is 4155522469
Gen 1: chow is 4155522469
Gen 2: chow s phone number is 4155522469
Gen 3: the phone number for chow is 4155522469
-----------------------------------------------------------
Target: what is your desired price range
Base  : what price range would you like
Gen 0: would you like to know if it is a restaurant
Gen 1: what is the price range that you are looking for
Gen 2: what is your price range
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: kiss seafood is near the lower pacific heights or japantown area -s . the address is 1700 laguna street . the phone number is 4154742866
Base  : kiss seafood is a nice place , their address is 1700 laguna street , their phone number is 4154742866 , it is near japantown and it is near lower pacific heights
Gen 0: kiss seafood is near lower pacific heights or japantown . the address is 1700 laguna street , and the phone number is 4154742866
Gen 1: kiss seafood is located at 1700 laguna street and the lower pacific heights or japantown is located at SLOT_ADDRESS , the phone number is 4154742866
Gen 2: kiss seafood is located near lower pacific heights or japantown at 1700 laguna street and the phone number is 4154742866
Gen 3: kiss seafood is located at 1700 laguna street and the lower pacific heights or japantown is located near the SLOT_NEAR
Gen 4: the kiss seafood is located in the lower pacific heights or japantown , the address is 1700 laguna street . the phone number is 4154742866
Gen 5: kiss seafood is located at 1700 laguna street . it is near lower pacific heights or japantown and the phone number is 4154742866
Gen 6: kiss seafood s address is 1700 laguna street . the address is SLOT_ADDRESS , and the phone number is 4154742866 and is near lower pacific heights or japantown
Gen 7: kiss seafood s address is 1700 laguna street . the phone number is 4154742866 . it is near lower pacific heights or japantown
Gen 8: the address for kiss seafood is 1700 laguna street . the phone number is 4154742866 , and is near the lower pacific heights or japantown
Gen 9: kiss seafood is located near lower pacific heights or japantown at 1700 laguna street . the phone number is 4154742866
-----------------------------------------------------------
Target: yes , the luella is a nice restaurant
Base  : luella is a nice restaurant
Gen 0: luella is a nice restaurant
Gen 1: luella restaurant is a nice restaurant
-----------------------------------------------------------
Target: mozzeria is in the moderate range and is located at 3228 16th street . the phone number is 4154890963
Base  : mozzeria is a nice place , their address is 3228 16th street , their phone number is 4154890963 and it is in the moderate price range
Gen 0: the address for mozzeria , is 3228 16th street . the phone number is 4154890963 and is moderate
Gen 1: i would like mozzeria , moderate -ly at a phone number is 4154890963 . it is located
Gen 2: the address of mozzeria is 3228 16th street , and it is moderate and it is phone number is 4154890963
Gen 3: mozzeria is in the moderate price range , and their address is 3228 16th street and the phone number is 4154890963
Gen 4: the mozzeria is in the moderate price range , and the address is 3228 16th street and the phone number is 4154890963
Gen 5: the address for mozzeria is 3228 16th street and the phone number is 4154890963 and it is moderate
Gen 6: mozzeria is in the moderate price range , the address is 3228 16th street and the phone number is 4154890963
Gen 7: mozzeria is in the moderate price range , the address is 3228 16th street , and the number is 4154890963
Gen 8: the mozzeria is in the moderate price range and their address is 3228 16th street , and the phone number is 4154890963
-----------------------------------------------------------
Target: arabian nights restaurant s address is 2345 mission street
Base  : arabian nights restaurant is a nice place their address is 2345 mission street
Gen 0: arabian nights restaurant is in the address at 2345 mission street
Gen 1: arabian nights restaurant address is 2345 mission street
Gen 2: the arabian nights restaurant is located at 2345 mission street
Gen 3: the address for arabian nights restaurant is 2345 mission street
Gen 4: arabian nights restaurant is located at 2345 mission street
Gen 5: the address of arabian nights restaurant is 2345 mission street
Gen 6: the arabian nights restaurant s address is 2345 mission street
-----------------------------------------------------------
Target: jasmine garden is an expensive vietnamese restaurant that allows kid -s
Base  : jasmine garden is a nice place , it is in the expensive price range , it serves vietnamese food and where child -s are allowed
Gen 0: jasmine garden serves vietnamese food in the expensive price range and allows kid -s
Gen 1: jasmine garden allows kid -s and serves vietnamese food and is expensive -ly priced
Gen 2: jasmine garden serves expensive -ly priced vietnamese and allows child -s
Gen 3: jasmine garden serves vietnamese food and is expensive -ly priced , and allows kid -s
Gen 4: jasmine garden is a expensive -ly priced vietnamese restaurant that allows kid -s
Gen 5: jasmine garden allows kid -s and serves vietnamese food , is in the expensive price range
Gen 6: jasmine garden is a expensive vietnamese restaurant that allows child -s
Gen 7: the jasmine garden serves vietnamese food in the expensive price range and allows kid -s
Gen 8: jasmine garden serves expensive -ly priced and allows kid -s and serves vietnamese
-----------------------------------------------------------
Target: marnee thai is near outer sunset , with a moderate price for dinner
Base  : marnee thai is a nice place , it is in the moderate price range , it is good for dinner and it is near outer sunset
Gen 0: marnee thai is a moderate restaurant near outer sunset that is good for dinner
Gen 1: marnee thai is a good place for dinner in the moderate price range and is good in the area of outer sunset
Gen 2: marnee thai is a nice place for dinner near outer sunset and is moderate
Gen 3: marnee thai is near outer sunset and is good for dinner and is moderate price range
Gen 4: marnee thai is a good restaurant for dinner , near outer sunset is moderate -ly priced
Gen 5: marnee thai is a nice restaurant near the outer sunset that is good for dinner and is moderate -ly priced
Gen 6: marnee thai is good for dinner , and is near the outer sunset moderate and is in the UNK_token
Gen 7: marnee thai is a nice restaurant near outer sunset and is moderate and is good for dinner
Gen 8: marnee thai is a moderate restaurant good for dinner near outer sunset
Gen 9: the restaurant marnee thai is near outer sunset and is moderate -ly priced for dinner
-----------------------------------------------------------
Target: la ciccia is the only restaurant of moderate -ly priced where kid -s are allowed located in the bernal heights area
Base  : i am sorry but there is no place other than la ciccia in the area of bernal heights , in the moderate price range and where no child -s are allowed
Gen 0: there is only la ciccia near bernal heights and is moderate and does not allow kid -s
Gen 1: i am sorry but there are no place -s near bernal heights that does not allow kid -s , the moderate price range
Gen 2: i apologize , but there is no place other than the la ciccia that does not have a moderate price range and in bernal heights does not allow kid -s
Gen 3: la ciccia is in the moderate price range that is not allow child -s and are in the bernal heights area
Gen 4: i am sorry , there are no other place -s in bernal heights called la ciccia that does not allow child -s , and are moderate
Gen 5: there is no other restaurant -s in the bernal heights area that does not allow kid -s are in the moderate price range
Gen 6: i am sorry , but there is no place other than la ciccia that does not allow kid -s in bernal heights and is moderate
Gen 7: i am sorry but there is no restaurant -s that are in the bernal heights area that are not for SLOT_GOODFORMEAL that is moderate -ly priced and does not allow child -s
Gen 8: i am sorry but i am sorry , but there is no place other than la ciccia that is moderate -ly priced and does not allow child -s
Gen 9: la ciccia is the only restaurant that is in bernal heights , moderate -ly price and does not allow kid -s
-----------------------------------------------------------
Target: there are 239 restaurant -s that are good for any meal
Base  : there are 239 restaurant -s if you do not care which meal it is good for
Gen 0: there are 239 restaurant -s that are not for business computing
Gen 1: there are 239 restaurant -s that are good for any meal
Gen 2: there are 239 restaurant -s if you do not care about what meal it
Gen 3: there are 239 restaurant -s that do not have any meal
Gen 4: there are 239 restaurant -s that serve any meal
Gen 5: there are 239 restaurant -s that serve all meal -s
-----------------------------------------------------------
Target: benu has an expensive price range . it is close to the financial district and serves asian food
Base  : benu is a nice place , it is near financial district , it serves asian food and it is in the expensive price range
Gen 0: i have found a expensive restaurant near financial district called benu and it is asian
Gen 1: benu is a expensive restaurant near financial district that serves asian
Gen 2: benu is a expensive restaurant serving asian food near financial district
Gen 3: benu is a expensive restaurant that serves asian near financial district
Gen 4: benu is a expensive restaurant near financial district serving asian food
Gen 5: benu is in expensive price range , and is near financial district and serves asian
Gen 6: benu is near the expensive price range , serves asian food and is near the financial district
Gen 7: benu is a expensive asian restaurant near financial district
Gen 8: i have found benu , in the expensive price range , it is located in the financial district and is near SLOT_NEAR
-----------------------------------------------------------
Target: there is no place serves expensive breakfast
Base  : i am sorry but there is no place , in the expensive price range and good for breakfast
Gen 0: i am sorry , there are no expensive restaurant -s that are good for breakfast
Gen 1: there are no expensive restaurant -s that are good for breakfast
Gen 2: i apologize , but there are no restaurant -s that are good for breakfast , and are expensive -ly priced
Gen 3: i am sorry but there are no restaurant -s that are good for breakfast and are in the expensive price range
Gen 4: i am sorry there are no restaurant -s that are expensive for breakfast that do not allow kid -s
Gen 5: there are no restaurant -s that are good for breakfast and are in the expensive price range
Gen 6: there are not any restaurant that is good for breakfast , and is expensive price range
Gen 7: i am sorry but there are no restaurant -s in the expensive price range that are good for breakfast
Gen 8: i am sorry but there are no expensive restaurant -s that are good for breakfast
Gen 9: sorry and i am sorry but there are no restaurant -s in the expensive price range that are good for breakfast
-----------------------------------------------------------
Target: what is the area of the restaurant you are looking for
Base  : what area would you like
Gen 0: what area would you like
Gen 1: where do you want to dine
Gen 2: what area are you looking for
Gen 3: what area would you like to eat
-----------------------------------------------------------
Target: i would recommend nicaragua restaurant as a cheap restaurant
Base  : nicaragua restaurant is a nice place it is in the cheap price range
Gen 0: the nicaragua restaurant is cheap
Gen 1: nicaragua restaurant is a cheap restaurant
Gen 2: nicaragua restaurant is in the cheap price range
Gen 3: the nicaragua restaurant is cheap -ly priced
Gen 4: the nicaragua restaurant is in the cheap range
Gen 5: there is the nicaragua restaurant , and cheap -ly priced
-----------------------------------------------------------
Target: what area would you like
Base  : what part of town do you have in mind
Gen 0: what area would you prefer
Gen 1: which area are you interested in
Gen 2: what part of the city are you looking for
Gen 3: what area are you looking for
Gen 4: what area do you want to know
Gen 5: what area are you looking in
Gen 6: where do you need to be near
Gen 7: what area would you like to eat
-----------------------------------------------------------
Target: a la turca restaurant is a cheap restaurant
Base  : a la turca restaurant is a nice place it is in the cheap price range
Gen 0: a la turca restaurant is a nice restaurant in the cheap price range
Gen 1: a la turca restaurant is a cheap -ly priced restaurant
Gen 2: a la turca restaurant is a cheap restaurant
Gen 3: a la turca restaurant is in the cheap price range
Gen 4: the a la turca restaurant is cheap -ly priced
Gen 5: a la turca restaurant is cheap price range
Gen 6: a la turca restaurant is cheap -ly priced
-----------------------------------------------------------
Target: ananda fuara is a good vegetarian restaurant
Base  : ananda fuara is a nice place it serves vegetarian food
Gen 0: the ananda fuara is a nice restaurant that serves vegetarian
Gen 1: the ananda fuara serves vegetarian food
Gen 2: i have found a restaurant called ananda fuara which serves vegetarian
Gen 3: ananda fuara serves vegetarian
Gen 4: ananda fuara is a vegetarian restaurant
Gen 5: ananda fuara serves vegetarian food
Gen 6: the name of the ananda fuara is a vegetarian restaurant
Gen 7: ananda fuara is a nice restaurant that serves vegetarian food
-----------------------------------------------------------
Target: udupi palace is good for dinner and serves indpak or indian food
Base  : udupi palace is a nice place , it serves indpak food , it serves indian food and it is good for dinner
Gen 0: udupi palace serves indpak or indian food , and is good for dinner
Gen 1: udupi palace serves indpak or indian food for dinner
Gen 2: udupi palace serves indpak or indian and is good for dinner
Gen 3: udupi palace is a good restaurant for dinner . it serves indpak or indian
Gen 4: udupi palace is a good restaurant serving indpak or indian food for dinner
Gen 5: udupi palace is a good indpak or indian restaurant for dinner
Gen 6: udupi palace is a good indpak or indian dinner
Gen 7: udupi palace is a indpak or indian restaurant that is good for dinner
Gen 8: udupi palace serves indpak or indian food and is good for dinner
-----------------------------------------------------------
Target: sushi bistro is a cheap restaurant near inner richmond where no kid -s are allowed
Base  : sushi bistro is a nice place , it is near inner richmond , where no child -s are allowed and it is in the cheap price range
Gen 0: sushi bistro is a nice restaurant near inner richmond that does not allow kid -s and is in the cheap price range
Gen 1: sushi bistro is a cheap restaurant near inner richmond that does not allow child -s
Gen 2: sushi bistro is near inner richmond and does not allow child -s and is cheap -ly priced
Gen 3: sushi bistro is a nice restaurant near inner richmond that has a cheap price and does not allow child -s
Gen 4: sushi bistro is in the cheap price range , does not allow dogs , and is located in the area of inner richmond
Gen 5: sushi bistro is in the cheap price range and is near inner richmond and does not allow child -s
Gen 6: sushi bistro is a cheap restaurant that is near inner richmond and allows child -s
Gen 7: sushi bistro is a nice restaurant that is cheap , and does not allow kid -s and is near inner richmond
Gen 8: sushi bistro does not allow child -s , near inner richmond is a good cheap -ly priced
-----------------------------------------------------------
Target: marlowe is good for dinner and serves brasseries food
Base  : marlowe is a nice place , it is good for dinner and it serves brasseries food
Gen 0: marlowe is an brasseries restaurant that is good for dinner
Gen 1: marlowe is a good restaurant for dinner and serves brasseries
Gen 2: marlowe is a good brasseries restaurant for dinner
Gen 3: marlowe is a good restaurant for dinner that serves brasseries
Gen 4: marlowe is a good restaurant for brasseries . it is a good place for dinner
Gen 5: i have a restaurant that is called marlowe , and it is good for dinner and serves brasseries food
Gen 6: marlowe serves brasseries food and is good for dinner
-----------------------------------------------------------
Target: gracias madre is the name of the restaurant
Base  : gracias madre is a nice restaurant
Gen 0: gracias madre is a nice restaurant
Gen 1: the gracias madre is a nice restaurant
-----------------------------------------------------------
Target: i have found the fifth floor . this restaurant is good for dinner and include lounge
Base  : fifth floor is a nice place , it serves lounge food and it is good for dinner
Gen 0: fifth floor is a good dinner restaurant that serves lounge
Gen 1: the fifth floor serves lounge food , and it is good for dinner
Gen 2: fifth floor serves lounge food , and it is good for dinner
Gen 3: fifth floor serves lounge food for dinner
Gen 4: fifth floor is a good restaurant for lounge . the food is good for dinner
Gen 5: fifth floor is a good lounge restaurant for dinner
Gen 6: i have found fifth floor , it serves lounge food and is good for dinner
Gen 7: fifth floor serves lounge for dinner
Gen 8: fifth floor is a lounge restaurant for dinner
-----------------------------------------------------------
Target: chow is moderate -ly priced and allows kid -s
Base  : chow is a nice place , it is in the moderate price range and where child -s are allowed
Gen 0: chow is a nice restaurant that is a moderate restaurant that allows child -s
Gen 1: chow allows child -s and is moderate
Gen 2: chow is a moderate -ly priced restaurant that allows child -s
Gen 3: chow is a moderate restaurant that allows child -s
Gen 4: there is a nice restaurant that is chow . it is in the moderate price range , and allows child -s
Gen 5: chow is a nice restaurant that allows child -s and are moderate
Gen 6: chow is a nice restaurant that allows kid -s and is moderate
Gen 7: the chow is a moderate restaurant that allows child -s
Gen 8: the chow is in the moderate price range and allows kid -s
-----------------------------------------------------------
Target: the red door cafe has 2 branches , in hayes valley or cathedral hill . their phone number is 4152828283 . enjoy
Base  : red door cafe is a nice place , it is in the area of cathedral hill , their phone number is 4152828283 and it is in the area of hayes valley
Gen 0: the red door cafe is in hayes valley or cathedral hill . their phone number is 4152828283
Gen 1: the phone number for the red door cafe in the hayes valley or cathedral hill is 4152828283
Gen 2: the phone number for red door cafe is 4152828283 , in the hayes valley or cathedral hill area
Gen 3: red door cafe is in the hayes valley or cathedral hill and phone number is 4152828283
Gen 4: red door cafe is in the hayes valley or cathedral hill area , their phone number is 4152828283
Gen 5: the red door cafe is located in the hayes valley or cathedral hill area , the phone number is 4152828283
Gen 6: red door cafe is in hayes valley or cathedral hill and their phone number is 4152828283
Gen 7: the phone number for red door cafe is 4152828283 and is located in hayes valley or cathedral hill
Gen 8: red door cafe is located in hayes valley or cathedral hill and the phone number is 4152828283
-----------------------------------------------------------
Target: kid -s allowed yes or no
Base  : let me confirm you want a venue that allows child -s , right
Gen 0: are you want a restaurant that allows child -s
Gen 1: you want to know if the kid -s are allowed
Gen 2: can i confirm that you want to know if kid -s are allowed
Gen 3: can i confirm that you are looking for a restaurant that allows kid -s
Gen 4: are you looking for a restaurant that allows child -s
Gen 5: can i confirm that you do not care if the restaurant allows child -s
Gen 6: can i confirm that you want a restaurant that allows child -s
-----------------------------------------------------------
Target: there are 3 restaurant -s near mission bay that are good for dinner
Base  : there are 3 restaurant -s good for dinner and near mission bay
Gen 0: there are 3 restaurant -s in the mission bay for dinner that are good for
Gen 1: there are 3 restaurant -s that serve dinner near mission bay
Gen 2: there are 3 restaurant -s in the good for dinner near mission bay
Gen 3: there are 3 restaurant -s near mission bay that are good for dinner
Gen 4: there are 3 restaurant -s that are good for business and near mission bay
Gen 5: there are 3 restaurant -s near mission bay that is good for dinner
Gen 6: we found 3 restaurant -s near mission bay that is good for dinner
Gen 7: there are 3 restaurant -s near mission bay and good for dinner
-----------------------------------------------------------
Target: there are 89 restaurant -s that allow kid -s and are good for dinner
Base  : there are 89 restaurant -s good for dinner and where child -s are allowed
Gen 0: we have 89 restaurant -s that serve SLOT_FOOD food and are good for dinner and allows kid -s
Gen 1: i know if the restaurant is not good for dinner and allow kid -s and are a nice restaurant
Gen 2: there are 89 restaurant -s that serve dinner and allows child -s
Gen 3: there are 89 restaurant -s that are good for dinner and allows kid -s
Gen 4: there are 89 restaurant -s for dinner that allow kid -s
Gen 5: there are 89 restaurant -s that are good for dinner and allow kid -s
Gen 6: there are 89 good restaurant -s that serve dinner and allow child -s
Gen 7: there are 89 restaurant -s that are good for dinner and allow child -s
Gen 8: there are 89 restaurant that allow child -s , good for dinner
-----------------------------------------------------------
Target: would you like to dine at a restaurant that allows child -s
Base  : what is your preference as to whether it allows child -s
Gen 0: would you like kid -s allowed
Gen 1: do you need to know where kid -s are allowed
Gen 2: do you want a restaurant that allows child -s
Gen 3: do you need a restaurant that allows child -s
Gen 4: are you looking for a restaurant that allows child -s
Gen 5: do you want kid -s allowed
-----------------------------------------------------------
Target: thank you , have a great day
Base  : goodbye
Gen 0: thank you , goodbye
Gen 1: bye
Gen 2: thank you . goodbye
Gen 3: goodbye
Gen 4: thank you for calling
-----------------------------------------------------------
Target: zarzuela serves basque food , is in the moderate price range and does not allow child -s
Base  : zarzuela is a nice place , it serves basque food , where no child -s are allowed and it is in the moderate price range
Gen 0: zarzuela is a moderate -ly priced restaurant that serves basque food and does not allow child -s
Gen 1: zarzuela is moderate basque restaurant and does not allow child -s
Gen 2: the zarzuela is a basque restaurant in the moderate price range and does not allow child -s
Gen 3: zarzuela is a moderate restaurant serving basque food that does not allow kid -s
Gen 4: zarzuela serves basque food in the moderate price range and does not allow child -s
Gen 5: zarzuela does not allow kid -s , is a moderate -ly priced restaurant that serves basque food
Gen 6: zarzuela serves moderate -ly priced basque food and does not allow child -s
Gen 7: zarzuela is a nice restaurant that serves moderate price range and does not allow kid -s and is basque
Gen 8: the zarzuela is a basque restaurant in the moderate price range does not allow child -s
Gen 9: zarzuela is moderate basque food , but does not allow child -s
-----------------------------------------------------------
Target: marnee thai is a thai restaurant in golden gate park that allows kid -s
Base  : marnee thai is a nice place , where child -s are allowed , it is in the area of golden gate park and it serves thai food
Gen 0: marnee thai serves thai food in golden gate park and allows kid -s
Gen 1: marnee thai allows kid -s in golden gate park , serves thai food
Gen 2: marnee thai serves thai food in golden gate park and allows child -s
Gen 3: marnee thai serves thai food and allows child -s and is in the golden gate park area
Gen 4: marnee thai is a thai restaurant in the golden gate park area that allows kid -s
Gen 5: marnee thai serves thai food in the golden gate park area and allows kid -s
Gen 6: marnee thai serves thai food and allows kid -s in the golden gate park area
Gen 7: marnee thai is a nice restaurant that serves thai food in the golden gate park area that allows child -s
Gen 8: marnee thai serves thai food in the golden gate park area , allows child -s
Gen 9: marnee thai serves thai restaurant in the golden gate park area that allows kid -s
-----------------------------------------------------------
Target: chow serves comfort food
Base  : chow is a nice place it serves comfort food
Gen 0: chow serves comfort food
Gen 1: i am sorry , i found the chow . it is in the comfort food food
Gen 2: the chow serves comfort food food
Gen 3: chow is a nice restaurant that serves comfort food food
Gen 4: chow serves comfort food food
-----------------------------------------------------------
Target: thank you goodbye
Base  : goodbye
Gen 0: thank you , goodbye
Gen 1: bye
Gen 2: goodbye
Gen 3: thank you . goodbye
-----------------------------------------------------------
Target: red door cafe is good for brunch and does not allow kid -s
Base  : red door cafe is a nice place , where no child -s are allowed and it is good for brunch
Gen 0: red door cafe does not allow kid -s and is good for brunch
Gen 1: red door cafe is a good restaurant that serves brunch and does not allow child -s
Gen 2: red door cafe is a good place for brunch and does not allow child -s
Gen 3: red door cafe is a good place for brunch , does not allow child -s
Gen 4: red door cafe is a nice restaurant that does not allow kid -s and is good for brunch
Gen 5: red door cafe is a nice restaurant that is good for brunch and does not allow child -s
Gen 6: red door cafe has a good place for brunch and allows child -s
Gen 7: red door cafe is a nice restaurant that does not allow child -s , and are good for brunch
Gen 8: the red door cafe is good for brunch , and does not allow kid -s
-----------------------------------------------------------
Target: there is zarzuela that has a moderate price range , serves basque food and does not allow kid -s
Base  : zarzuela is a nice place , it serves basque food , where no child -s are allowed and it is in the moderate price range
Gen 0: zarzuela is a moderate -ly priced restaurant that serves basque food and does not allow child -s
Gen 1: zarzuela serves basque food , does not allow kid -s and is moderate
Gen 2: zarzuela is moderate -ly priced basque , does not allow child -s
Gen 3: zarzuela is a moderate -ly priced basque restaurant that does not allow child -s
Gen 4: i recommend the zarzuela that serves basque food and does not allow child -s and is moderate
Gen 5: zarzuela is a moderate basque restaurant that does not allow kid -s
Gen 6: zarzuela is moderate -ly priced basque and does not allow kid -s
Gen 7: zarzuela is a moderate restaurant that serves basque food and does not allow kid -s
Gen 8: zarzuela is a nice restaurant that serves basque and is moderate -ly priced , and does not allow child -s
Gen 9: there are no restaurant called zarzuela that serves basque food in the moderate price range does not allow kid -s
Gen 10: zarzuela serves basque food in the moderate price range and does not allow child -s
Gen 11: zarzuela is a moderate restaurant that does not allow child -s and serves basque food
Gen 12: zarzuela is a moderate basque restaurant that does not allow child -s
Gen 13: zarzuela serves a moderate basque restaurant that does not allow child -s
Gen 14: zarzuela serves basque food and does not allow child -s and is moderate -ly priced
Gen 15: zarzuela is a moderate -ly priced basque restaurant that does not allow kid -s
Gen 16: zarzuela is a moderate restaurant that serves basque food and does not allow child -s
Gen 17: zarzuela serves basque and moderate price range does not allow kid -s
-----------------------------------------------------------
Target: do you prefer chinese or singaporean
Base  : sorry would you like chinese or singaporean food
Gen 0: do you want a chinese or singaporean restaurant
Gen 1: do you prefer chinese or singaporean food
Gen 2: do you need chinese or singaporean food
Gen 3: do you want chinese or singaporean
Gen 4: do you want a restaurant chinese or singaporean
Gen 5: would you like chinese or singaporean restaurant
Gen 6: would you like chinese or singaporean
Gen 7: are you looking for chinese or singaporean food
-----------------------------------------------------------
Target: how about helmand palace , it fits your request where child -s are allowed with an expensive price range
Base  : helmand palace is a nice place , it is in the expensive price range and where child -s are allowed
Gen 0: the helmand palace is expensive -ly price and allows child -s
Gen 1: helmand palace allows kid -s and is expensive
Gen 2: helmand palace is a expensive restaurant that allows kid -s
Gen 3: helmand palace is a expensive restaurant that allows child -s
Gen 4: helmand palace is a nice restaurant that is in the expensive price range and allows child -s
Gen 5: the helmand palace is expensive and allows child -s
Gen 6: helmand palace is a expensive -ly priced restaurant that allows child -s
Gen 7: helmand palace is an expensive restaurant with a kid friendly friendly
Gen 8: the helmand palace is expensive -ly priced , allows child -s
-----------------------------------------------------------
Target: the aperto restaurant is a nice restaurant
Base  : aperto restaurant is a nice restaurant
Gen 0: the aperto restaurant restaurant is good
Gen 1: aperto restaurant is a restaurant
Gen 2: aperto restaurant is a nice restaurant
Gen 3: the aperto restaurant is a nice restaurant
Gen 4: the aperto restaurant restaurant has a nice restaurant
-----------------------------------------------------------
Target: spruce is located at 3640 sacramento street and their phone number is 4159315100
Base  : spruce is a nice place , their address is 3640 sacramento street and their phone number is 4159315100
Gen 0: spruce s address is 3640 sacramento street and the phone number is 4159315100
Gen 1: spruce address is 3640 sacramento street and the phone number is 4159315100
Gen 2: the spruce address is 3640 sacramento street . the phone number is 4159315100
Gen 3: spruce s address is 3640 sacramento street and their phone number is 4159315100
Gen 4: spruce s address is 3640 sacramento street . it phone number 4159315100
Gen 5: the phone number for spruce is 3640 sacramento street . the phone number is 4159315100
Gen 6: spruce s address is 3640 sacramento street . the phone number is 4159315100
Gen 7: the address for spruce is 3640 sacramento street and the phone number is 4159315100
-----------------------------------------------------------
Target: enjoy vegetarian restaurant allows kid -s
Base  : enjoy vegetarian restaurant is a nice place where child -s are allowed
Gen 0: enjoy vegetarian restaurant allows kid -s
Gen 1: enjoy vegetarian restaurant allows child -s
Gen 2: enjoy vegetarian restaurant is a restaurant that allows child -s
Gen 3: enjoy vegetarian restaurant is a nice restaurant that allows child -s
Gen 4: the enjoy vegetarian restaurant is allows child -s
Gen 5: enjoy vegetarian restaurant is a restaurant that allows dogs
Gen 6: the enjoy vegetarian restaurant allows child -s
-----------------------------------------------------------
Target: chai yo thai restaurant is near nob hill
Base  : chai yo thai restaurant is a nice place it is near nob hill
Gen 0: the chai yo thai restaurant is near nob hill
Gen 1: chai yo thai restaurant is near nob hill
Gen 2: chai yo thai restaurant is located near nob hill
Gen 3: the chai yo thai restaurant is in the nob hill area
Gen 4: i found a hotel called chai yo thai restaurant near nob hill
Gen 5: chai yo thai restaurant is near nob hill .
-----------------------------------------------------------
Target: arabian nights restaurant serves lebanese food
Base  : arabian nights restaurant is a nice place it serves lebanese food
Gen 0: arabian nights restaurant serves lebanese
Gen 1: arabian nights restaurant is lebanese
Gen 2: arabian nights restaurant is a lebanese restaurant
Gen 3: arabian nights restaurant serves lebanese food
Gen 4: arabian nights restaurant is a nice restaurant that serves lebanese
Gen 5: arabian nights restaurant is a nice restaurant serving lebanese
Gen 6: i found the arabian nights restaurant restaurant that serves lebanese
-----------------------------------------------------------
Target: what is your price range
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you interested in
Gen 1: what is your price range
Gen 2: would you like the restaurant to UNK_token a restaurant in the price range
Gen 3: what is the price range you are looking for
Gen 4: what is the preferred price range
Gen 5: what is the price range
Gen 6: what price range are are looking for
Gen 7: what price range are you looking for
-----------------------------------------------------------
Target: you can go to dosa on valencia also providing gluten free food but with moderate price -s
Base  : dosa on valencia is a nice place , it is in the moderate price range and it serves gluten free food
Gen 0: dosa on valencia is a moderate gluten free restaurant
Gen 1: dosa on valencia serves moderate -ly priced gluten free
Gen 2: dosa on valencia is moderate -ly priced gluten free
Gen 3: dosa on valencia is an moderate restaurant that serves gluten free food
Gen 4: dosa on valencia is a moderate restaurant that serves gluten free
Gen 5: i have found the dosa on valencia that serves gluten free food in the moderate price range
Gen 6: dosa on valencia is a moderate -ly priced gluten free restaurant
Gen 7: dosa on valencia serves gluten free food and is in the moderate price range
-----------------------------------------------------------
Target: arabian nights restaurant has moderate price -s and is in hayes valley or noma
Base  : arabian nights restaurant is a nice place , it is in the area of hayes valley , it is in the area of noma and it is in the moderate price range
Gen 0: the arabian nights restaurant is in the area of hayes valley or noma and is in the moderate price range
Gen 1: arabian nights restaurant is in the moderate price range and is located in the hayes valley or noma
Gen 2: arabian nights restaurant is in the area of hayes valley or noma and is in the moderate price range
Gen 3: arabian nights restaurant is in the hayes valley or noma area and has a moderate price range
Gen 4: arabian nights restaurant is in hayes valley or noma and it is moderate
Gen 5: arabian nights restaurant is in the moderate price range and in the hayes valley or noma area
Gen 6: arabian nights restaurant is in hayes valley or noma , moderate price range
Gen 7: arabian nights restaurant is in the moderate price range and is in the area of hayes valley or noma
Gen 8: arabian nights restaurant is moderate -ly priced in hayes valley or noma
Gen 9: arabian nights restaurant is in moderate price range and in the hayes valley or noma area
-----------------------------------------------------------
Target: can i confirm you would like price range -s
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what price range are you looking for
Gen 1: what is the price range you are looking for
Gen 2: what price range would you like
Gen 3: what is your price range
-----------------------------------------------------------
Target: can i confirm that you want a restaurant that does not allow child -s
Base  : let me confirm you want a venue that does not allow child -s , right
Gen 0: can i confirm that you want to find a restaurant that does not allow child -s
Gen 1: do you care where kid -s are allowed
Gen 2: do not care if the restaurant does not allow kid -s
Gen 3: can i confirm that you do not care what child -s are allowed
Gen 4: are you looking for a restaurant that does not allow kid -s
Gen 5: can there confirm you do not care about the restaurant
Gen 6: are you interested in any restaurant
Gen 7: can you please confirm that you want a restaurant in any restaurant -s
-----------------------------------------------------------
Target: there are 135 restaurant -s that do not allow child -s
Base  : there are 135 restaurant -s where no child -s are allowed
Gen 0: there are 135 restaurant -s that are not allowed
Gen 1: there are 135 restaurant -s that are not allow child -s
Gen 2: there are 135 restaurant -s that serve no food
Gen 3: there are 135 restaurant -s that serve SLOT_FOOD
Gen 4: there are 135 restaurant -s where does not allow kid -s
Gen 5: there are 135 restaurant -s that serve no meal if child -s are not allowed
Gen 6: there are 135 restaurant -s that do not allow child -s
Gen 7: there are 135 restaurant -s that do not allow kid -s
-----------------------------------------------------------
Target: arabian nights restaurant serves arabian and is good for dinner
Base  : arabian nights restaurant is a nice place , it serves arabian food and it is good for dinner
Gen 0: the arabian nights restaurant is a good arabian restaurant for dinner
Gen 1: arabian nights restaurant serves arabian food for dinner
Gen 2: arabian nights restaurant is a arabian restaurant that is a good restaurant for dinner
Gen 3: arabian nights restaurant is a nice restaurant for arabian and is good for dinner
Gen 4: arabian nights restaurant is good for dinner and serves arabian food
Gen 5: the arabian nights restaurant serves arabian and is good for dinner
Gen 6: arabian nights restaurant serves arabian food and is good for dinner
-----------------------------------------------------------
Target: is there anything else i can help you with
Base  : what area would you like
Gen 0: what area would you like to know if it is in
Gen 1: what area do you want
Gen 2: what part of the city are you looking for
Gen 3: where would you like it to be
Gen 4: what area are you looking for
-----------------------------------------------------------
Target: chenery park is a nice restaurant in glen park
Base  : chenery park is a nice place , it is in the area of glen park
Gen 0: chenery park is in the glen park area
Gen 1: chenery park is in glen park
Gen 2: the chenery park is located in the glen park
Gen 3: chenery park is in the glen park
Gen 4: i found the chenery park restaurant in glen park
Gen 5: chenery park is located in glen park
Gen 6: chenery park is a nice restaurant in the area of glen park
Gen 7: chenery park is located in the glen park
-----------------------------------------------------------
Target: lucky creation restaurant is an cheap restaurant
Base  : lucky creation restaurant is a nice place it is in the cheap price range
Gen 0: i have found lucky creation restaurant . the cheap price range
Gen 1: lucky creation restaurant serves cheap -ly priced
Gen 2: lucky creation restaurant is a cheap restaurant
Gen 3: lucky creation restaurant is a nice restaurant with a cheap price
Gen 4: lucky creation restaurant is in the cheap price range
Gen 5: the price range for lucky creation restaurant is cheap
Gen 6: the lucky creation restaurant is in the cheap price range
Gen 7: lucky creation restaurant is cheap -ly priced
-----------------------------------------------------------
Target: kiss seafood is expensive
Base  : kiss seafood is a nice place it is in the expensive price range
Gen 0: the kiss seafood is expensive
Gen 1: the kiss seafood is a expensive restaurant
Gen 2: kiss seafood is a expensive restaurant
Gen 3: kiss seafood is a nice restaurant with a expensive price
Gen 4: kiss seafood is in the expensive price range
Gen 5: kiss seafood is a expensive -ly priced restaurant
Gen 6: the kiss seafood is a great restaurant that are expensive and
Gen 7: the price range for kiss seafood is expensive
Gen 8: the kiss seafood is in the expensive price range
-----------------------------------------------------------
Target: thank you for calling . good bye
Base  : goodbye
Gen 0: thank you , goodbye
Gen 1: bye
Gen 2: thank you for calling . thank you for calling . goodbye
Gen 3: goodbye
Gen 4: thank you . goodbye
-----------------------------------------------------------
Target: the address for shangri la vegetarian restaurant is 2026 irving street
Base  : shangri la vegetarian restaurant is a nice place their address is 2026 irving street
Gen 0: shangri la vegetarian restaurant s address is 2026 irving street
Gen 1: the address for shangri la vegetarian restaurant is 2026 irving street
Gen 2: shangri la vegetarian restaurant is located at 2026 irving street
Gen 3: shangri la vegetarian restaurant is at 2026 irving street
Gen 4: the shangri la vegetarian restaurant is at 2026 irving street
-----------------------------------------------------------
Target: chez maman serves creperies and is good for dinner
Base  : chez maman is a nice place , it serves creperies food and it is good for dinner
Gen 0: the chez maman is a good restaurant for dinner , serves creperies food
Gen 1: chez maman is a nice restaurant that serves dinner and serves creperies food
Gen 2: chez maman is a creperies restaurant good for dinner
Gen 3: chez maman serves creperies and is good for dinner
Gen 4: chez maman is a nice restaurant that serves dinner and serves creperies
Gen 5: chez maman is good for creperies and good for dinner
Gen 6: the chez maman serves creperies food and is good for dinner
Gen 7: chez maman is a good restaurant that serves creperies food and is good for dinner
Gen 8: chez maman serves creperies food and is good for dinner
-----------------------------------------------------------
Target: do you want kid -s allowed
Base  : what is your preference as to whether it allows child -s
Gen 0: would you like to dine in a restaurant that allows kid -s
Gen 1: do you want a restaurant that allows child -s and does not matter
Gen 2: are you looking for a restaurant that allows child -s
Gen 3: would you like a restaurant where child -s are allowed
Gen 4: do you want a restaurant that allows kid -s and does not matter
Gen 5: do you want to know if kid -s allowed
Gen 6: are you looking for a restaurant that allow kid -s
Gen 7: do you want kid -s allowed
Gen 8: would you like kid -s are allowed
-----------------------------------------------------------
Target: it is called maverick and it is a nice restaurant
Base  : maverick is a nice restaurant
Gen 0: maverick is a restaurant
Gen 1: maverick is a nice restaurant
Gen 2: the maverick is a nice restaurant
Gen 3: the name is the maverick restaurant
Gen 4: maverick is a restaurant that is UNK_token
Gen 5: maverick is an nice restaurant
Gen 6: the name of the restaurant is maverick
-----------------------------------------------------------
Target: there are 239 restaurant -s which include all price range -s
Base  : there are 239 restaurant -s if you do not care about the price range
Gen 0: there are 239 restaurant -s that are priced at price
Gen 1: there are 239 restaurant -s available if the price range does not matter
Gen 2: there are 239 restaurant -s in the price range
Gen 3: 239 restaurant -s are available if you do not care about the price range
Gen 4: there are 239 restaurant -s in the price category
Gen 5: 239 restaurant -s are listed at a price range
Gen 6: there are 239 restaurant -s available if you do not care about the price range
Gen 7: there are 239 restaurant -s available if price range -s are not important
Gen 8: there are 239 restaurant -s if you are not concerned about price
Gen 9: there are 239 restaurant -s if you do not care about price range
Gen 10: 239 restaurant -s in the price range
Gen 11: there are 239 restaurant -s if the weight range does not matter
Gen 12: there are 239 restaurant -s if you are looking for any price range
Gen 13: there are 239 restaurant -s in various price range -s
Gen 14: there are 239 restaurant -s available in various price range -s
Gen 15: there are 239 restaurant -s in the price range of all price -s
Gen 16: there are 239 restaurant -s if price range does not matter
Gen 17: there are 239 restaurant -s available
Gen 18: there are 239 restaurant -s that are price range -s
Gen 19: there are 239 restaurant -s if you do not care about the price range
Gen 20: there are 239 restaurant -s available if you do not care about price
Gen 21: there are 239 restaurant -s that are price range
Gen 22: there are 239 restaurant -s available if you do not care about price range
Gen 23: there are 239 restaurant -s available if you do not care about the price
Gen 24: there are 239 restaurant -s if you do not care about the price
Gen 25: there are 239 restaurant -s in all price range -s
-----------------------------------------------------------
Target: the franciscan crab restaurant is in the expensive price range that allows child -s
Base  : franciscan crab restaurant is a nice place , it is in the expensive price range and where child -s are allowed
Gen 0: franciscan crab restaurant is expensive , kid -s are allowed
Gen 1: franciscan crab restaurant allows kid -s , and is expensive -ly priced
Gen 2: the franciscan crab restaurant is expensive and child -s are allowed
Gen 3: franciscan crab restaurant allows kid -s and is expensive
Gen 4: franciscan crab restaurant is expensive and allows child -s
Gen 5: franciscan crab restaurant is a expensive restaurant that allows kid -s
Gen 6: franciscan crab restaurant is a expensive restaurant that allows child -s
Gen 7: there is a expensive -ly priced restaurant that allows child -s and the franciscan crab restaurant
Gen 8: franciscan crab restaurant is a nice restaurant with a expensive price range and allow child -s
-----------------------------------------------------------
Target: enjoy vegetarian restaurant serves chinese food for dinner and allows kid -s . it is near to chinatown
Base  : enjoy vegetarian restaurant is a nice place , it is good for dinner , where child -s are allowed , it is near chinatown and it serves chinese food
Gen 0: enjoy vegetarian restaurant is a nice restaurant that serves chinese food near chinatown and it allows child -s and is good for dinner
Gen 1: i would like the enjoy vegetarian restaurant that serves chinese food , is near chinatown and is a good restaurant for dinner . it is good for SLOT_GOODFORMEAL
Gen 2: enjoy vegetarian restaurant is a nice chinese restaurant that allows child -s and is near chinatown and serves dinner
Gen 3: enjoy vegetarian restaurant serves chinese restaurant near the chinatown that allows kid -s and is good for dinner
Gen 4: enjoy vegetarian restaurant is good for chinese , good for dinner , and allows child -s and is near chinatown
Gen 5: enjoy vegetarian restaurant is a chinese restaurant near chinatown that allows child -s and is good for dinner
Gen 6: enjoy vegetarian restaurant allows kid -s , is good good for chinese , dinner near chinatown
Gen 7: enjoy vegetarian restaurant is a chinese restaurant near chinatown and allows child -s and is good for dinner
Gen 8: enjoy vegetarian restaurant is good for chinese and is near chinatown and allows child -s and is good for dinner
Gen 9: enjoy vegetarian restaurant serves chinese dinner and allows child -s near chinatown
-----------------------------------------------------------
Target: the richmond is near the inner richmond and does not allow kid -s
Base  : the richmond is a nice place , it is near inner richmond and where no child -s are allowed
Gen 0: the richmond is a nice restaurant in the inner richmond that is in the SLOT_NEAR and does not allow kid -s
Gen 1: the richmond near inner richmond does not allow child -s
Gen 2: the richmond is a nice restaurant in the SLOT_AREA area that does not allow child -s
Gen 3: the richmond is near inner richmond and allows child -s
Gen 4: the richmond is near inner richmond and does not allow child -s
Gen 5: the richmond near the inner richmond does not allow kid -s
Gen 6: the richmond is near inner richmond , does not allow kid -s
Gen 7: the richmond is near inner richmond and does not allow kid -s
-----------------------------------------------------------
Target: are you looking for a restaurant serving breakfast , lunch or dinner
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for breakfast , brunch , lunch or dinner
Gen 2: are you interested in a restaurant that serves breakfast , brunch , lunch or dinner
Gen 3: are you looking for a restaurant that serves SLOT_FOOD , breakfast , brunch , lunch or dinner
Gen 4: do you want breakfast , brunch , lunch , or dinner
Gen 5: would you like to know if you want breakfast , brunch , lunch , or dinner
-----------------------------------------------------------
Target: there is a spanish restaurant called piperade that may interest you
Base  : piperade is a nice place it serves spanish food
Gen 0: piperade serves spanish
Gen 1: the name piperade is spanish
Gen 2: i am sorry , i recommend piperade . it serves spanish food
Gen 3: piperade is an spanish restaurant
Gen 4: piperade is a spanish
Gen 5: the restaurant piperade serves spanish
Gen 6: piperade is a nice restaurant that serves spanish food
-----------------------------------------------------------
Target: mangia tutti ristorante is in financial district and allows kid -s
Base  : mangia tutti ristorante is a nice place , it is in the area of financial district and where child -s are allowed
Gen 0: mangia tutti ristorante is located in the financial district area and allows child -s
Gen 1: mangia tutti ristorante is a nice restaurant in financial district that allows child -s
Gen 2: mangia tutti ristorante is a nice restaurant that allows child -s and are in financial district
Gen 3: mangia tutti ristorante allows kid -s in financial district
Gen 4: mangia tutti ristorante is a nice restaurant in the financial district area and allows child -s
Gen 5: mangia tutti ristorante is located in financial district , allows child -s
Gen 6: the mangia tutti ristorante is in the financial district area and allows kid -s
Gen 7: mangia tutti ristorante is in the financial district area and allows child -s
Gen 8: the mangia tutti ristorante is a nice restaurant near financial district that allows child -s
-----------------------------------------------------------
Target: the postcode of the big 4 restaurant is 94108
Base  : the big 4 restaurant is a nice place their postcode is 94108
Gen 0: the big 4 restaurant is located at 94108
Gen 1: the phone number for the big 4 restaurant is SLOT_PHONE
Gen 2: the big 4 restaurant s address is 94108
Gen 3: the postcode of the big 4 restaurant is 94108
Gen 4: the zip code for the big 4 restaurant is 94108
Gen 5: the big 4 restaurant is 94108
Gen 6: the big 4 restaurant is located at postcode 94108
Gen 7: the big 4 restaurant is located in 94108
Gen 8: the big 4 restaurant is located in the 94108
Gen 9: the big 4 restaurant s postcode is 94108
-----------------------------------------------------------
Target: firefly does not allow kid -s
Base  : firefly is a nice place where no child -s are allowed
Gen 0: firefly is a nice restaurant that does not allow child -s
Gen 1: firefly does not allow kid -s
Gen 2: firefly does not allow child -s
Gen 3: firefly has no kid -s
Gen 4: firefly is not good for child -s
Gen 5: firefly does not allow dogs
Gen 6: firefly is a great choice for kid -s
Gen 7: the firefly is not allow child -s
-----------------------------------------------------------
Target: yes , espetus churrascaria serves brazilian food for dinner
Base  : espetus churrascaria is a nice place , it serves brazilian food and it is good for dinner
Gen 0: espetus churrascaria serves brazilian food for dinner
Gen 1: espetus churrascaria serves brazilian and is good for dinner
Gen 2: the espetus churrascaria serves brazilian food and is good for dinner
Gen 3: espetus churrascaria is a good restaurant for dinner and serves brazilian
Gen 4: i would like to inform you that espetus churrascaria  that serves brazilian food and is good for dinner
Gen 5: the restaurant espetus churrascaria serves brazilian for dinner
Gen 6: espetus churrascaria is a brazilian restaurant that is good for dinner
Gen 7: i have found the espetus churrascaria . it is good for dinner and is brazilian
Gen 8: espetus churrascaria serves brazilian food and is good for dinner
-----------------------------------------------------------
Target: i have found a restaurant called ploy 2
Base  : ploy 2 is a nice restaurant
Gen 0: ploy 2 is a nice restaurant
Gen 1: the ploy 2 is a nice restaurant
Gen 2: the name of the restaurant is ploy 2
Gen 3: the ploy 2 restaurant has
Gen 4: the name of the restaurant is the ploy 2
Gen 5: the ploy 2 restaurant is
-----------------------------------------------------------
Target: la mediterranee is a nice restaurant that is good for lunch , does not allow child -s and is cheap -ly priced
Base  : la mediterranee is a nice place , where no child -s are allowed , it is in the cheap price range and it is good for lunch
Gen 0: the la mediterranee is cheap and good lunch for SLOT_GOODFORMEAL
Gen 1: i would like to inform you of la mediterranee that are cheap , and does not allow child -s , and is good for lunch
Gen 2: la mediterranee is good for lunch , and does not allow child -s . it are in the cheap price range
Gen 3: la mediterranee is a cheap restaurant that does not allow child -s and is good for lunch
Gen 4: la mediterranee is a nice restaurant that does not allow kid -s and is good for lunch and is a cheap -ly priced
Gen 5: la mediterranee is a good restaurant that is good for lunch , and is cheap and does not allow child -s
Gen 6: la mediterranee has a cheap price range , and is good for lunch and does not allow child -s
Gen 7: la mediterranee does not allow child -s , is good for lunch , and is cheap
Gen 8: la mediterranee is a good restaurant for lunch in the cheap price range and does not allow kid -s
Gen 9: la mediterranee is cheap -ly priced and is good for lunch and serves SLOT_FOOD
-----------------------------------------------------------
Target: there are 89 restaurant -s that allow child -s for dinner
Base  : there are 89 restaurant -s good for dinner and where child -s are allowed
Gen 0: there are 89 restaurant -s that allow kid -s and are good for dinner
Gen 1: there are 89 restaurant -s that are good for dinner and allow kid -s
Gen 2: i have 89 restaurant -s that allow child -s and are good for dinner
Gen 3: there are 89 restaurant -s that allow kid -s , and are good for dinner
Gen 4: there are 89 restaurant -s that are good for dinner and allow child -s
Gen 5: there are 89 restaurant -s that serve dinner and allows kid -s
Gen 6: there are 89 restaurant -s for dinner that allows child -s
Gen 7: there are 89 restaurant -s that are good for dinner and allows child -s
Gen 8: there are 89 restaurant -s that serve dinner and allows dogs
-----------------------------------------------------------
Target: skool is expensive and does not allow child -s
Base  : skool is a nice place , it is in the expensive price range and where no child -s are allowed
Gen 0: skool is expensive -ly priced and does not allow child -s
Gen 1: skool is a expensive -ly priced restaurant that does not allow child -s
Gen 2: skool does not allow child -s , and is expensive
Gen 3: skool has an expensive restaurant that does not allow child -s
Gen 4: the skool is in the expensive price range and does not allow child -s
Gen 5: skool is a expensive -ly priced restaurant that does not allow kid -s
Gen 6: skool is in the expensive price range and does not allow kid -s
Gen 7: skool is expensive -ly priced and does not allow kid -s
Gen 8: skool is a nice restaurant that does not have a expensive price range and does not allow child -s
-----------------------------------------------------------
Target: pera is at 1457 18th street , phone 4157963812 , postal code 94107
Base  : pera is a nice place , their phone number is 4157963812 , their postcode is 94107 and their address is 1457 18th street
Gen 0: the address of pera is 1457 18th street , the phone number is 4157963812 . the post code is 94107
Gen 1: pera s address is 1457 18th street , the phone number is 4157963812 and the postcode is 94107
Gen 2: pera is located at 1457 18th street and the postcode is 94107 . the phone number is 4157963812
Gen 3: pera is located at 1457 18th street , phone number is 4157963812 and the postcode is 94107
Gen 4: the address of the pera is 1457 18th street . the phone number is 4157963812 and the postcode is 94107
Gen 5: i can recommend the pera at 1457 18th street . the phone number is 4157963812 and the postcode is 94107
Gen 6: the address for the pera is 1457 18th street , the phone number is 4157963812 . the postcode is 94107
Gen 7: pera s address is 1457 18th street , and the phone number is 4157963812 and the post code is 94107
Gen 8: pera address is 1457 18th street and the postcode is 94107 . the phone number is 4157963812
Gen 9: the address of pera is 1457 18th street . the phone number is 4157963812 and the postcode is 94107
-----------------------------------------------------------
Target: please indicate a price range . thank you
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: can you specify your price range
Gen 1: what price range do you want
Gen 2: what kind of price range are you looking for
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: there are 2 restaurant -s that serve pizza and allow kid -s if you do not mind what meal the serve
Base  : there are 2 restaurant -s serving pizza food where child -s are allowed and if you do not care which meal it is good for
Gen 0: there are 2 restaurant -s that serve pizza food that allows kid -s and is good for SLOT_GOODFORMEAL
Gen 1: there are 2 restaurant -s that serve pizza food and allows kid -s and is good for SLOT_GOODFORMEAL
Gen 2: there are 2 restaurant -s that serve pizza food and is good for SLOT_GOODFORMEAL and any price range
Gen 3: there are 2 restaurant -s that serve pizza food for business computing and allow child -s
Gen 4: there are 2 pizza restaurant -s that allow kid -s and serve any meal
Gen 5: there are 2 restaurant -s serve pizza food for SLOT_GOODFORMEAL that allow kid -s
Gen 6: there are 2 pizza restaurant -s that serve any meal -s and allow kid -s .
Gen 7: there are 2 pizza restaurant -s that allow child -s and serve any meal
Gen 8: there are 2 restaurant -s serving pizza food for business computing and allow child -s
Gen 9: there are 2 pizza restaurant -s that allow child -s and serve SLOT_FOOD food
-----------------------------------------------------------
Target: helmand palace s phone number is 4153450072
Base  : helmand palace is a nice place their phone number is 4153450072
Gen 0: helmand palace phone number is 4153450072
Gen 1: helmand palace is 4153450072
Gen 2: helmand palace s number is 4153450072
Gen 3: helmand palace s phone number is 4153450072
Gen 4: the phone number for helmand palace is 4153450072
-----------------------------------------------------------
Target: there is a place called aux delices restaurant that serves vietnamese food near russian hill
Base  : aux delices restaurant is a nice place , it serves vietnamese food and it is near russian hill
Gen 0: aux delices restaurant is near russian hill and serves vietnamese food
Gen 1: i have found aux delices restaurant , in the russian hill area , and serves vietnamese
Gen 2: aux delices restaurant is near russian hill and serves vietnamese
Gen 3: aux delices restaurant serves vietnamese food near SLOT_AREA
Gen 4: aux delices restaurant serves vietnamese food near russian hill
Gen 5: the aux delices restaurant is near russian hill , and serves vietnamese food
Gen 6: aux delices restaurant is near russian hill , serves vietnamese food
Gen 7: there is aux delices restaurant is near russian hill and serves vietnamese food
-----------------------------------------------------------
Target: how much are you willing to spend
Base  : what price range would you like
Gen 0: what is price range
Gen 1: what is your preferred price range
Gen 2: what is the price range you are looking for
Gen 3: what price range do you like to eat
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: ristorante parma is in the cheap price range and it is near marina cow hollow
Base  : ristorante parma is a nice place , it is in the cheap price range and it is near marina cow hollow
Gen 0: ristorante parma is a cheap restaurant near the marina cow hollow area
Gen 1: ristorante parma is in the cheap price range and is near marina cow hollow
Gen 2: ristorante parma is near marina cow hollow and is cheap
Gen 3: ristorante parma is in marina cow hollow cheap price range
Gen 4: ristorante parma is in the cheap price range and is located near marina cow hollow
Gen 5: ristorante parma is a cheap restaurant near marina cow hollow
Gen 6: ristorante parma is near marina cow hollow and it is cheap
Gen 7: ristorante parma is a cheap restaurant that is near marina cow hollow
-----------------------------------------------------------
Target: i have just the restaurant for you . it is called la mediterranee , it serves cheap middle eastern food and child -s are not allowed
Base  : la mediterranee is a nice place , where no child -s are allowed , it is in the cheap price range and it serves middle eastern food
Gen 0: i have found la mediterranee that does not allow child -s , serves middle eastern food and is cheap -ly priced
Gen 1: i recommend the la mediterranee , kid -s are not middle eastern , and is in the cheap price range and serves SLOT_FOOD
Gen 2: la mediterranee is a cheap restaurant that serves middle eastern food and does not allow kid -s
Gen 3: la mediterranee does not allow kid -s and serves cheap middle eastern food
Gen 4: la mediterranee is a cheap middle eastern restaurant that does not allow child -s
Gen 5: la mediterranee is cheap -ly priced middle eastern and does not allow kid -s ,
Gen 6: la mediterranee does not allow kid -s and serves middle eastern
Gen 7: la mediterranee serves cheap middle eastern and does not allow child -s
Gen 8: la mediterranee serves middle eastern and does not allow child -s , and is cheap -ly priced
-----------------------------------------------------------
Target: fifth floor does not allow child -s
Base  : fifth floor is a nice place where no child -s are allowed
Gen 0: fifth floor is a nice restaurant that does not allow child -s
Gen 1: fifth floor does not allow kid -s
Gen 2: fifth floor is a nice restaurant that does not allow kid -s
Gen 3: fifth floor does not allow child -s
-----------------------------------------------------------
Target: arabian nights restaurant is in hayes valley or noma at 2345 mission street , you can call at 4156481444
Base  : arabian nights restaurant is a nice place , their address is 2345 mission street , their phone number is 4156481444 , it is in the area of noma and it is in the area of hayes valley
Gen 0: the arabian nights restaurant is located at 2345 mission street . the phone number is 4156481444 and it is in the area of hayes valley or noma
Gen 1: the address of the arabian nights restaurant is located at 2345 mission street , the SLOT_NAME is located in the hayes valley or noma
Gen 2: arabian nights restaurant is located in the hayes valley or noma , its phone number is 4156481444 . the address is 2345 mission street
Gen 3: arabian nights restaurant is located at 2345 mission street and in the hayes valley or noma area and the phone number is 4156481444
Gen 4: the arabian nights restaurant restaurant is located at 2345 mission street in the area of hayes valley or noma . it is 4156481444
Gen 5: arabian nights restaurant is located in the hayes valley or noma . it is at 2345 mission street and their phone number is 4156481444
Gen 6: the arabian nights restaurant is in the hayes valley or noma area , their address is 2345 mission street , and the phone number is 4156481444
Gen 7: arabian nights restaurant is located in the hayes valley or noma area . the address is 2345 mission street . the phone number is 4156481444
Gen 8: arabian nights restaurant s address is 2345 mission street and the phone number is 4156481444 . they are located in the hayes valley or noma
Gen 9: the arabian nights restaurant is located at 2345 mission street , in the hayes valley or noma area . it is 4156481444
-----------------------------------------------------------
Target: yes , chenery park does allow child -s
Base  : chenery park is a nice place where child -s are allowed
Gen 0: chenery park allows kid -s
Gen 1: the chenery park is allow kid -s
Gen 2: chenery park allows child -s
Gen 3: i would recommend the chenery park . it allows child -s
Gen 4: chenery park is a nice restaurant that allows child -s
Gen 5: chenery park is a good restaurant that allow child -s
Gen 6: the chenery park allows child -s
Gen 7: the chenery park is allows kid -s
-----------------------------------------------------------
Target: fujiyama ya japanese restaurant serves japanese or sushi , the phone number is 4156651772
Base  : fujiyama ya japanese restaurant is a nice place , it serves sushi food , their phone number is 4156651772 and it serves japanese food
Gen 0: the phone number for fujiyama ya japanese restaurant is 4156651772 , and serves japanese or sushi
Gen 1: i have found the fujiyama ya japanese restaurant that serves japanese or sushi . the phone number is 4156651772
Gen 2: fujiyama ya japanese restaurant is japanese or sushi and their phone number is 4156651772
Gen 3: the fujiyama ya japanese restaurant serves japanese or sushi food , and is phone number is 4156651772
Gen 4: fujiyama ya japanese restaurant serves japanese or sushi food . the phone number is 4156651772
Gen 5: the phone number for fujiyama ya japanese restaurant is 4156651772 and serves japanese or sushi food
Gen 6: fujiyama ya japanese restaurant serves japanese or sushi food and is 4156651772
Gen 7: fujiyama ya japanese restaurant serves japanese or sushi food , the phone number is 4156651772
Gen 8: i have found fujiyama ya japanese restaurant , which serves japanese or sushi . the phone number is 4156651772
-----------------------------------------------------------
Target: there is a nice restaurant -s named spruce
Base  : spruce is a nice restaurant
Gen 0: spruce is a nice restaurant
Gen 1: the spruce is a nice restaurant
Gen 2: spruce restaurant is in the UNK_token
-----------------------------------------------------------
Target: foreign cinema does not allow kid -s
Base  : foreign cinema is a nice place where no child -s are allowed
Gen 0: foreign cinema is a nice restaurant that does not allow child -s
Gen 1: foreign cinema does not allow kid -s
Gen 2: foreign cinema does not allow child -s
Gen 3: the foreign cinema is in the area of not and kid -s are allowed
Gen 4: the foreign cinema is a nice restaurant does not allow child -s
Gen 5: foreign cinema has no child -s
-----------------------------------------------------------
Target: i am sorry , but there are no restaurant -s in bayview heights
Base  : i am sorry but there is no place in the area of bayview heights
Gen 0: there are no restaurant -s in the bayview heights
Gen 1: sorry , there are no restaurant -s in the bayview heights area
Gen 2: i am sorry , but there are no restaurant -s in bayview heights
Gen 3: i am sorry but there are no restaurant -s near the bayview heights
Gen 4: i am sorry , but there are no restaurant -s near SLOT_NEAR
Gen 5: there are 0 restaurant -s in the area of bayview heights
Gen 6: i am sorry but there are no hotel -s in the bayview heights area
Gen 7: there are 0 restaurant -s in the bayview heights area
Gen 8: there is no restaurant near SLOT_NEAR and the bayview heights
Gen 9: there are no restaurant -s in bayview heights
Gen 10: there are no restaurant -s in the bayview heights area
Gen 11: there are no hotel -s in the bayview heights area
Gen 12: there are no restaurant -s near bayview heights
Gen 13: there is no restaurant in the bayview heights area
Gen 14: i am sorry , i cannot find any restaurant -s in bayview heights
Gen 15: i am sorry there are no restaurant -s near bayview heights
-----------------------------------------------------------
Target: no place except for restaurant ducroix does not allow child -s and serves french food good for lunch
Base  : i am sorry but there is no place other than restaurant ducroix serving french food , good for lunch and where no child -s are allowed
Gen 0: i am sorry but i am sorry but there is no other place -s that allow child -s are not for lunch that you do not care the restaurant ducroix serves french
Gen 1: i am sorry , i am sorry but there are no place -s that serve french food for restaurant ducroix that is a good place for lunch that does not allow kid -s
Gen 2: restaurant ducroix serves french food that is good for lunch and does not allow child -s
Gen 3: there is no place that is restaurant ducroix that serves french food , and does not allow child -s
Gen 4: restaurant ducroix is no place -s that serve french food and is good for lunch and allows child -s
Gen 5: i am sorry but i am sorry but there are no place -s that serve french food and is good for lunch that does not know allow child -s
Gen 6: restaurant ducroix is no place that serves lunch and does not allow kid -s and serves french food
Gen 7: i am sorry , but i am sorry , but i am sorry , i am sorry , but there is no place other than restaurant ducroix that is good for lunch and does not allow child -s
Gen 8: restaurant ducroix is a french restaurant that does not allow kid -s , and is good for lunch
Gen 9: restaurant ducroix serves lunch that does not allow child -s and serves french
-----------------------------------------------------------
Target: vicoletto restaurant is in the cheap price range
Base  : vicoletto is a nice place it is in the cheap price range
Gen 0: vicoletto is cheap -ly priced
Gen 1: vicoletto is a cheap restaurant
Gen 2: vicoletto is cheap
Gen 3: vicoletto is in the cheap price range
-----------------------------------------------------------
Target: there are 51 expensive restaurant -s serving dinner
Base  : there are 51 restaurant -s good for dinner and in the expensive price range
Gen 0: there are 51 restaurant -s for dinner that have a expensive price range
Gen 1: there are 51 restaurant -s that are good for dinner and is expensive price range
Gen 2: there are 51 expensive price range restaurant -s that serve dinner
Gen 3: there are 51 restaurant -s that are good for dinner and are expensive -ly priced
Gen 4: there are 51 expensive -ly priced restaurant -s good for dinner
Gen 5: there are 51 expensive restaurant -s for business computing
Gen 6: there were 51 expensive restaurant -s that are good for dinner
Gen 7: there are 51 expensive restaurant -s that serve dinner
Gen 8: there are 51 restaurant -s in the expensive price range that allow child -s
Gen 9: there are 51 restaurant -s in the expensive range for dinner
-----------------------------------------------------------
Target: are you looking for restaurant -s that are good for any meal
Base  : let me confirm you do not care about meal
Gen 0: can i confirm that you do not care what type of food
Gen 1: can i confirm that you do not care about the meal
Gen 2: do you want a restaurant that can i confirm that you do not care about the restaurant
Gen 3: do you want a restaurant that can be used for business
Gen 4: can i confirm that you want a restaurant that are you looking for SLOT_GOODFORMEAL
Gen 5: are you looking for a restaurant that is good for any meal
Gen 6: can i confirm that you do not care the what meal it is
Gen 7: can i confirm that you do not care the meal
Gen 8: do you want any restaurant that you are looking for SLOT_GOODFORMEAL
Gen 9: you are looking for any meal -s
-----------------------------------------------------------
Target: assab eritrean restaurant phone number is 4154417083
Base  : assab eritrean restaurant is a nice place their phone number is 4154417083
Gen 0: assab eritrean restaurant is a nice restaurant . it does not allow dogs
Gen 1: yes and phone number of the assab eritrean restaurant is 4154417083
Gen 2: the phone number for assab eritrean restaurant is 4154417083
Gen 3: assab eritrean restaurant s phone number is 4154417083
Gen 4: assab eritrean restaurant phone number is 4154417083
-----------------------------------------------------------
Target: hong kong clay pot restaurant is cheap and allows kid -s
Base  : hong kong clay pot restaurant is a nice place , it is in the cheap price range and where child -s are allowed
Gen 0: hong kong clay pot restaurant allows child -s and is cheap price
Gen 1: there is a nice restaurant called hong kong clay pot restaurant that allows kid -s and is cheap
Gen 2: hong kong clay pot restaurant is a cheap restaurant that allows child -s
Gen 3: hong kong clay pot restaurant is a cheap restaurant and allows child -s
Gen 4: hong kong clay pot restaurant is a cheap -ly priced restaurant that allows kid -s
Gen 5: hong kong clay pot restaurant is a cheap -ly priced restaurant that allow child -s
Gen 6: hong kong clay pot restaurant is a cheap friendly restaurant that allows child -s
Gen 7: hong kong clay pot restaurant is cheap and allows kid -s
-----------------------------------------------------------
Target: burgers or creperies are served at chez maman which is located at 1453 18th street
Base  : chez maman is a nice place , it serves creperies food , their address is 1453 18th street and it serves burgers food
Gen 0: chez maman serves burgers or creperies food . it is located at 1453 18th street
Gen 1: chez maman serves burgers or creperies food and is at 1453 18th street
Gen 2: chez maman serves burgers or creperies food . the address is 1453 18th street
Gen 3: chez maman is located at 1453 18th street and serves burgers or creperies
Gen 4: the address of chez maman is 1453 18th street and serves burgers or creperies food
Gen 5: chez maman is located at 1453 18th street and is the burgers or creperies
Gen 6: chez maman is a nice restaurant that serves burgers or creperies food and is 1453 18th street
Gen 7: chez maman is a burgers or creperies restaurant . it is located
Gen 8: chez maman is a burgers or creperies restaurant , that serves SLOT_FOOD food
Gen 9: chez maman serves burgers or creperies food and the address is 1453 18th street
-----------------------------------------------------------
Target: the mochica does not allow child -s
Base  : mochica is a nice place where no child -s are allowed
Gen 0: mochica is a nice restaurant that does not allow child -s
Gen 1: mochica does not allow child -s
Gen 2: i am sorry , i would like to inform you that i recommend the mochica that does not allow kid -s
Gen 3: mochica is a nice restaurant that does not allow dogs
Gen 4: mochica is a nice restaurant that does not allow kid -s
Gen 5: mochica is not good to be
Gen 6: mochica does not have any child -s
Gen 7: mochica has an eco rating allowed
-----------------------------------------------------------
Target: taiwan restaurant is near inner richmond
Base  : taiwan restaurant is a nice place it is near inner richmond
Gen 0: i found the taiwan restaurant restaurant near inner richmond
Gen 1: taiwan restaurant is near inner richmond
Gen 2: taiwan restaurant serves SLOT_FOOD food
Gen 3: taiwan restaurant is located near inner richmond
Gen 4: the restaurant near inner richmond is taiwan restaurant
Gen 5: taiwan restaurant is a nice restaurant near inner richmond
Gen 6: taiwan restaurant near the inner richmond
-----------------------------------------------------------
Target: sorry but i could not find a french restaurant that allows kid -s
Base  : i am sorry but there is no place , serving french food and where child -s are allowed
Gen 0: i have no restaurant -s that allow kid -s , serve french
Gen 1: there are no restaurant that allows kid -s that serve french
Gen 2: i cannot find a french restaurant that allows child -s
Gen 3: there are no restaurant -s that serve french food and allow child -s
Gen 4: there are 0 restaurant -s and allow child -s that serve french
Gen 5: there are no french restaurant -s that allow child -s
Gen 6: there are no french restaurant -s with allow child -s
-----------------------------------------------------------
Target: thank you for using parlance , goodbye
Base  : goodbye
Gen 0: goodbye . have UNK_token
Gen 1: goodbye
-----------------------------------------------------------
Target: the phone number of shangri la vegetarian restaurant in the area of hayes valley or golden gate park is 4157312548
Base  : shangri la vegetarian restaurant is a nice place , it is in the area of golden gate park , their phone number is 4157312548 and it is in the area of hayes valley
Gen 0: shangri la vegetarian restaurant is located in hayes valley or golden gate park , the phone number is 4157312548
Gen 1: i can find the shangri la vegetarian restaurant restaurant in the hayes valley or golden gate park area . it is phone number is 4157312548
Gen 2: shangri la vegetarian restaurant s phone number is 4157312548 and it is located in hayes valley or golden gate park
Gen 3: the phone number for shangri la vegetarian restaurant is in the hayes valley or golden gate park and their phone number is 4157312548
Gen 4: the phone number for shangri la vegetarian restaurant is located in the hayes valley or golden gate park area and the phone number is 4157312548
Gen 5: the phone number for the shangri la vegetarian restaurant is 4157312548 . the restaurant is in hayes valley or golden gate park
Gen 6: shangri la vegetarian restaurant is in hayes valley or golden gate park and their phone number is 4157312548
Gen 7: shangri la vegetarian restaurant s phone number is 4157312548 and it is in hayes valley or golden gate park
Gen 8: shangri la vegetarian restaurant is located at SLOT_ADDRESS in hayes valley or golden gate park
Gen 9: shangri la vegetarian restaurant is in the hayes valley or golden gate park area . the phone number is 4157312548
-----------------------------------------------------------
Target: betelnut is a malaysian restaurant
Base  : betelnut is a nice place it serves malaysian food
Gen 0: betelnut serves malaysian
Gen 1: betelnut is malaysian
Gen 2: betelnut is a malaysian restaurant
Gen 3: betelnut serves malaysian food
Gen 4: betelnut is an malaysian restaurant
Gen 5: betelnut is a nice restaurant that serves malaysian
Gen 6: the betelnut serves malaysian
Gen 7: the restaurant betelnut serves malaysian food
-----------------------------------------------------------
Target: would you like to find a cheap or expensive restaurant
Base  : sorry would you like something in the cheap price range or in the expensive price range
Gen 0: do you want the cheap or expensive
Gen 1: do you want a cheap or expensive restaurant
Gen 2: would you like to eat cheap or expensive
Gen 3: do not care what food is cheap or expensive
Gen 4: are you looking for a cheap or expensive -ly priced restaurant
Gen 5: do you want to dine for a cheap or expensive -ly priced
Gen 6: would you like a cheap or expensive restaurant
Gen 7: are you looking for cheap or expensive price range
Gen 8: are you looking for a cheap or expensive restaurant
-----------------------------------------------------------
Target: assab eritrean restaurant is on 2845 geary blvd
Base  : assab eritrean restaurant is a nice place their address is 2845 geary blvd
Gen 0: the address of assab eritrean restaurant is 2845 geary blvd
Gen 1: the address for assab eritrean restaurant is 2845 geary blvd
Gen 2: assab eritrean restaurant is located at 2845 geary blvd
Gen 3: the assab eritrean restaurant is at 2845 geary blvd
-----------------------------------------------------------
Target: city view restaurant serves dim sum . address is 662 commercial street and phone number 4153982838
Base  : city view restaurant is a nice place , their address is 662 commercial street , their phone number is 4153982838 and it serves dim sum food
Gen 0: city view restaurant is a nice restaurant that serves dim sum food . the address is 662 commercial street and the phone number is 4153982838
Gen 1: city view restaurant serves dim sum food . it is 662 commercial street , and their phone number is 4153982838
Gen 2: the address for city view restaurant is 662 commercial street . the phone number is 4153982838 . they are in the area of SLOT_AREA
Gen 3: the city view restaurant serves dim sum food and is located at 662 commercial street , and its phone number is 4153982838
Gen 4: city view restaurant is located at 662 commercial street , phone number is 4153982838 and it is in the SLOT_PRICERANGE price range
Gen 5: city view restaurant serves dim sum food , the address is 662 commercial street , and their phone number is 4153982838
Gen 6: city view restaurant serves dim sum food and the address is 662 commercial street and the phone number is 4153982838
Gen 7: city view restaurant serves dim sum food , the address is 662 commercial street . the phone number is 4153982838
Gen 8: the city view restaurant serves dim sum food , is located at 662 commercial street and the phone number is 4153982838
Gen 9: the address of city view restaurant is 662 commercial street , and their number is dim sum . the UNK_token is 4153982838
-----------------------------------------------------------
Target: what kind of food
Base  : what food would you like
Gen 0: what food are you looking for
Gen 1: what type of food are you looking for
Gen 2: what type of food do you want
Gen 3: are you interested in the certain type of type
Gen 4: what kind of food are you looking for
-----------------------------------------------------------
Target: what kind of food are you looking for
Base  : what food would you like
Gen 0: can i confirm you are looking for a restaurant near to
Gen 1: what type of food are you searching for
Gen 2: what type of food do you want
Gen 3: what kind of food are you looking for
Gen 4: what food are you looking for
Gen 5: what kind of food would you like
Gen 6: what kind of food are you searching for
Gen 7: what food are you interested in
Gen 8: what type of food are you looking for
Gen 9: can i confirm you are requesting food
Gen 10: can i confirm that type of food is a certain
-----------------------------------------------------------
Target: thai time restaurant allows kid -s and serves thai food
Base  : thai time restaurant is a nice place , where child -s are allowed and it serves thai food
Gen 0: thai time restaurant serves thai food , and allows kid -s
Gen 1: thai time restaurant serves thai food and allows kid -s
Gen 2: thai time restaurant serves thai food and allows child -s
Gen 3: thai time restaurant is a nice restaurant that serves thai food and allows child -s
Gen 4: thai time restaurant allows child -s and serves thai food
Gen 5: thai time restaurant serves thai and allows kid -s
Gen 6: thai time restaurant allows child -s , and serves thai food
Gen 7: the name of thai time restaurant , serves thai food and allows kid -s
Gen 8: thai time restaurant allows kid -s and serves thai
-----------------------------------------------------------
Target: marnee thai is near outer sunset with a price range of moderate and good for dinner
Base  : marnee thai is a nice place , it is in the moderate price range , it is good for dinner and it is near outer sunset
Gen 0: marnee thai is a moderate restaurant near outer sunset for dinner
Gen 1: marnee thai serves moderate -ly priced for dinner near and is near outer sunset
Gen 2: marnee thai is a moderate restaurant good for dinner and is near outer sunset
Gen 3: marnee thai is a nice restaurant near outer sunset and is good for dinner and is moderate -ly priced
Gen 4: marnee thai is a good restaurant near outer sunset , it is good for dinner and is in the moderate price range
Gen 5: marnee thai is in the moderate price range and is near outer sunset and is good for dinner
Gen 6: marnee thai is near outer sunset and is good for dinner . is in moderate price range
Gen 7: marnee thai is a good restaurant near outer sunset and is good for dinner and is moderate
Gen 8: marnee thai is in the moderate price range , is good for dinner , and is located near the outer sunset
Gen 9: the marnee thai is a moderate restaurant that is good for dinner and is near outer sunset
-----------------------------------------------------------
Target: amber india serves indpak food and kid -s are not allowed
Base  : amber india is a nice place , where no child -s are allowed and it serves indpak food
Gen 0: amber india is a good restaurant that serves indpak food and does not allow kid -s
Gen 1: amber india does not allow kid -s and serves indpak food
Gen 2: amber india is a nice restaurant that serves indpak food and does not allow kid -s
Gen 3: amber india is a nice restaurant that serves indpak food and does not allow child -s
Gen 4: amber india does not allow child -s and serve indpak food
Gen 5: amber india is a nice restaurant that does not allow kid -s and serve indpak food
Gen 6: i have no indpak restaurant called amber india that does not allow child -s
Gen 7: amber india is a indpak restaurant that does not allow child -s
Gen 8: amber india is a indpak restaurant that does not allow kid -s
-----------------------------------------------------------
Target: there is a nice restaurant named fresca that serves peruvian food near the pacific heights area that does not allow kid -s
Base  : fresca is a nice place , it is in the area of pacific heights , where no child -s are allowed and it serves peruvian food
Gen 0: fresca is in the pacific heights area and serves peruvian food and does not allow child -s
Gen 1: fresca is in the pacific heights area that serves peruvian food and does not allow kid -s
Gen 2: fresca serves peruvian restaurant in the pacific heights area that does not allow kid -s
Gen 3: fresca is not for SLOT_GOODFORMEAL in pacific heights and serves peruvian food
Gen 4: fresca is a good restaurant in pacific heights and does not allow kid -s and serves peruvian
Gen 5: fresca is in the pacific heights area that serves peruvian food and does not allow child -s
Gen 6: fresca is a peruvian restaurant near pacific heights that does not allow kid -s
Gen 7: fresca is a nice restaurant that serves peruvian food , does not allow kid -s , and is in the area of pacific heights
Gen 8: fresca is a peruvian restaurant in pacific heights , does not allow child -s
Gen 9: fresca serves peruvian and does not allow child -s and is in pacific heights
-----------------------------------------------------------
Target: there is a nice restaurant called mangia tutti ristorante near the financial district that allows kid -s and is good for dinner
Base  : mangia tutti ristorante is a nice place , where child -s are allowed , it is good for dinner and it is near financial district
Gen 0: mangia tutti ristorante is a good restaurant for dinner , allows kid -s and is near financial district
Gen 1: mangia tutti ristorante is good for dinner and allows kid -s near financial district
Gen 2: mangia tutti ristorante is good dinner and near financial district and allows kid -s .
Gen 3: mangia tutti ristorante is near financial district and serves dinner and is kid -s
Gen 4: mangia tutti ristorante is near the financial district and allows kid -s . it is good for dinner
Gen 5: mangia tutti ristorante is a nice restaurant that allows child -s and is near financial district and it is good for dinner
Gen 6: mangia tutti ristorante is a nice restaurant in the financial district that allows child -s and is good for dinner
Gen 7: mangia tutti ristorante is a nice restaurant near financial district that allows kid -s , and it is good for dinner
Gen 8: mangia tutti ristorante is a good place for dinner , near financial district and allows kid -s
Gen 9: mangia tutti ristorante is good for dinner and allows kid -s near the financial district area
-----------------------------------------------------------
Target: atelier crenn is a type of restaurant
Base  : atelier crenn is a nice restaurant
Gen 0: the atelier crenn is a nice restaurant
Gen 1: atelier crenn is a nice restaurant
Gen 2: atelier crenn is a great restaurant
Gen 3: atelier crenn restaurant
-----------------------------------------------------------
Target: fringale is located at 570 fourth street , the phone number is 4155430573
Base  : fringale is a nice place , their address is 570 fourth street and their phone number is 4155430573
Gen 0: the address of fringale is 570 fourth street . the phone number is 4155430573
Gen 1: fringale is located at 570 fourth street , and the phone number is 4155430573
Gen 2: the address for fringale is 570 fourth street . the phone number is 4155430573
Gen 3: fringale is located at 570 fourth street and their phone number is 4155430573
Gen 4: fringale is located at 570 fourth street , and their phone number is 4155430573
Gen 5: fringale is located at 570 fourth street . the phone number is 4155430573
Gen 6: fringale s address is 570 fourth street . the phone number is 4155430573
Gen 7: fringale is at 570 fourth street and the phone number is 4155430573
Gen 8: the address for fringale is 570 fourth street and the phone number is 4155430573
-----------------------------------------------------------
Target: la briciola is located in the hayes valley or financial district south and the address is 489 third street
Base  : la briciola is a nice place , it is in the area of financial district south , their address is 489 third street and it is in the area of hayes valley
Gen 0: la briciola s address is 489 third street . it is located in the hayes valley or financial district south
Gen 1: la briciola is located at 489 third street and in the hayes valley or financial district south area
Gen 2: la briciola is located at 489 third street , and hayes valley or financial district south
Gen 3: la briciola is located at 489 third street and in hayes valley or financial district south
Gen 4: la briciola is located at 489 third street , and is in the hayes valley or financial district south area
Gen 5: the address of la briciola is 489 third street and the hayes valley or financial district south
Gen 6: la briciola is located at 489 third street in the hayes valley or financial district south area
Gen 7: la briciola is located at 489 third street in hayes valley or financial district south
Gen 8: la briciola is located in the hayes valley or financial district south area and the address is 489 third street
Gen 9: la briciola is in hayes valley or financial district south . the address is 489 third street
-----------------------------------------------------------
Target: the phone number for canto do brasil restaurant is 4156268727 , its postcode is 94102
Base  : canto do brasil restaurant is a nice place , their phone number is 4156268727 and their postcode is 94102
Gen 0: the phone number for the canto do brasil restaurant is 4156268727 . it is 94102
Gen 1: the phone number of canto do brasil restaurant is 4156268727 and the postcode is 94102
Gen 2: canto do brasil restaurant phone number is 4156268727 , and the postal code is 94102
Gen 3: canto do brasil restaurant phone number is 4156268727 and the postcode is 94102
Gen 4: the phone number for canto do brasil restaurant is 4156268727 and its postcode is 94102
Gen 5: canto do brasil restaurant s postcode is 94102 . the phone number is 4156268727
Gen 6: the phone number for the canto do brasil restaurant is 4156268727 and the zip is 94102
Gen 7: the phone number for canto do brasil restaurant is 4156268727 and the postcode is 94102
-----------------------------------------------------------
Target: the address to borobudur restaurant is 700 post street and their number is 4157751512
Base  : borobudur restaurant is a nice place , their address is 700 post street and their phone number is 4157751512
Gen 0: borobudur restaurant s address is 700 post street , and the phone number is 4157751512
Gen 1: the address of borobudur restaurant is 700 post street . the phone number is 4157751512
Gen 2: the address for borobudur restaurant is 700 post street , and the phone number is 4157751512
Gen 3: the borobudur restaurant s address is 700 post street and their phone number is 4157751512
Gen 4: the phone number of borobudur restaurant is 4157751512 and the address is 700 post street
Gen 5: the borobudur restaurant s address of 700 post street and its phone number is 4157751512
Gen 6: the address for borobudur restaurant is 700 post street and their phone number is 4157751512
Gen 7: borobudur restaurant s address is 700 post street . the phone number is 4157751512
Gen 8: the address for borobudur restaurant is 700 post street and the phone number is 4157751512
-----------------------------------------------------------
Target: there are 239 place -s serve meal food if the food type is not an issue
Base  : there are 239 restaurant -s if you do not care which meal it is good for and if you do not care about the food
Gen 0: i have found 239 restaurant -s serve all meal if you do not care the food type
Gen 1: there are 239 restaurant -s serve any meal if the food is not a concern
Gen 2: i have any 239 restaurant -s serve any meal if the food type is not an issue
Gen 3: there are 239 restaurant -s serve any meal if the food type
Gen 4: there are 239 restaurant -s that serve any meal if it is not a concern
Gen 5: we have 239 type restaurant -s any meal if you do not care about the food type
Gen 6: there are 239 restaurant -s if you do not care about the food type of food
Gen 7: there are 239 restaurant -s that serve any food if you do not care about the type of food
Gen 8: there are 239 restaurant -s that serve various kind of food
Gen 9: there are 239 restaurant -s if you do not care what type of food type
-----------------------------------------------------------
Target: what area are you looking in
Base  : what area would you like
Gen 0: where would you like to eat
Gen 1: what part of the city are you looking for
Gen 2: what area are you looking to
Gen 3: what area are you looking for
-----------------------------------------------------------
Target: fresca is a good restaurant for dinner that serves peruvian food
Base  : fresca is a nice place , it serves peruvian food and it is good for dinner
Gen 0: fresca serves peruvian food for dinner
Gen 1: fresca is a peruvian restaurant that serves dinner
Gen 2: fresca is a nice restaurant that is good for dinner , and serve peruvian
Gen 3: fresca is good for dinner and serves peruvian food
Gen 4: fresca is good for dinner and serves peruvian
Gen 5: fresca serves peruvian food and is good for dinner
-----------------------------------------------------------
Target: shangri la vegetarian restaurant is a nice restaurant
Base  : shangri la vegetarian restaurant is a nice restaurant
Gen 0: i would suggest shangri la vegetarian restaurant , the food restaurant
Gen 1: the shangri la vegetarian restaurant restaurant is
Gen 2: shangri la vegetarian restaurant is a nice restaurant
Gen 3: the shangri la vegetarian restaurant is a nice restaurant
Gen 4: the name is the shangri la vegetarian restaurant restaurant
-----------------------------------------------------------
Target: source is located at 11 division street
Base  : source is a nice place their address is 11 division street
Gen 0: the address of source is 11 division street
Gen 1: source s address is 11 division street
Gen 2: the address for source is 11 division street
Gen 3: source is located at 11 division street
-----------------------------------------------------------
Target: house of nanking is a nice restaurant in the cheap price range that does not allow child -s
Base  : house of nanking is a nice place , where no child -s are allowed and it is in the cheap price range
Gen 0: house of nanking is cheap -ly priced and does not allow child -s
Gen 1: house of nanking is in the cheap price range and does not allow child -s
Gen 2: house of nanking does not allow kid -s and is in the cheap price range
Gen 3: house of nanking does not allow child -s and is cheap -ly priced
Gen 4: house of nanking does not allow kid -s , and is cheap -ly priced
Gen 5: house of nanking is cheap and does not allow child -s
Gen 6: house of nanking is cheap and child -s are not allowed
Gen 7: house of nanking is a cheap restaurant that does not allow kid -s
Gen 8: house of nanking is cheap -ly priced
Gen 9: i would recommend house of nanking . it is cheap , does not allow child -s
-----------------------------------------------------------
Target: there are 2 restaurant -s that serve chinese and are expensive -ly priced
Base  : there are 2 restaurant -s serving chinese food and in the expensive price range
Gen 0: there are 2 expensive -ly priced chinese restaurant -s
Gen 1: there are 2 chinese restaurant -s in the expensive price range
Gen 2: i have found 2 restaurant -s in the expensive price range and serves chinese
Gen 3: we have 2 expensive restaurant -s that serve chinese food
Gen 4: there are 2 restaurant -s in the chinese food that are expensive -ly priced
Gen 5: there are 2 chinese restaurant -s available in the expensive price range
Gen 6: there are 2 expensive chinese restaurant -s
Gen 7: there are 2 restaurant -s in the expensive price range that serves chinese food
-----------------------------------------------------------
Target: what area are you searching for
Base  : what part of town do you have in mind
Gen 0: what area would you like a restaurant to be in
Gen 1: what area are you looking for
-----------------------------------------------------------
Target: please specify you price range
Base  : would you like something in the cheap , moderate , or expensive price range
Gen 0: what is price range you are looking for
Gen 1: can i confirm you are looking for a restaurant that is a nice restaurant
Gen 2: what price range are you looking for
-----------------------------------------------------------
Target: the old skool cafe offers soul food for dinner -s
Base  : old skool cafe is a nice place , it serves soul food food and it is good for dinner
Gen 0: the old skool cafe serves soul food food , is good for dinner
Gen 1: old skool cafe is a good restaurant for dinner . serves soul food food
Gen 2: old skool cafe is a good restaurant for dinner and serves soul food food
Gen 3: old skool cafe serves soul food for dinner
Gen 4: old skool cafe is a soul food restaurant that is good for dinner
Gen 5: old skool cafe is a nice restaurant that serves soul food food and is good for dinner
Gen 6: old skool cafe serves soul food food and is good for dinner
Gen 7: old skool cafe is a good restaurant that serves soul food and is good good for dinner
-----------------------------------------------------------
Target: pad thai restaurant has cheap price -s and the phone number is 4152854210
Base  : pad thai restaurant is a nice place , it is in the cheap price range and their phone number is 4152854210
Gen 0: pad thai restaurant is a cheap restaurant that is 4152854210
Gen 1: the phone number for pad thai restaurant is 4152854210 and the cheap price range
Gen 2: pad thai restaurant is a cheap -ly priced restaurant that is 4152854210
Gen 3: the pad thai restaurant is cheap -ly priced and is phone number is 4152854210
Gen 4: i can find the pad thai restaurant . the phone number for the SLOT_NAME is 4152854210
Gen 5: the pad thai restaurant is cheap -ly priced and is located at 4152854210
Gen 6: pad thai restaurant is a cheap restaurant , phone number is 4152854210
Gen 7: pad thai restaurant is cheap -ly price and their phone number is 4152854210
Gen 8: pad thai restaurant is cheap -ly priced , and their phone number is 4152854210
Gen 9: pad thai restaurant s cheap price range . the phone number is 4152854210
-----------------------------------------------------------
Target: fresca serves tapas , is moderate -ly priced and does not allow child -s
Base  : fresca is a nice place , where no child -s are allowed , it serves tapas food and it is in the moderate price range
Gen 0: fresca is a moderate -ly priced restaurant that serves tapas food and does not allow child -s
Gen 1: fresca does not allow kid -s , serves tapas food and is in the moderate price range
Gen 2: fresca serves tapas food and does not allow kid -s , and is moderate
Gen 3: fresca is a moderate restaurant that serves tapas and is not child -s
Gen 4: fresca is a moderate tapas restaurant that does not allow kid -s
Gen 5: fresca serves moderate tapas food , but does not allow child -s
Gen 6: fresca is a moderate tapas restaurant that does not allow child -s
Gen 7: fresca is a moderate tapas restaurant that allows child -s
Gen 8: fresca serves tapas food and has no child -s are moderate and no kid -s are allowed
-----------------------------------------------------------
Target: the address for espetus churrascaria is 1686 market street
Base  : espetus churrascaria is a nice place their address is 1686 market street
Gen 0: the name is the espetus churrascaria , . it address is 1686 market street
Gen 1: the address of espetus churrascaria is 1686 market street
Gen 2: the address for espetus churrascaria is 1686 market street
Gen 3: espetus churrascaria is located at 1686 market street
Gen 4: the espetus churrascaria is at 1686 market street
-----------------------------------------------------------
Target: there are no restaurant -s good for lunch that serve afghan food
Base  : i am sorry but there is no place , good for lunch and serving afghan food
Gen 0: there are no restaurant -s that are good for lunch and serve afghan
Gen 1: there are no restaurant -s that serve afghan good for lunch
Gen 2: there are 0 restaurant -s that serve afghan lunch
Gen 3: i cannot find any restaurant -s that serve lunch afghan
Gen 4: there are 0 afghan restaurant -s that are good for lunch
Gen 5: there are 0 restaurant -s that serve lunch and serve afghan food
Gen 6: i am sorry , i cannot find any afghan restaurant for lunch
Gen 7: there are 0 restaurant -s that serve afghan food and are good for lunch
Gen 8: i am sorry but there are 0 restaurant -s that are good for lunch and serve afghan food
-----------------------------------------------------------
Target: spruce is near presidio heights
Base  : spruce is a nice place it is near presidio heights
Gen 0: the spruce is near presidio heights
Gen 1: spruce is near presidio heights
-----------------------------------------------------------
Target: darbar restaurant is located in hayes valley or lower nob hill . the address is 1412 polk street and the phone number is 4153591236
Base  : darbar restaurant is a nice place , their address is 1412 polk street , their phone number is 4153591236 , it is in the area of lower nob hill and it is in the area of hayes valley
Gen 0: darbar restaurant is located at 1412 polk street in the hayes valley or lower nob hill area and their number is 4153591236
Gen 1: darbar restaurant is located in the hayes valley or lower nob hill area , the phone number is 4153591236 . the address is 1412 polk street
Gen 2: darbar restaurant is located at 1412 polk street in the hayes valley or lower nob hill area and their phone number is 4153591236
Gen 3: darbar restaurant is located in hayes valley or lower nob hill . the address is 1412 polk street , and the phone number is 4153591236
Gen 4: the address of the darbar restaurant is 1412 polk street , the phone number is 4153591236 . it is located in hayes valley or lower nob hill
Gen 5: the darbar restaurant is located in the hayes valley or lower nob hill , the address is 1412 polk street , the phone number is 4153591236
Gen 6: the address for darbar restaurant is 1412 polk street , the phone number is 4153591236 and is located in hayes valley or lower nob hill
Gen 7: the darbar restaurant restaurant is in hayes valley or lower nob hill at 1412 polk street . their phone number is 4153591236
Gen 8: darbar restaurant is located in the hayes valley or lower nob hill area , the address is 1412 polk street and their phone number is 4153591236
Gen 9: darbar restaurant is in the hayes valley or lower nob hill area , the address is 1412 polk street . the phone number is 4153591236
-----------------------------------------------------------
Target: the address for chenery park is 683 chenery street , the phone number is 4153378537
Base  : chenery park is a nice place , their address is 683 chenery street and their phone number is 4153378537
Gen 0: chenery park s address is 683 chenery street and the phone number is 4153378537
Gen 1: chenery park is located at 683 chenery street , phone number is 4153378537
Gen 2: the chenery park is located at 683 chenery street . the phone number is 4153378537
Gen 3: chenery park is located at 683 chenery street and the phone number is 4153378537
Gen 4: chenery park is located at 683 chenery street , and the phone number is 4153378537
Gen 5: the address for chenery park is 683 chenery street . the telephone number is 4153378537
Gen 6: the address of chenery park is 683 chenery street and the phone number is 4153378537
Gen 7: chenery park is located at 683 chenery street , and their phone number is 4153378537
Gen 8: chenery park s address is 683 chenery street . the phone number is 4153378537
-----------------------------------------------------------
Target: could you please add more info
Base  : can i help you with anything else
Gen 0: can i help you which else
Gen 1: can i help you with anything else
Gen 2: what else do you want
Gen 3: what else can i help you with
-----------------------------------------------------------
Target: there are 4 restaurant -s that serve pizza
Base  : there are 4 restaurant -s serving pizza food
Gen 0: there are 4 pizza restaurant -s
Gen 1: there are 4 restaurant -s that serve pizza food
Gen 2: there are 4 SLOT_PRICERANGE restaurant -s if you want a restaurant that serves pizza
Gen 3: i have 4 pizza restaurant -s
Gen 4: there are 4 restaurant -s that serve pizza
Gen 5: there are 4 restaurant -s in the pizza food
Gen 6: there are 4 restaurant -s serving pizza food
-----------------------------------------------------------
Target: capital restaurant is a nice restaurant
Base  : capital restaurant is a nice restaurant
Gen 0: capital restaurant is the nice restaurant
Gen 1: capital restaurant is a nice restaurant
Gen 2: the capital restaurant restaurant is good UNK_token
Gen 3: the name is the capital restaurant restaurant
Gen 4: capital restaurant restaurant is a nice 
-----------------------------------------------------------
Target: the angkor borei restaurant offers cheap dinner -s near to bernal heights
Base  : angkor borei restaurant is a nice place , it is in the cheap price range , it is near bernal heights and it is good for dinner
Gen 0: angkor borei restaurant is a cheap restaurant that is good for dinner , and is near bernal heights
Gen 1: angkor borei restaurant is a cheap restaurant that is good for dinner and is near the bernal heights area
Gen 2: angkor borei restaurant is a cheap restaurant near bernal heights that is good for dinner
Gen 3: angkor borei restaurant is a good restaurant for dinner , in the cheap price range , and is good for SLOT_GOODFORMEAL
Gen 4: i would like to find angkor borei restaurant  near bernal heights in the cheap price range and is good for dinner
Gen 5: angkor borei restaurant is a good restaurant that serves good dinner and cheap near bernal heights
Gen 6: angkor borei restaurant is a nice restaurant near the bernal heights cheap price -s and good for dinner
Gen 7: angkor borei restaurant is a cheap restaurant near bernal heights and serves SLOT_FOOD food
Gen 8: angkor borei restaurant is near the cheap price range , is good for dinner and is near the bernal heights
Gen 9: angkor borei restaurant is near bernal heights and is cheap for dinner
-----------------------------------------------------------
Target: the address for udupi palace is 1007 valencia street
Base  : udupi palace is a nice place their address is 1007 valencia street
Gen 0: the address of udupi palace is 1007 valencia street
Gen 1: udupi palace s address is 1007 valencia street
Gen 2: the address for udupi palace is 1007 valencia street
Gen 3: udupi palace is located at 1007 valencia street
-----------------------------------------------------------
Target: benu is a nice restaurant that serves asian food and does not allow child -s
Base  : benu is a nice place , it serves asian food and where no child -s are allowed
Gen 0: benu does not allow child -s , serves asian food
Gen 1: benu does not allow kid -s and serves asian food
Gen 2: i recommend benu that serves asian
Gen 3: benu serves asian food but does not allow child -s
Gen 4: benu serves asian food , but does not allow child -s
Gen 5: benu serves asian food and does not allow kid -s
Gen 6: benu does not allow kid -s , serves asian food
Gen 7: benu is a asian restaurant that does not allow child -s
Gen 8: benu is a good restaurant that serves asian food and does not allow child -s
Gen 9: benu does not allow child -s and serves asian food
-----------------------------------------------------------
Target: i have found 239 restaurant -s around if the area does not matter
Base  : there are 239 restaurant -s in all parts of town
Gen 0: there are 239 restaurant -s if you do not care about the area
Gen 1: there are 239 restaurant -s that are all the area
Gen 2: there are 239 restaurant -s if you do not care about their area
Gen 3: there are 239 restaurant -s if all price range -s
-----------------------------------------------------------
Target: the address to crustacean restaurant is 1475 polk street suite 6 and the phone number is 4157762722
Base  : crustacean restaurant is a nice place , their address is 1475 polk street suite 6 and their phone number is 4157762722
Gen 0: crustacean restaurant s address is 1475 polk street suite 6 and the phone number is 4157762722
Gen 1: the phone number for crustacean restaurant is 4157762722 . it is located at 1475 polk street suite 6
Gen 2: crustacean restaurant s address is 1475 polk street suite 6 , and their phone number is 4157762722
Gen 3: the address for crustacean restaurant is 1475 polk street suite 6 . the phone number is 4157762722
Gen 4: crustacean restaurant s address is 1475 polk street suite 6 and the number is 4157762722
Gen 5: the address of crustacean restaurant is 1475 polk street suite 6 and the phone number is 4157762722
Gen 6: crustacean restaurant s address is 1475 polk street suite 6 , phone number is 4157762722
Gen 7: crustacean restaurant is at 1475 polk street suite 6 , phone number is 4157762722
Gen 8: crustacean restaurant s address is 1475 polk street suite 6 . the phone number is 4157762722
-----------------------------------------------------------
Target: there are 3 restaurant -s in the pacific heights area
Base  : there are 3 restaurant -s in the area of pacific heights
Gen 0: there are 3 restaurant -s near pacific heights
Gen 1: there are 3 restaurant -s in the pacific heights area
Gen 2: there are 3 restaurant -s available in the pacific heights area
Gen 3: there are 3 restaurant -s in pacific heights
Gen 4: there are 3 restaurant -s available in pacific heights
Gen 5: there are 3 restaurant -s near SLOT_NEAR
Gen 6: i found 3 restaurant -s in pacific heights
Gen 7: there are 3 restaurant -s in the area of pacific heights
Gen 8: there are 3 SLOT_WEIGHTRANGE restaurant -s in the area of pacific heights
Gen 9: there are 3 restaurant -s available in the pacific heights
Gen 10: there are 3 restaurant -s in the pacific heights
-----------------------------------------------------------
Target: aperto restaurant is near potrero hill and is moderate -ly priced
Base  : aperto restaurant is a nice place , it is near potrero hill and it is in the moderate price range
Gen 0: aperto restaurant is near potrero hill and is moderate
Gen 1: the restaurant aperto restaurant is near potrero hill and is in the moderate price range
Gen 2: the aperto restaurant is near potrero hill and is in the moderate price range
Gen 3: i have found the aperto restaurant . it is moderate and is near potrero hill
Gen 4: the aperto restaurant is a moderate restaurant near potrero hill
Gen 5: aperto restaurant is a moderate restaurant near potrero hill
Gen 6: the aperto restaurant is moderate and is located at the near potrero hill
Gen 7: the aperto restaurant is near the potrero hill and has a moderate price range
Gen 8: aperto restaurant is a moderate -ly near potrero hill
-----------------------------------------------------------
Target: goodbye , have a great day
Base  : goodbye
Gen 0: thank you for calling . good bye
Gen 1: bye
Gen 2: goodbye
-----------------------------------------------------------
Target: marnee thai allows kid -s
Base  : marnee thai is a nice place where child -s are allowed
Gen 0: marnee thai allows kid -s
Gen 1: marnee thai allows child -s
Gen 2: the marnee thai is in the restaurant and allows kid -s
Gen 3: marnee thai is a nice restaurant that allows kid -s
Gen 4: the name of marnee thai , kid friendly
Gen 5: the marnee thai allows kid -s
Gen 6: the marnee thai allows child -s
Gen 7: marnee thai has an eco rating
Gen 8: the restaurant marnee thai allows child -s
-----------------------------------------------------------
Target: aperto restaurant is near potrero hill
Base  : aperto restaurant is a nice place it is near potrero hill
Gen 0: aperto restaurant is near a potrero hill
Gen 1: aperto restaurant is a nice restaurant near potrero hill
Gen 2: aperto restaurant is near potrero hill
Gen 3: aperto restaurant is near the potrero hill
-----------------------------------------------------------
Target: there are 0 restaurant -s that serve french food and are good for brunch
Base  : i am sorry but there is no place , serving french food and good for brunch
Gen 0: there are no french restaurant -s that are good for brunch
Gen 1: i am sorry but there are 0 restaurant -s for french that are good for brunch
Gen 2: there are 0 french restaurant -s that serve brunch
Gen 3: i am sorry but i am sorry , i am sorry , i have found SLOT_COUNT restaurant -s that serve french food and is good for brunch
Gen 4: there are no french restaurant -s in the SLOT_PRICERANGE brunch
Gen 5: there are no restaurant -s for french brunch
Gen 6: there are no brunch french
Gen 7: i did not find any restaurant -s that serve french food and is good for brunch
Gen 8: i am sorry , there are no restaurant -s that serve french food for brunch
Gen 9: i am sorry but i am sorry . there is no place -s that serve french food for brunch
-----------------------------------------------------------
Target: jasmine garden is near duboce triangle
Base  : jasmine garden is a nice place it is near duboce triangle
Gen 0: jasmine garden near duboce triangle is a nice restaurant
Gen 1: the jasmine garden is near duboce triangle
Gen 2: jasmine garden is a nice restaurant near duboce triangle
Gen 3: jasmine garden is near duboce triangle
-----------------------------------------------------------
Target: little delhi serves indian food and is good for dinner
Base  : little delhi is a nice place , it serves indian food and it is good for dinner
Gen 0: little delhi serves indian food for dinner
Gen 1: little delhi is a good indian restaurant that serves dinner
Gen 2: little delhi is a nice restaurant for indian , and is good for dinner
Gen 3: little delhi is a good restaurant for dinner that serves indian
Gen 4: little delhi is a good restaurant for dinner , and serves indian food
Gen 5: little delhi serves indian for dinner
Gen 6: little delhi serves dinner and serves indian food
Gen 7: little delhi is a nice restaurant that serves indian food and is good for dinner
-----------------------------------------------------------
Target: you could try the assab eritrean restaurant which is cheap and near laurel heights
Base  : assab eritrean restaurant is a nice place , it is near laurel heights and it is in the cheap price range
Gen 0: assab eritrean restaurant is in the cheap price range and is near laurel heights
Gen 1: assab eritrean restaurant is a cheap restaurant in the laurel heights area
Gen 2: assab eritrean restaurant is in the cheap price range and is located near laurel heights
Gen 3: the assab eritrean restaurant is cheap -ly priced and is near laurel heights
Gen 4: assab eritrean restaurant is near laurel heights
Gen 5: assab eritrean restaurant is near laurel heights and is cheap price range
Gen 6: assab eritrean restaurant is a cheap restaurant near laurel heights
Gen 7: the assab eritrean restaurant is cheap and near laurel heights
-----------------------------------------------------------
Target: marnee thai allows kid -s , yes
Base  : marnee thai is a nice place where child -s are allowed
Gen 0: marnee thai allows kid -s
Gen 1: marnee thai allows child -s
Gen 2: the restaurant marnee thai has kid -s
Gen 3: marnee thai is a nice restaurant that allows child -s
Gen 4: marnee thai is a nice restaurant that allows kid -s
Gen 5: marnee thai is an restaurant that allows kid -s
Gen 6: the marnee thai s allows kid -s
Gen 7: the restaurant marnee thai allows child -s
-----------------------------------------------------------
Target: yes , chow allows child -s
Base  : chow is a nice place where child -s are allowed
Gen 0: chow allows kid -s
Gen 1: chow allows child -s
Gen 2: chow is a nice restaurant that allows kid -s
Gen 3: the chow allows kid -s
Gen 4: the chow is in the restaurant that allows kid -s
Gen 5: chow is an SLOT_PRICERANGE restaurant
-----------------------------------------------------------
Target: the seven hills is located at 1550 hyde street their phone number is 4157751550
Base  : seven hills is a nice place , their address is 1550 hyde street and their phone number is 4157751550
Gen 0: the seven hills is located at 1550 hyde street , and the phone number is 4157751550
Gen 1: seven hills s address is 1550 hyde street , and the phone number is 4157751550
Gen 2: seven hills is located at 1550 hyde street and the phone number is 4157751550
Gen 3: the address for seven hills is 1550 hyde street and the phone number is 4157751550
Gen 4: the address of seven hills is 1550 hyde street and the phone number is 4157751550
Gen 5: the phone number for seven hills is 4157751550 . it s address is 1550 hyde street
Gen 6: the seven hills s address is 1550 hyde street and the phone number is 4157751550
Gen 7: seven hills s address is 1550 hyde street . the phone number is 4157751550
Gen 8: the address of seven hills is 1550 hyde street , and the phone number is 4157751550
Gen 9: the phone number of seven hills is 4157751550 and the weight range
-----------------------------------------------------------
Target: house of nanking is good for lunch and does not allow child -s
Base  : house of nanking is a nice place , it is good for lunch and where no child -s are allowed
Gen 0: house of nanking is good for lunch , and does not allow kid -s
Gen 1: house of nanking is a good place for lunch and does not allow child -s
Gen 2: the house of nanking does not allow child -s and is good for lunch
Gen 3: house of nanking is a nice restaurant that is good for lunch and does not allow child -s
Gen 4: house of nanking does not allow kid -s , is good for lunch
Gen 5: house of nanking is good for lunch and does not allow child -s
Gen 6: house of nanking is good for lunch , and does not have kid -s
Gen 7: house of nanking is a nice restaurant that does not allow child -s and is good for lunch
Gen 8: house of nanking does not allow child -s . it is good for lunch
Gen 9: house of nanking is a good place for lunch that does does not allow child -s
-----------------------------------------------------------
Target: there is a nice restaurant near mission bay named fringale , and is good for dinner
Base  : fringale is a nice place , it is near mission bay and it is good for dinner
Gen 0: i would like to find fringale near mission bay , is good for dinner
Gen 1: fringale is near mission bay and serves dinner
Gen 2: fringale is a good place for dinner near mission bay
Gen 3: the fringale is a nice restaurant near mission bay , and is good for dinner
Gen 4: i would recommend fringale , near mission bay and is good good for dinner
Gen 5: fringale is near mission bay . it is good for dinner
Gen 6: the fringale is good for dinner and is near the mission bay area
Gen 7: fringale is near mission bay , and is good for dinner
Gen 8: fringale is near mission bay and is good for dinner
Gen 9: fringale is a good restaurant for dinner near mission bay
-----------------------------------------------------------
Target: chow is good for lunch or dinner
Base  : chow is a nice place , it is good for dinner and it is good for lunch
Gen 0: the name of chow , is good for lunch or dinner
Gen 1: the chow is good for lunch or dinner
Gen 2: chow is a good restaurant for lunch or dinner
Gen 3: the chow is a good place for lunch or dinner
Gen 4: the chow serves lunch or dinner
Gen 5: chow is good for lunch or dinner
-----------------------------------------------------------
Target: the chez maman is a nice restaurant
Base  : chez maman is a nice restaurant
Gen 0: chez maman is a nice restaurant that
Gen 1: chez maman is a nice restaurant
Gen 2: the chez maman is a nice restaurant
-----------------------------------------------------------
Target: what type of food are you looking for
Base  : what food would you like
Gen 0: what kind of food are you looking for
Gen 1: what kind of food do you want to
Gen 2: what kind of food do you want
Gen 3: what type of food are you looking for
Gen 4: what kind are you looking for
Gen 5: what kind of food would you like
-----------------------------------------------------------
Target: aux delices restaurant s address is 2327 polk street
Base  : aux delices restaurant is a nice place their address is 2327 polk street
Gen 0: aux delices restaurant address is 2327 polk street
Gen 1: aux delices restaurant s address is 2327 polk street
Gen 2: the address for aux delices restaurant is 2327 polk street
Gen 3: aux delices restaurant is located at 2327 polk street
Gen 4: aux delices restaurant is at 2327 polk street
Gen 5: the address of aux delices restaurant is 2327 polk street
Gen 6: aux delices restaurant is located in at 2327 polk street
-----------------------------------------------------------
Target: i am not sure
Base  : can i help you with anything else
Gen 0: is there anything else i can help you with
Gen 1: can i help you with anything else
Gen 2: do you want any more assistance
Gen 3: can i help you with any more information
Gen 4: may i help you with anything else
Gen 5: can i help you that have anything else
-----------------------------------------------------------
Target: spruce is in the expensive price range
Base  : spruce is a nice place it is in the expensive price range
Gen 0: spruce is a nice restaurant in the expensive price range
Gen 1: spruce is expensive and
Gen 2: spruce is in the expensive price range
Gen 3: spruce is expensive
Gen 4: i have found the spruce that is in the expensive range and
Gen 5: spruce serves expensive -ly priced
-----------------------------------------------------------
Target: thep phanom thai restaurant is near lower haight
Base  : thep phanom thai restaurant is a nice place it is near lower haight
Gen 0: the thep phanom thai restaurant is near lower haight
Gen 1: thep phanom thai restaurant is near lower haight
Gen 2: the thep phanom thai restaurant is near the lower haight
Gen 3: the thep phanom thai restaurant s address is near lower haight
Gen 4: the thep phanom thai restaurant serves near lower haight
Gen 5: thep phanom thai restaurant is a nice restaurant near lower haight
Gen 6: thep phanom thai restaurant is near lower haight .
-----------------------------------------------------------
Target: what area are you looking for
Base  : what part of town do you have in mind
Gen 0: what part of the city are you looking for
Gen 1: where are you looking for
Gen 2: what area are you looking for
Gen 3: where do you want the restaurant
Gen 4: where would you like to eat
Gen 5: what area are you interested in
Gen 6: what area would you like to eat
-----------------------------------------------------------
Target: lavash is moderate -ly priced
Base  : lavash is a nice place it is in the moderate price range
Gen 0: lavash is a moderate -ly priced restaurant
Gen 1: the lavash is moderate
Gen 2: lavash is a moderate restaurant
Gen 3: lavash is in the moderate price range
Gen 4: lavash is moderate
Gen 5: lavash is moderate -ly priced
-----------------------------------------------------------
Target: little nepal is located in the hayes valley or bernal heights north area
Base  : little nepal is a nice place , it is in the area of hayes valley and it is in the area of bernal heights north
Gen 0: little nepal is in the hayes valley or bernal heights north area
Gen 1: the little nepal is located in hayes valley or bernal heights north
Gen 2: the name little nepal is in the hayes valley or bernal heights north area
Gen 3: little nepal is in the hayes valley or bernal heights north
Gen 4: little nepal is located in hayes valley or bernal heights north
Gen 5: little nepal is located in the hayes valley or bernal heights north area
-----------------------------------------------------------
Target: what part of the city are you interested in
Base  : what area would you like
Gen 0: what is the city you are looking for
Gen 1: what area are you looking for
Gen 2: where would you like it to eat in
Gen 3: what area would you like to know
Gen 4: where do you want to dine
Gen 5: what area would you like to eat
-----------------------------------------------------------
Target: the franciscan crab restaurant price range is between 29 and 44 euro and their phone number is 4153627733
Base  : franciscan crab restaurant is a nice place , their price -s are between 29 and 44 euro and their phone number is 4153627733
Gen 0: the phone number for franciscan crab restaurant is 4153627733 . it is between 29 and 44 euro
Gen 1: the phone number for franciscan crab restaurant is 4153627733 and the price is between 29 and 44 euro
Gen 2: franciscan crab restaurant is priced at between 29 and 44 euro . the phone number is 4153627733
Gen 3: franciscan crab restaurant phone number for between 29 and 44 euro is 4153627733
Gen 4: the franciscan crab restaurant is priced at between 29 and 44 euro and the phone number is 4153627733
Gen 5: franciscan crab restaurant phone number is 4153627733 . the price is between 29 and 44 euro
Gen 6: franciscan crab restaurant is priced at between 29 and 44 euro and the phone number is 4153627733
Gen 7: franciscan crab restaurant is between 29 and 44 euro . the phone number is 4153627733
Gen 8: franciscan crab restaurant s number of between 29 and 44 euro is 4153627733
Gen 9: the phone number for franciscan crab restaurant is 4153627733 . the price range is between 29 and 44 euro
-----------------------------------------------------------
Target: spruce is good for dinner and it is near presidio heights
Base  : spruce is a nice place , it is good for dinner and it is near presidio heights
Gen 0: spruce is a good place for dinner that is near presidio heights
Gen 1: the spruce is near presidio heights , is good for dinner
Gen 2: spruce is a good dinner near presidio heights
Gen 3: spruce is near the presidio heights , and it is good for dinner
Gen 4: spruce is near the presidio heights , and is good for dinner
Gen 5: spruce is good for dinner , and is near presidio heights
Gen 6: spruce is a good place for dinner near presidio heights
Gen 7: spruce is near presidio heights . it is good for dinner
Gen 8: spruce is a nice restaurant that is good for dinner and is near the presidio heights
Gen 9: i found the spruce near the presidio heights . it is a good for dinner
-----------------------------------------------------------
Target: source is a good restaurant
Base  : source is a nice restaurant
Gen 0: i am sorry , i recommend the source restaurant
Gen 1: the source restaurant is good
Gen 2: source is a nice restaurant
Gen 3: the source is a nice restaurant
Gen 4: the name of the restaurant is source
Gen 5: the source is a restaurant
-----------------------------------------------------------
Target: there are 2 restaurant -s that are good for brunch
Base  : there are 2 restaurant -s good for brunch
Gen 0: there are 2 restaurant -s available that are good for brunch
Gen 1: there are 2 restaurant -s available for brunch
Gen 2: there are 2 restaurant -s for brunch that are allowed
Gen 3: there are 2 restaurant -s for brunch if you do not care about
Gen 4: there are 2 restaurant -s that are good for brunch
Gen 5: there are 2 good restaurant -s for brunch
Gen 6: i found 2 restaurant -s that are good for brunch
Gen 7: we have 2 restaurant -s that are good for brunch
Gen 8: i found 2 restaurant -s that serve brunch
-----------------------------------------------------------
Target: range is a nice restaurant
Base  : range is a nice restaurant
Gen 0: i am sorry , i would like to know for a restaurant in the area of range
Gen 1: range is a restaurant
Gen 2: range is a nice restaurant
Gen 3: the range is a nice restaurant
Gen 4: i can recommend range
-----------------------------------------------------------
Target: hong kong clay pot restaurant serves chinese for dinner and allows kid -s . it is near to chinatown
Base  : hong kong clay pot restaurant is a nice place , it is good for dinner , where child -s are allowed , it is near chinatown and it serves chinese food
Gen 0: hong kong clay pot restaurant serves chinese food near chinatown and allows kid -s and is good for dinner
Gen 1: hong kong clay pot restaurant is a good chinese restaurant near chinatown that allows child -s . it is good for dinner
Gen 2: hong kong clay pot restaurant is a chinese restaurant near chinatown that allows child -s and is good for dinner
Gen 3: hong kong clay pot restaurant is a good restaurant for dinner that allows kid -s and serve chinese food near chinatown
Gen 4: hong kong clay pot restaurant is a good restaurant for chinese that allows kid -s and is good for dinner and is near the chinatown area
Gen 5: hong kong clay pot restaurant serves chinese food and is near chinatown and allows child -s , and is good for dinner
Gen 6: hong kong clay pot restaurant allows kid -s and is near chinatown and serves chinese food , it is good for dinner
Gen 7: hong kong clay pot restaurant is an chinese restaurant that allows kid -s and is good for dinner and is near chinatown
Gen 8: hong kong clay pot restaurant is good for dinner , chinese near chinatown that allows kid -s
Gen 9: hong kong clay pot restaurant is near chinatown and serves dinner , chinese and allows child -s
-----------------------------------------------------------
Target: forbes island restaurant cost between 30 and 58 euro
Base  : forbes island is a nice place their price -s are between 30 and 58 euro
Gen 0: forbes island is between 30 and 58 euro
Gen 1: forbes island has a price range at between 30 and 58 euro
Gen 2: the price of forbes island is between 30 and 58 euro
Gen 3: forbes island is priced at between 30 and 58 euro
-----------------------------------------------------------
Target: the address for the mangia tutti ristorante is 635 clay street
Base  : mangia tutti ristorante is a nice place their address is 635 clay street
Gen 0: mangia tutti ristorante s address is 635 clay street
Gen 1: the address of mangia tutti ristorante is 635 clay street
Gen 2: mangia tutti ristorante is located at 635 clay street
Gen 3: the mangia tutti ristorante is at 635 clay street
-----------------------------------------------------------
Target: crustacean restaurant is in the expensive price range
Base  : crustacean restaurant is a nice place it is in the expensive price range
Gen 0: crustacean restaurant is a nice restaurant in the expensive price range
Gen 1: the crustacean restaurant is expensive
Gen 2: crustacean restaurant serves expensive -ly priced
Gen 3: crustacean restaurant is a expensive restaurant
Gen 4: crustacean restaurant is a expensive -ly priced restaurant
Gen 5: crustacean restaurant is in the expensive price range
Gen 6: crustacean restaurant is expensive
Gen 7: the crustacean restaurant is expensive -ly priced
Gen 8: the crustacean restaurant is in the expensive price range
Gen 9: crustacean restaurant is expensive -ly priced
-----------------------------------------------------------
Target: jasmine garden is expensive and allows child -s
Base  : jasmine garden is a nice place , it is in the expensive price range and where child -s are allowed
Gen 0: jasmine garden is a nice restaurant that has a expensive price and allows kid -s
Gen 1: jasmine garden is expensive , kid -s are allowed
Gen 2: the jasmine garden is a expensive -ly priced restaurant that allows child -s
Gen 3: jasmine garden is a expensive restaurant that allows kid -s
Gen 4: jasmine garden is a expensive -ly priced restaurant that allows kid -s
Gen 5: jasmine garden is expensive -ly priced and allows kid -s
Gen 6: jasmine garden is a expensive restaurant and allows child -s
Gen 7: jasmine garden is a nice restaurant that is in the expensive price range , allows child -s
Gen 8: jasmine garden is a expensive friendly restaurant that allows child -s
Gen 9: the jasmine garden is a expensive restaurant that allows child -s
-----------------------------------------------------------
Target: the crustacean restaurant is expensive and is good for dinner
Base  : crustacean restaurant is a nice place , it is in the expensive price range and it is good for dinner
Gen 0: crustacean restaurant is a nice restaurant that is expensive and is good for dinner
Gen 1: crustacean restaurant has a expensive price range , good for dinner
Gen 2: the crustacean restaurant is a expensive restaurant that is good for dinner
Gen 3: the crustacean restaurant is good for dinner and is in the expensive price range
Gen 4: crustacean restaurant is a good place for dinner that is expensive
Gen 5: crustacean restaurant is a good place for expensive dinner
Gen 6: crustacean restaurant is expensive and is good for dinner
Gen 7: crustacean restaurant is a expensive restaurant that serves dinner
Gen 8: crustacean restaurant has a expensive dinner
Gen 9: the crustacean restaurant  in the expensive price range is good for dinner
-----------------------------------------------------------
Target: tanuki restaurant serves cheap japanese dinner
Base  : tanuki restaurant is a nice place , it is in the cheap price range , it serves japanese food and it is good for dinner
Gen 0: tanuki restaurant has a cheap price range and serves japanese food and is good for dinner
Gen 1: tanuki restaurant is a good restaurant for japanese , for dinner in the cheap price range
Gen 2: tanuki restaurant is a good restaurant that serves dinner and is cheap japanese
Gen 3: tanuki restaurant serves japanese and cheap -ly priced for dinner
Gen 4: tanuki restaurant serves japanese for dinner and is in the cheap price range
Gen 5: tanuki restaurant is a good japanese dinner and is cheap
Gen 6: tanuki restaurant is a good restaurant that serves japanese food for dinner and is in the cheap price range
Gen 7: tanuki restaurant serves cheap japanese food and is good for dinner
Gen 8: tanuki restaurant is a cheap japanese restaurant that is good for dinner
Gen 9: tanuki restaurant is a cheap -ly priced japanese dinner
-----------------------------------------------------------
Target: the great eastern restaurant is near chinatown
Base  : great eastern restaurant is a nice place it is near chinatown
Gen 0: great eastern restaurant is located near chinatown
Gen 1: i would recommend great eastern restaurant . near chinatown
Gen 2: great eastern restaurant is near chinatown
Gen 3: great eastern restaurant is near the chinatown
-----------------------------------------------------------
Target: bund shanghai restaurant serves shanghainese food
Base  : bund shanghai restaurant is a nice place it serves shanghainese food
Gen 0: bund shanghai restaurant serves shanghainese
Gen 1: bund shanghai restaurant is a shanghainese restaurant
Gen 2: bund shanghai restaurant serves shanghainese food
Gen 3: bund shanghai restaurant is a nice restaurant that serves shanghainese
Gen 4: the bund shanghai restaurant is shanghainese
Gen 5: bund shanghai restaurant serves shanghainese and is
-----------------------------------------------------------
Target: there is another vegetarian restaurant nearby called lucky creation restaurant and it is fairly cheap
Base  : lucky creation restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: the lucky creation restaurant is a cheap -ly priced restaurant that serves vegetarian food
Gen 1: lucky creation restaurant serves cheap vegetarian
Gen 2: lucky creation restaurant is cheap -ly priced vegetarian
Gen 3: lucky creation restaurant is a cheap -ly priced vegetarian
Gen 4: lucky creation restaurant serves vegetarian food , is cheap
Gen 5: lucky creation restaurant is a cheap -ly priced vegetarian restaurant
Gen 6: lucky creation restaurant is a vegetarian restaurant , in the cheap price range
Gen 7: the lucky creation restaurant is cheap -ly priced vegetarian
Gen 8: lucky creation restaurant serves vegetarian food and is in the cheap price range
-----------------------------------------------------------
Target: the aperto restaurant has a moderate price range
Base  : aperto restaurant is a nice place it is in the moderate price range
Gen 0: aperto restaurant is a nice restaurant in the moderate price range
Gen 1: aperto restaurant is a moderate -ly priced restaurant
Gen 2: the aperto restaurant is moderate
Gen 3: aperto restaurant is a moderate restaurant
Gen 4: aperto restaurant is in the moderate price range
Gen 5: the aperto restaurant is moderate -ly priced
Gen 6: aperto restaurant is moderate
Gen 7: the aperto restaurant is a nice restaurant that is moderate
-----------------------------------------------------------
Target: there is a malaysian restaurant called betelnut
Base  : betelnut is a nice place it serves malaysian food
Gen 0: betelnut serves malaysian
Gen 1: betelnut is a nice restaurant that serves malaysian
Gen 2: betelnut is a malaysian restaurant
Gen 3: betelnut serves malaysian food
Gen 4: betelnut is an malaysian restaurant
-----------------------------------------------------------
Target: just aperto restaurant and pera near potrero hill that allow kid -s and are moderate -ly priced
Base  : i am sorry but there is no place other than aperto restaurant and pera where child -s are allowed , in the moderate price range and near potrero hill
Gen 0: there are no other place -s except for aperto restaurant and pera with moderate price range and allows kid -s
Gen 1: i apologize , aperto restaurant and pera is only only moderate -ly priced restaurant near potrero hill and allows child -s
Gen 2: there is no place other than aperto restaurant and pera , near potrero hill that allows child -s , and are moderate
Gen 3: i am sorry there , no other  -s except for aperto restaurant and pera that allows child -s and are moderate -ly priced and is near potrero hill
Gen 4: there is a nice restaurant in the potrero hill that is a aperto restaurant and pera that allows child -s and is moderate
Gen 5: there is only aperto restaurant and pera in the potrero hill area that allows kid -s and is moderate -ly priced
Gen 6: aperto restaurant and pera is a moderate restaurant near potrero hill and allow child -s
Gen 7: i apologize , aperto restaurant and pera is the only restaurant near potrero hill that allows kid -s and are in the moderate price range
Gen 8: there is a place near potrero hill , that allows child -s and is in the moderate price range
Gen 9: i have only aperto restaurant and pera in the moderate restaurant near potrero hill that allows child -s
-----------------------------------------------------------
Target: the address is 1 kearny street for hakkasan
Base  : hakkasan is a nice place their address is 1 kearny street
Gen 0: hakkasan address is 1 kearny street
Gen 1: hakkasan s address is 1 kearny street
Gen 2: the address for hakkasan is 1 kearny street
Gen 3: hakkasan is located at 1 kearny street
Gen 4: hakkasan is at 1 kearny street
Gen 5: the address of hakkasan is 1 kearny street
-----------------------------------------------------------
Target: the angkor borei restaurant is located in the hayes valley or bernal heights area . their phone number is 4155508417
Base  : angkor borei restaurant is a nice place , it is in the area of bernal heights , their phone number is 4155508417 and it is in the area of hayes valley
Gen 0: angkor borei restaurant is in the hayes valley or bernal heights area and their phone number is 4155508417
Gen 1: the phone number for angkor borei restaurant is 4155508417 . it is in hayes valley or bernal heights
Gen 2: angkor borei restaurant is near hayes valley or bernal heights and their phone number is 4155508417
Gen 3: angkor borei restaurant s phone number is 4155508417 . it is in hayes valley or bernal heights
Gen 4: the phone number to angkor borei restaurant is 4155508417 . it is near hayes valley or bernal heights
Gen 5: angkor borei restaurant in the hayes valley or bernal heights area and the phone number is 4155508417
Gen 6: the angkor borei restaurant is near hayes valley or bernal heights . it is 4155508417
Gen 7: the angkor borei restaurant is located in the hayes valley or bernal heights area , the phone number is 4155508417
Gen 8: angkor borei restaurant in the area of hayes valley or bernal heights and is 4155508417
Gen 9: angkor borei restaurant is located in the hayes valley or bernal heights area . the phone number is 4155508417
-----------------------------------------------------------
Target: dosa on fillmore is an expensive restaurant -s near lower pacific heights
Base  : dosa on fillmore is a nice place , it is in the expensive price range and it is near lower pacific heights
Gen 0: dosa on fillmore is near lower pacific heights and is expensive
Gen 1: dosa on fillmore is near lower pacific heights , and expensive price range
Gen 2: i would recommend the dosa on fillmore , in the expensive price range , near lower pacific heights
Gen 3: dosa on fillmore is a expensive restaurant near lower pacific heights
Gen 4: the dosa on fillmore is expensive -ly priced and is near the lower pacific heights
Gen 5: dosa on fillmore is in the expensive price range and is near the lower pacific heights
Gen 6: dosa on fillmore is near lower pacific heights and it is expensive
-----------------------------------------------------------
Target: can i confirm you would like to find an expensive restaurant
Base  : let me confirm , you are looking for a restaurant in the expensive price range right
Gen 0: can i confirm that you are looking for a expensive restaurant
Gen 1: can i confirm that you want a expensive restaurant
Gen 2: can i confirm that you want a expensive -ly priced restaurant
Gen 3: you do not care about it is expensive
Gen 4: can i confirm that you do not care about the expensive price range
Gen 5: can there confirm you are looking for a expensive -ly priced
Gen 6: i am sorry , i am sorry , i am sorry , you do not care about the restaurant -s that are in the expensive price range
Gen 7: are you looking for a restaurant in the expensive price range
Gen 8: are you looking for a expensive restaurant
-----------------------------------------------------------
Target: i have found ploy 2 , with a cheap price range
Base  : ploy 2 is a nice place it is in the cheap price range
Gen 0: ploy 2 is cheap -ly priced
Gen 1: the ploy 2 has an cheap price
Gen 2: ploy 2 is a cheap restaurant
Gen 3: ploy 2 is in the cheap price range
Gen 4: the name of ploy 2 is in the cheap price range
Gen 5: the ploy 2 is in the cheap price range
Gen 6: the ploy 2 is a cheap restaurant that serves SLOT_FOOD food
Gen 7: ploy 2 serves cheap -ly priced
Gen 8: i would like to find a restaurant called ploy 2 that is a cheap restaurant
-----------------------------------------------------------
Target: the old skool cafe allows child -s
Base  : old skool cafe is a nice place where child -s are allowed
Gen 0: old skool cafe allows kid -s
Gen 1: the name of the child -s and the name of old skool cafe
Gen 2: old skool cafe is a nice restaurant that allows child -s
Gen 3: the old skool cafe allows child -s
Gen 4: old skool cafe allows child -s
-----------------------------------------------------------
Target: there are 2 restaurant -s that serve pizza and allow kid -s
Base  : there are 2 restaurant -s serving pizza food and where child -s are allowed
Gen 0: there are 2 pizza restaurant -s that allows child -s
Gen 1: there are 2 pizza restaurant -s that serve allow child -s
Gen 2: there are 2 restaurant -s that allow child -s and serves pizza
Gen 3: there are 2 restaurant -s that serve pizza food and allows kid -s
Gen 4: there are 2 pizza restaurant -s with a kid -s that allowed
Gen 5: there are 2 pizza restaurant -s that allow child -s
Gen 6: there are 2 pizza restaurant -s that allow kid -s
Gen 7: there are 2 restaurant -s that serve pizza food and allow child -s
Gen 8: there are 2 restaurant -s that serve pizza food and allows child -s
-----------------------------------------------------------
Target: thai time restaurant is a nice restaurant that allows child -s near inner richmond
Base  : thai time restaurant is a nice place , where child -s are allowed and it is near inner richmond
Gen 0: thai time restaurant is near inner richmond and allows child -s
Gen 1: thai time restaurant is near inner richmond and allows kid -s
Gen 2: thai time restaurant is a nice restaurant that allows child -s near inner richmond
Gen 3: thai time restaurant is a nice restaurant near inner richmond , allows child -s
Gen 4: thai time restaurant is a nice restaurant in the inner richmond area that allows child -s
Gen 5: thai time restaurant is a restaurant near inner richmond and allows child -s
Gen 6: thai time restaurant is a nice restaurant near inner richmond that allow child -s
Gen 7: the thai time restaurant is near inner richmond and allows child -s
-----------------------------------------------------------
Target: i know of a great eastern restaurant that is good for lunch
Base  : great eastern restaurant is a nice place it is good for lunch
Gen 0: the great eastern restaurant is a good restaurant for lunch
Gen 1: great eastern restaurant has an lunch UNK_token
Gen 2: great eastern restaurant is a nice restaurant that is good for lunch
Gen 3: great eastern restaurant is a good restaurant for lunch
Gen 4: great eastern restaurant is a nice restaurant that serves lunch
Gen 5: great eastern restaurant is good for lunch
Gen 6: great eastern restaurant is a nice restaurant good for lunch
-----------------------------------------------------------
Target: la briciola is near mission bay , allows child -s and is a good for dinner
Base  : la briciola is a nice place , it is near mission bay , it is good for dinner and where no child -s are allowed
Gen 0: la briciola is near mission bay and does not allow child -s , it is good for dinner
Gen 1: la briciola is a good restaurant that is good for dinner and does not allow dogs and is near mission bay
Gen 2: la briciola is good for dinner and allows child -s and is near mission bay
Gen 3: la briciola is a nice restaurant that is good for dinner and is in mission bay that does not allow child -s
Gen 4: la briciola is a nice restaurant that is near mission bay and does not allow child -s and is good for dinner
Gen 5: la briciola is a good restaurant that allows child -s and is good for dinner , and is near the mission bay
Gen 6: la briciola is near mission bay and does not have good for dinner and allows child -s
Gen 7: la briciola is a good restaurant for dinner that is near mission bay and does not allow child -s
Gen 8: la briciola is a nice restaurant near mission bay that does not allow kid -s and is good for dinner
-----------------------------------------------------------
Target: marlowe serves dinner in the mission bay area
Base  : marlowe is a nice place , it is good for dinner and it is in the area of mission bay
Gen 0: marlowe is a good restaurant in mission bay and is good for dinner
Gen 1: i have found marlowe in the mission bay area . it is dinner
Gen 2: marlowe is a good restaurant for dinner in the mission bay
Gen 3: marlowe is located in the mission bay area and is good for dinner
Gen 4: marlowe is a good restaurant for dinner and is in the mission bay area
Gen 5: marlowe is in the mission bay area , and is good for dinner
Gen 6: the marlowe is a nice restaurant in the mission bay area for dinner
Gen 7: marlowe is a nice restaurant in the mission bay that is good for dinner
Gen 8: marlowe is a nice restaurant in the area of good for dinner and is in the area of mission bay
Gen 9: marlowe is in the mission bay area and is good for dinner
-----------------------------------------------------------
Target: are you looking for food by breakfast , brunch , lunch , or dinner type
Base  : what meal are you looking for
Gen 0: are you looking for breakfast , brunch , lunch , or dinner
Gen 1: are you looking for breakfast and brunch , lunch , or dinner
Gen 2: are you looking for a restaurant that serves breakfast , brunch , lunch , or dinner
Gen 3: are you looking for breakfast , brunch , lunch or dinner
Gen 4: would you like breakfast , brunch , lunch , or dinner
Gen 5: would you like a restaurant that are breakfast , brunch , lunch , or dinner
Gen 6: do you want breakfast , brunch , lunch or dinner
Gen 7: do you want breakfast , brunch , lunch , or dinner
-----------------------------------------------------------
Target: taiwan restaurant is a cheap restaurant with taiwanese food that is good for lunch
Base  : taiwan restaurant is a nice place , it serves taiwanese food , it is good for lunch and it is in the cheap price range
Gen 0: taiwan restaurant serves taiwanese food for lunch and is in the cheap price range
Gen 1: taiwan restaurant serves taiwanese food and is in the cheap price range and good for lunch
Gen 2: taiwan restaurant has a good restaurant for lunch that serves taiwanese food and is cheap price range
Gen 3: taiwan restaurant serves taiwanese for lunch and is in the cheap price range
Gen 4: the taiwan restaurant is a cheap taiwanese restaurant that is good for lunch
Gen 5: taiwan restaurant is a good restaurant for lunch in the taiwanese price range and cheap price range UNK_token
Gen 6: taiwan restaurant is a cheap restaurant that serves taiwanese food and is good for lunch
Gen 7: taiwan restaurant serves cheap -ly priced and serves taiwanese lunch and
Gen 8: taiwan restaurant is a cheap -ly priced taiwanese lunch ,
Gen 9: taiwan restaurant is a cheap -ly priced taiwanese restaurant for lunch
-----------------------------------------------------------
Target: there are 0 restaurant -s that are cafes near presidio heights
Base  : i am sorry but there is no place , serving cafes food and in the area of presidio heights
Gen 0: i am sorry but i cannot find any restaurant -s in the presidio heights area that serve cafes
Gen 1: i am sorry , there are no cafes restaurant -s in the presidio heights area
Gen 2: there are no restaurant -s in the presidio heights that serve cafes food
Gen 3: there are 0 restaurant -s near presidio heights
Gen 4: there are 0 restaurant -s in the presidio heights area that serve cafes
Gen 5: there are 0 restaurant -s near presidio heights that serve cafes
Gen 6: there are no restaurant -s in presidio heights that serves cafes
Gen 7: there are no restaurant -s in the presidio heights area that serve cafes
Gen 8: i am sorry but there are no cafes restaurant -s in presidio heights
-----------------------------------------------------------
Target: can i help you find he price range
Base  : what price range would you like
Gen 0: what price range would you like
Gen 1: what is your price range
Gen 2: what price range are you looking for
-----------------------------------------------------------
Target: what type of food are you looking for
Base  : what kind of food would you like
Gen 0: what type of food do you want
Gen 1: what food type are you looking for
Gen 2: what kind of food are you interested in
Gen 3: what kind of food are you looking for
Gen 4: what type of food are you interested in
Gen 5: what type of food would you like
Gen 6: what kind of food do you want
Gen 7: what type of food do you need
Gen 8: can i confirm you are looking for a certain type of food
Gen 9: what type of food are you looking for
Gen 10: what kind of food are you looking
Gen 11: what kind of food would you like
Gen 12: can i confirm you are interested in
-----------------------------------------------------------
Target: what do you want to eat today
Base  : what kind of food would you like
Gen 0: what type of food do you want
Gen 1: what kind of food are you looking for
Gen 2: what food are you looking for
Gen 3: what type of food are you interested in
Gen 4: what type of food would you like
Gen 5: are you requesting food
Gen 6: what kind of food are you searching for
Gen 7: what food would you like
Gen 8: what type of food are you looking for
Gen 9: what kind of food would you like
-----------------------------------------------------------
Target: the phone number for aperto restaurant is 4152521625 . the price is 22 euro
Base  : aperto restaurant is a nice place , their price -s are 22 euro and their phone number is 4152521625
Gen 0: the price range for aperto restaurant is 22 euro and the phone number is 4152521625
Gen 1: the phone number for aperto restaurant is 4152521625 and it is 22 euro
Gen 2: aperto restaurant s number is 4152521625 and it costs 22 euro
Gen 3: aperto restaurant is priced at 22 euro . the phone number is 4152521625
Gen 4: aperto restaurant phone number is 4152521625 , the price is 22 euro
Gen 5: the phone number for aperto restaurant is 4152521625 and the cost is 22 euro
Gen 6: aperto restaurant s phone number is 4152521625 , the phone number is SLOT_PHONE
Gen 7: the phone number of the aperto restaurant is 4152521625 . the price is 22 euro
Gen 8: the phone number for aperto restaurant is 4152521625 . the price is 22 euro
-----------------------------------------------------------
Target: there is a nice restaurant named spruce close to presidio heights that does not allow child -s
Base  : spruce is a nice place , where no child -s are allowed and it is near presidio heights
Gen 0: spruce near presidio heights does not allow child -s
Gen 1: spruce is near presidio heights , and does not allow child -s
Gen 2: spruce is near presidio heights and does not allow child -s
Gen 3: spruce is a nice restaurant near presidio heights and does not allow child -s
Gen 4: spruce is near presidio heights and does not allow kid -s
Gen 5: spruce is a nice restaurant near presidio heights that does not allow child -s
Gen 6: spruce is a nice restaurant near presidio heights that does not allow dogs
-----------------------------------------------------------
Target: there are a total of 94 restaurant -s that allow kid -s
Base  : there are 94 restaurant -s where child -s are allowed
Gen 0: there are 94 restaurant -s if you do not care where child -s are allowed
Gen 1: we have 94 restaurant -s that allows child -s
Gen 2: there are 94 restaurant -s that allow child -s
Gen 3: we have 94 restaurant -s that allow child -s
Gen 4: 94 restaurant -s are good for SLOT_GOODFORMEAL
Gen 5: there are 94 restaurant -s with a child -s allowed
-----------------------------------------------------------
Target: lucky creation restaurant has cheap vegetarian food
Base  : lucky creation restaurant is a nice place , it is in the cheap price range and it serves vegetarian food
Gen 0: i have found a lucky creation restaurant that serves cheap and vegetarian
Gen 1: lucky creation restaurant is a cheap vegetarian restaurant
Gen 2: lucky creation restaurant has a cheap price range and serves vegetarian
Gen 3: lucky creation restaurant serves vegetarian food , and cheap price range
Gen 4: lucky creation restaurant is cheap -ly priced and serves vegetarian food
Gen 5: lucky creation restaurant is cheap -ly priced vegetarian
Gen 6: lucky creation restaurant serves vegetarian food and is cheap
Gen 7: lucky creation restaurant has a cheap vegetarian food
Gen 8: lucky creation restaurant serves cheap vegetarian food
Gen 9: lucky creation restaurant serves vegetarian food and is in the cheap price range
-----------------------------------------------------------
Target: are you sure that you want to look for restaurant -s serving food in the expensive price range
Base  : let me confirm , you are looking for a restaurant in the expensive price range right
Gen 0: you are looking for a expensive -ly priced restaurant you do not care what
Gen 1: can i confirm that you are looking for a expensive restaurant
Gen 2: would you like a restaurant that is expensive and does not allow dogs
Gen 3: are you looking for a expensive -ly priced restaurant
Gen 4: please confirm you are looking for a restaurant in the expensive price range
Gen 5: can you confirm , the price range is expensive
Gen 6: are you looking for a expensive restaurant
-----------------------------------------------------------
Target: where is it near
Base  : where would you like it to be near to
Gen 0: what is it near by
Gen 1: where do you want to be near to
Gen 2: where would you like to dine near to
Gen 3: what are you looking nearby
Gen 4: what part of the city are you looking for
Gen 5: where is it close to
Gen 6: where is the location
Gen 7: are you looking for a restaurant near to be close to
Gen 8: what area would you like it to be near to
Gen 9: where are you looking to be near to
Gen 10: what is it near to
Gen 11: what is the location you are interested in
Gen 12: what location would you like to be near
Gen 13: are you looking for a restaurant near a particular location
Gen 14: what area would you like to dine near
Gen 15: where would you like it to be near to
Gen 16: what is it near
Gen 17: what area are you interested in
Gen 18: what area are you looking nearby
Gen 19: what location are you looking for
Gen 20: what is the location
Gen 21: what are you interested in
Gen 22: what area is it close to
Gen 23: where are you looking for
Gen 24: what area are you looking for
Gen 25: where would you like to be near to
Gen 26: what is the location you are looking for
Gen 27: what location you are looking for
-----------------------------------------------------------
Target: assab eritrean restaurant is a cheap restaurant near laurel heights
Base  : assab eritrean restaurant is a nice place , it is in the cheap price range and it is near laurel heights
Gen 0: assab eritrean restaurant is near laurel heights and is cheap
Gen 1: assab eritrean restaurant is near laurel heights and is in the cheap price range
Gen 2: assab eritrean restaurant is in the cheap price range and it is near laurel heights
Gen 3: the name is the assab eritrean restaurant , it is near laurel heights and is cheap
Gen 4: assab eritrean restaurant is a nice restaurant near laurel heights and is cheap
Gen 5: assab eritrean restaurant is near laurel heights and has a cheap price range
Gen 6: the assab eritrean restaurant is cheap -ly priced , near laurel heights
Gen 7: the assab eritrean restaurant is cheap near laurel heights
Gen 8: assab eritrean restaurant is near laurel heights and is cheap -ly priced
Gen 9: the assab eritrean restaurant is near the laurel heights and is in the cheap price range
-----------------------------------------------------------
Target: manna is a nice restaurant
Base  : manna is a nice restaurant
Gen 0: manna is a nice restaurant
Gen 1: the manna is a great restaurant
Gen 2: manna is a restaurant
Gen 3: the manna is an nice restaurant
Gen 4: the restaurant name is manna
-----------------------------------------------------------
Target: thanks
Base  : goodbye
Gen 0: thank you , goodbye
Gen 1: bye
Gen 2: goodbye
Gen 3: thank you . goodbye
-----------------------------------------------------------
Target: fresca is in the pacific heights or hayes valley area . the address is 2114 fillmore street
Base  : fresca is a nice place , it is in the area of hayes valley , their address is 2114 fillmore street and it is in the area of pacific heights
Gen 0: fresca is located located at 2114 fillmore street in pacific heights or hayes valley
Gen 1: fresca is located in pacific heights or hayes valley and its address is 2114 fillmore street
Gen 2: fresca is in the pacific heights or hayes valley area , the address is 2114 fillmore street
Gen 3: the address of fresca is 2114 fillmore street and the SLOT_NAME is in pacific heights or hayes valley
Gen 4: the fresca is in pacific heights or hayes valley . it is 2114 fillmore street
Gen 5: fresca is in the pacific heights or hayes valley area . the address is 2114 fillmore street
Gen 6: fresca is located in pacific heights or hayes valley at 2114 fillmore street
Gen 7: fresca is located at 2114 fillmore street in pacific heights or hayes valley
Gen 8: fresca is located at 2114 fillmore street , in the pacific heights or hayes valley area
-----------------------------------------------------------
Target: bar crudo price range is moderate
Base  : bar crudo is a nice place it is in the moderate price range
Gen 0: bar crudo is a moderate restaurant
Gen 1: bar crudo is moderate and
Gen 2: bar crudo is in the moderate price range
Gen 3: bar crudo is moderate
Gen 4: bar crudo is a nice moderate
Gen 5: the bar crudo is in the moderate price range
Gen 6: the price range bar crudo is moderate
Gen 7: bar crudo is moderate -ly priced
Gen 8: i would recommend bar crudo . it also has moderate price range
-----------------------------------------------------------
Target: sushi bistro is a sushi or japanese restaurant . the phone number is 4159337100
Base  : sushi bistro is a nice place , it serves japanese food , their phone number is 4159337100 and it serves sushi food
Gen 0: the phone number for sushi bistro is 4159337100 . the food is is in the SLOT_NAME
Gen 1: i found the sushi bistro . their phone number is 4159337100 and the SLOT_NAME is
Gen 2: the phone number for sushi bistro is 4159337100 . the restaurant is is in the SLOT_NAME
Gen 3: the phone number for sushi bistro is 4159337100 and it is sushi or japanese
Gen 4: sushi bistro serves sushi or japanese food . their phone number is 4159337100
Gen 5: sushi bistro serves sushi or japanese food and their phone number is 4159337100
Gen 6: sushi bistro serves sushi or japanese food . the phone number is 4159337100
Gen 7: the phone number for sushi bistro is 4159337100 . it serves sushi or japanese
Gen 8: the phone number for sushi bistro is 4159337100 . it is located that serves sushi or japanese
-----------------------------------------------------------
Target: no , hakkasan does not allow child -s
Base  : hakkasan is a nice place where no child -s are allowed
Gen 0: hakkasan is a nice restaurant that does not allow child -s
Gen 1: hakkasan does not allow child -s
Gen 2: hakkasan is an nice restaurant that does not allow child -s
Gen 3: hakkasan has no usb port -s
Gen 4: hakkasan is in the area of not
Gen 5: the hakkasan is not good for SLOT_GOODFORMEAL
Gen 6: the hakkasan is not for SLOT_GOODFORMEAL
Gen 7: the hakkasan does not have child -s
-----------------------------------------------------------
Target: thai cottage restaurant is cheap
Base  : thai cottage restaurant is a nice place it is in the cheap price range
Gen 0: thai cottage restaurant is a nice restaurant in the cheap price range
Gen 1: thai cottage restaurant is a cheap -ly priced restaurant
Gen 2: thai cottage restaurant is a cheap restaurant
Gen 3: thai cottage restaurant is in the cheap price range
Gen 4: i am familiar thai cottage restaurant . the SLOT_NAME is cheap
Gen 5: thai cottage restaurant is cheap -ly priced
-----------------------------------------------------------
Target: there are no restaurant -s serving shanghainese food for breakfast
Base  : i am sorry but there is no place , good for breakfast and serving shanghainese food
Gen 0: there are no restaurant -s that serves shanghainese food for breakfast
Gen 1: i am sorry but there are no shanghainese restaurant -s that serve breakfast
Gen 2: there are no breakfast restaurant that serves shanghainese
Gen 3: i am sorry but i cannot find any restaurant -s that serve breakfast , and serve shanghainese
Gen 4: there are 0 restaurant -s that serve shanghainese food for breakfast
Gen 5: there are no breakfast restaurant -s that serves shanghainese food
Gen 6: there are no shanghainese restaurant -s that allow child -s
Gen 7: i cannot find any restaurant -s for shanghainese breakfast that
Gen 8: there are no shanghainese restaurant -s that are good for breakfast
-----------------------------------------------------------
Target: chenery park is in the hayes valley or glen park area and it is address is 683 chenery street
Base  : chenery park is a nice place , it is in the area of glen park , their address is 683 chenery street and it is in the area of hayes valley
Gen 0: chenery park is in the hayes valley or glen park area , and it address is 683 chenery street
Gen 1: chenery park is located located in the hayes valley or glen park area and the address is 683 chenery street
Gen 2: chenery park is in the hayes valley or glen park area and their address is 683 chenery street
Gen 3: chenery park is in the area of hayes valley or glen park . the address is 683 chenery street
Gen 4: chenery park is located at 683 chenery street , and in the hayes valley or glen park area
Gen 5: the address for chenery park is 683 chenery street and the area of hayes valley or glen park
Gen 6: chenery park is located in hayes valley or glen park at 683 chenery street
Gen 7: chenery park is located at 683 chenery street in hayes valley or glen park
Gen 8: the chenery park is located in the hayes valley or glen park area and the address is 683 chenery street
-----------------------------------------------------------
Target: arabian nights restaurant is in the hayes valley or noma area
Base  : arabian nights restaurant is a nice place , it is in the area of hayes valley and it is in the area of noma
Gen 0: arabian nights restaurant is located near hayes valley or noma
Gen 1: arabian nights restaurant is a nice restaurant in hayes valley or noma
Gen 2: the arabian nights restaurant is near SLOT_NEAR
Gen 3: the arabian nights restaurant is located in hayes valley or noma
Gen 4: arabian nights restaurant is in hayes valley or noma
Gen 5: arabian nights restaurant is near hayes valley or noma
Gen 6: arabian nights restaurant is in the hayes valley or noma
Gen 7: arabian nights restaurant is located in hayes valley or noma
Gen 8: arabian nights restaurant has a restaurant in hayes valley or noma
Gen 9: i am sorry , i found the arabian nights restaurant in hayes valley or noma .
-----------------------------------------------------------
Target: great eastern restaurant is a nice restaurant
Base  : great eastern restaurant is a nice restaurant
Gen 0: great eastern restaurant is a nice restaurant in the UNK_token
Gen 1: great eastern restaurant is a nice restaurant
Gen 2: the great eastern restaurant is a nice restaurant
Gen 3: great eastern restaurant is an nice restaurant
Gen 4: the restaurant great eastern restaurant is
-----------------------------------------------------------
Target: there are 0 basque restaurant -s that allow kid -s
Base  : i am sorry but there is no place , where child -s are allowed and serving basque food
Gen 0: i am sorry , but there are 0 restaurant -s that allow child -s and serve basque
Gen 1: there are 0 restaurant -s that allow kid -s , serve basque
Gen 2: there are 0 basque restaurant -s that allow child -s
Gen 3: i have found no restaurant that allow child -s and serve basque
Gen 4: there are 0 restaurant -s that allow kid -s and serve basque
Gen 5: there are no restaurant -s that serve basque food and allows child -s
Gen 6: there are no basque restaurant -s that allow child -s
Gen 7: there are 0 restaurant -s that allow child -s
Gen 8: i cannot find any basque restaurant -s that allow child -s
-----------------------------------------------------------
Target: tanuki restaurant is located at 4419 california street
Base  : tanuki restaurant is a nice place their address is 4419 california street
Gen 0: the tanuki restaurant is in the address is 4419 california street
Gen 1: tanuki restaurant s address is 4419 california street
Gen 2: the address for tanuki restaurant is 4419 california street
Gen 3: tanuki restaurant is located at 4419 california street
Gen 4: tanuki restaurant is at 4419 california street
Gen 5: the tanuki restaurant s address is 4419 california street
-----------------------------------------------------------
Target: would you like to find restaurant -s in the mission bay or victoria mews area
Base  : sorry would you like something in the area of mission bay or victoria mews
Gen 0: sorry , do you want to find a restaurant near mission bay or victoria mews
Gen 1: do you want to know for SLOT_GOODFORMEAL -s near mission bay or victoria mews
Gen 2: i would recommend to find a restaurant in mission bay or victoria mews
Gen 3: would you prefer a restaurant that is in the mission bay or victoria mews area
Gen 4: are you looking for a restaurant in the mission bay or victoria mews area
Gen 5: would you like to find a restaurant in mission bay or victoria mews
Gen 6: would you like to eat in mission bay or victoria mews
Gen 7: would you prefer mission bay or victoria mews restaurant
Gen 8: would like to dine in the area mission bay or victoria mews
Gen 9: would you prefer a restaurant in mission bay or victoria mews
-----------------------------------------------------------
Target: there are 4 restaurant -s that are expensive and allow child -s
Base  : there are 4 restaurant -s where child -s are allowed and in the expensive price range
Gen 0: there are no expensive -ly priced restaurant -s if you do not allow child -s
Gen 1: there are 4 restaurant -s that are good for SLOT_GOODFORMEAL and allows kid -s and are not for business computing
Gen 2: there are 4 restaurant -s that allow kid -s and are in the expensive price range
Gen 3: there are 4 restaurant -s with an SLOT_ECORATING eco rating that are expensive -ly priced
Gen 4: there are 4 restaurant -s that serve SLOT_FOOD food and allows kid -s
Gen 5: there are 4 restaurant -s that allow child -s and are expensive
Gen 6: there are 4 expensive restaurant -s that allow child -s
Gen 7: there are 4 expensive price restaurant -s that allow child -s
-----------------------------------------------------------
Target: the best way to communicate with la mediterranee is by telephone , and their phone number is 4159212956
Base  : la mediterranee is a nice place their phone number is 4159212956
Gen 0: the phone number for la mediterranee is 4159212956
Gen 1: la mediterranee s phone number is 4159212956
Gen 2: i have found the la mediterranee at 4159212956
Gen 3: la mediterranee phone number for 4159212956
Gen 4: la mediterranee is 4159212956
Gen 5: la mediterranee phone number is 4159212956
-----------------------------------------------------------
Target: i am sorry there are no restaurant -s in the tenderloin area
Base  : i am sorry but there is no place in the area of tenderloin
Gen 0: i am sorry but there are no restaurant -s near tenderloin
Gen 1: there are no restaurant -s that are in tenderloin
Gen 2: i am sorry , there are no restaurant -s near tenderloin
Gen 3: i am sorry but there are no hotel -s near tenderloin
Gen 4: i am sorry but there are no restaurant -s in tenderloin
Gen 5: sorry , i cannot find any restaurant -s in tenderloin
Gen 6: there are no restaurant -s near tenderloin
Gen 7: there is no restaurant -s near tenderloin
Gen 8: there is no restaurant in the tenderloin area
Gen 9: i am sorry , but there are no restaurant -s near tenderloin
-----------------------------------------------------------
PPL: 3.194598762745843 -10618.0810063 -1.16146149708
Avg different sents 7.82, # diff exs: 784, # exs: 1039
Bleu_4: base: 0.362 | gens: 0.538
total: 630.0, count: 13503.0
test Loss: kl: 0.013 | sv: 0.008 | rc: 1.165 | do: 0.000 | da: 0.000 | Slot error: 4.666, 2.636 | Time: 45.5
