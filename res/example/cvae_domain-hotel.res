restaurant train 3114
restaurant valid 1039
zero restaurant on test set
restaurant test 0
Shot on: hotel
hotel train 300
hotel valid 1075
hotel test 1075
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

Target: nob hill motor inn accepts credit card -s near nob hill and does not allow dogs
Base  : nob hill motor inn is a nice place , where no dogs are allowed , it is near nob hill and it accepts credit card -s
Gen 0: nob hill motor inn is near SLOT_AREA and does not allow dogs and accepts credit card -s and is near the nob hill
Gen 1: nob hill motor inn is a hotel that allows dogs and is near nob hill and accepts credit card -s
Gen 2: nob hill motor inn accepts credit card -s , and is near nob hill and does not allow dogs
Gen 3: the nob hill motor inn is near nob hill and does not allow dogs and accept credit card -s
Gen 4: nob hill motor inn does not allow dogs and is in the nob hill area and accepts credit card -s
Gen 5: nob hill motor inn is in the nob hill area and does not allow dogs and accepts credit card -s
Gen 6: the nob hill motor inn is near nob hill and does not allow dogs and accepts credit card -s
Gen 7: nob hill motor inn does not allow dogs and is near nob hill and accepts credit card -s
Gen 8: the nob hill motor inn is near the nob hill that accepts credit card -s and does not allow dogs
Gen 9: the nob hill motor inn does not allow dogs , and is near nob hill and accepts credit card -s
-----------------------------------------------------------
Target: sure , worldmark san francisco s phone number is 4152482800
Base  : worldmark san francisco is a nice place their phone number is 4152482800
Gen 0: the worldmark san francisco phone number is 4152482800
Gen 1: worldmark san francisco s phone number is 4152482800
Gen 2: yes . the phone number is worldmark san francisco . it is 4152482800
Gen 3: the worldmark san francisco is 4152482800
Gen 4: the phone number for the worldmark san francisco is 4152482800
Gen 5: the phone number for worldmark san francisco is 4152482800
-----------------------------------------------------------
Target: is there an area you would like to look into
Base  : where would you like it to be near to
Gen 0: where would you like a hotel near
Gen 1: what area would you like to know
Gen 2: what is the city
Gen 3: where do you need to be near
Gen 4: where are you looking for a hotel near
Gen 5: what area are you looking for
Gen 6: where would you like it to be near
Gen 7: what area are you looking for a hotel near
Gen 8: what area are you looking for a hotel
Gen 9: where are you looking for a hotel
-----------------------------------------------------------
Target: a hotel that accepts credit card -s and in the pricey range
Base  : i am sorry but there is no place , where no credit card -s are accepted and in the pricey price range
Gen 0: there are no pricey hotel -s that are not accept credit card -s
Gen 1: there are no hotel -s in the pricey price range and does not allow dogs
Gen 2: i am sorry but there is no hotel -s that are pricey -ly priced hotel -s that are not accept credit card -s
Gen 3: there are no hotel -s in the pricey price range and they are not accept credit card -s
Gen 4: i am sorry but there are no pricey hotel -s that does not accept credit card -s
Gen 5: there are no hotel -s that are pricey hotel -s that accept credit card -s
Gen 6: there is no pricey hotel -s that are not accept credit card -s
Gen 7: i am sorry , but there are no hotel -s that is pricey
Gen 8: there are no hotel -s that are pricey -ly priced hotel -s and do not accept credit card -s
-----------------------------------------------------------
Target: the tuscan best western plus , phone is 4155611100
Base  : the tuscan best western plus is a nice place their phone number is 4155611100
Gen 0: the tuscan best western plus phone number is 4155611100
Gen 1: the tuscan best western plus is 4155611100
Gen 2: the tuscan best western plus is a nice restaurant that is 4155611100
Gen 3: the phone number of the the tuscan best western plus is 4155611100
Gen 4: the tuscan best western plus is a nice restaurant that can be reached at 4155611100
Gen 5: the phone number for the tuscan best western plus is 4155611100
Gen 6: the tuscan best western plus is located at 4155611100
Gen 7: the phone number for the the tuscan best western plus is 4155611100
Gen 8: the phone number of the tuscan best western plus is 4155611100
-----------------------------------------------------------
Target: and there are 182 hotel -s available if you do not care whether or not they take credit card -s
Base  : there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 0: there are 182 hotel -s if you do not care whether they accept credit card -s or not
Gen 1: there are 182 hotel -s available if you do not care whether they accept credit card -s
Gen 2: there are 182 hotel -s available if you do not care whether it is credit card -s or not
Gen 3: there are 182 hotel -s if you are looking for no hotel -s and they accept credit card -s
Gen 4: there are 182 hotel -s if you do not care if they accept credit card -s
Gen 5: 182 hotel -s are if you do not care whether they accept credit card -s
Gen 6: there are 182 hotel -s if you do not care whether they accept credit card -s
-----------------------------------------------------------
Target: i am sorry , i am not finding any hotel -s in the ingleside terrace area . perhaps somewhere else
Base  : i am sorry but there is no place in the area of ingleside terrace
Gen 0: i am sorry but there are no hotel -s in the area of ingleside terrace
Gen 1: i am sorry but there are no hotel -s near ingleside terrace
Gen 2: there are no hotel -s in the ingleside terrace area
Gen 3: there are no hotel in the ingleside terrace area
Gen 4: there are no hotel -s near the area of ingleside terrace
Gen 5: there are no hotel -s in ingleside terrace area
Gen 6: there are no hotel -s in the area of ingleside terrace
Gen 7: there are no hotel -s near ingleside terrace
Gen 8: i am sorry , but there are no hotel -s in the ingleside terrace area
-----------------------------------------------------------
Target: there is no match in the civic center area near soma
Base  : i am sorry but there is no place , near soma and in the area of civic center
Gen 0: there is no match for a hotel near the soma in the civic center area
Gen 1: there is no match for a hotel near the civic center area near soma
Gen 2: there is no match for a hotel near civic center near the soma
Gen 3: i am sorry , there is no match in the civic center
Gen 4: sorry , there are no hotel -s near soma in the civic center area
Gen 5: sorry , there are no hotel near the civic center area and near soma
Gen 6: there is no match near soma
Gen 7: there are no hotel near civic center near the soma
Gen 8: there are no hotel -s near soma in civic center
Gen 9: there is no hotel near the soma in civic center
Gen 10: i am sorry there are no hotel -s in the civic center area near the soma
Gen 11: sorry , there are no hotel -s in the civic center area that is near soma
Gen 12: there is no match for a hotel near the soma and in the civic center area
Gen 13: i am sorry but there are no hotel -s near civic center near soma
Gen 14: i am sorry , there are no hotel -s in the civic center area near the soma area
Gen 15: there are no hotel near soma in civic center
Gen 16: there is no hotel near soma in the civic center area
Gen 17: there are no hotel -s near soma in the area of civic center
Gen 18: there are no matches near the civic center area near soma
-----------------------------------------------------------
Target: are you looking for internet
Base  : what is your preference as to whether it has internet
Gen 0: are you looking for a hotel with a internet
Gen 1: would you like a hotel with internet access
Gen 2: would you like the internet access or not
Gen 3: do you need a hotel that has internet
Gen 4: would you like to have internet
Gen 5: are you looking for a hotel with internet
Gen 6: are you looking for a hotel that does have internet
Gen 7: do you want a hotel that does have internet
Gen 8: would you like a hotel that has internet access
Gen 9: do you want to know if it has internet
-----------------------------------------------------------
Target: do you have more information
Base  : can i help you with anything else
Gen 0: can you help you with anything else
Gen 1: do you have anything else
Gen 2: do you need more information
Gen 3: can i help you with anything else
Gen 4: can i help with anything else
Gen 5: is there anything else i can help you with
-----------------------------------------------------------
Target: would you like to narrow your search by which place -s allow dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for hotel -s that allow dogs
Gen 1: are you looking for somewhere that allows dogs
Gen 2: are you looking for a hotel that allows dogs
Gen 3: do you care whether they allow dogs
Gen 4: can i confirm you are looking for a hotel that allows dogs
Gen 5: would you like to know if dogs are allowed
Gen 6: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe doesn not allow dogs and is near haight
Base  : red victorian bed breakfast and arts cafe is a nice place it is near haight
Gen 0: there is a nice hotel near the haight called red victorian bed breakfast and arts cafe
Gen 1: red victorian bed breakfast and arts cafe near haight
Gen 2: the red victorian bed breakfast and arts cafe is near haight
Gen 3: red victorian bed breakfast and arts cafe is near haight
Gen 4: the red victorian bed breakfast and arts cafe is a nice hotel near the haight
-----------------------------------------------------------
Target: goodbye and thank you for using our service
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you , goodbye
-----------------------------------------------------------
Target: buena vista motor inn is located at 1599 lombard street
Base  : buena vista motor inn is a nice place their address is 1599 lombard street
Gen 0: the address for buena vista motor inn is 1599 lombard street
Gen 1: buena vista motor inn s address is 1599 lombard street
Gen 2: the buena vista motor inn is located at 1599 lombard street
Gen 3: the address of the buena vista motor inn is 1599 lombard street
Gen 4: buena vista motor inn is located at 1599 lombard street
Gen 5: the address for the buena vista motor inn is 1599 lombard street
-----------------------------------------------------------
Target: the address for hotel drisco is 2901 pacific avenue , the phone is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: hotel drisco is located at 2901 pacific avenue . their phone number is 4153462880
Gen 1: hotel drisco is located at 2901 pacific avenue . the phone number is 4153462880
Gen 2: the phone number for hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 3: hotel drisco s address is 2901 pacific avenue and their phone number is 4153462880
Gen 4: the hotel drisco s address is 2901 pacific avenue and their phone number is 4153462880
Gen 5: the hotel drisco address is 2901 pacific avenue , and the phone number is 4153462880
Gen 6: the address of hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 7: the address of hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 8: the address of the hotel drisco is 2901 pacific avenue and the phone number is 4153462880
-----------------------------------------------------------
Target: inn at the presidio in in the presidio area
Base  : inn at the presidio is a nice place it is in the area of presidio
Gen 0: inn at the presidio is in the area of presidio
Gen 1: the inn at the presidio is located in presidio
Gen 2: the inn at the presidio is in the presidio
Gen 3: inn at the presidio is a hotel in presidio
Gen 4: the inn at the presidio is located in the presidio area
Gen 5: inn at the presidio is in the presidio area and
Gen 6: inn at the presidio is a hotel in the area of presidio
Gen 7: inn at the presidio is in the presidio area
Gen 8: the inn at the presidio is in the area of presidio
-----------------------------------------------------------
Target: this hotel is in the mastro area , and dogs are allowed
Base  : i am sorry but there is no place , in the area of mastro and where dogs are allowed
Gen 0: there are no hotel -s near mastro that allow dogs
Gen 1: i am sorry but there are no hotel -s in the area that allow dogs and in the mastro area
Gen 2: there are no hotel -s in the mastro area that allows dogs
Gen 3: sorry , there are no hotel in the area of mastro and allows dogs
Gen 4: sorry but there are no hotel -s in mastro that allow dogs
Gen 5: there are no hotel -s that allows dogs and in the area of mastro
Gen 6: there are no hotel -s in mastro that allow dogs
Gen 7: i am sorry but there are no hotel -s in the mastro area that allow dogs
-----------------------------------------------------------
Target: kensington park hotel is located at 450 post street
Base  : kensington park hotel is a nice place their address is 450 post street
Gen 0: the address of kensington park hotel is 450 post street
Gen 1: the address for kensington park hotel is 450 post street
Gen 2: kensington park hotel is located at 450 post street
Gen 3: the address of 450 post street
Gen 4: the address for kensington park hotel is 450 post street .
Gen 5: kensington park hotel is at 450 post street
Gen 6: the kensington park hotel s address is 450 post street
-----------------------------------------------------------
Target: hotel drisco is in pacific heights and allows no dogs
Base  : hotel drisco is a nice place , it is in the area of pacific heights and i do not know if it allows dogs
Gen 0: hotel drisco is in the pacific heights area that does not allow dogs
Gen 1: hotel drisco is in pacific heights and no dogs are allowed
Gen 2: hotel drisco is a hotel that allows dogs and is near pacific heights
Gen 3: i have found the hotel drisco in pacific heights that allows dogs
Gen 4: hotel drisco is in the pacific heights area and does not allow dogs
Gen 5: the hotel drisco in pacific heights does not allow dogs
Gen 6: hotel drisco is near pacific heights that does not allow dogs
Gen 7: the hotel drisco is in pacific heights and does not allow dogs
Gen 8: hotel drisco is near pacific heights and does not allow dogs
Gen 9: hotel drisco does not allow dogs , and is in the pacific heights area
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care where it is near to
Base  : there are 182 hotel -s if you do not care where it is near to
Gen 0: 182 hotel -s are if you do not care where is the hotel
Gen 1: there are 182 hotel -s if you do not care what area is near the area
Gen 2: there are 182 hotel -s that are listed if you do not care what they are in the area of SLOT_AREA
Gen 3: there are 182 hotel -s that do not care if it is in the area
Gen 4: there are 182 hotel -s if you do not care what it is located in
Gen 5: 182 hotel -s are if you do not care about the location
Gen 6: there are 182 hotel -s in the area
Gen 7: there are 182 hotel -s in the area of the hotel -s
-----------------------------------------------------------
Target: the intercontinental san francisco is a pricey hotel
Base  : intercontinental san francisco is a nice place it is in the pricey price range
Gen 0: the intercontinental san francisco is pricey
Gen 1: intercontinental san francisco is in pricey price range
Gen 2: intercontinental san francisco is a pricey hotel
Gen 3: i would recommend intercontinental san francisco in the pricey price range
Gen 4: the intercontinental san francisco is in the pricey price range
Gen 5: the intercontinental san francisco is a pricey hotel
Gen 6: intercontinental san francisco is pricey -ly priced
-----------------------------------------------------------
Target: how about the italian american hotel in chinatown
Base  : italian american hotel is a nice place it is in the area of chinatown
Gen 0: italian american hotel is in the area of chinatown
Gen 1: the italian american hotel is in chinatown
Gen 2: italian american hotel is located in chinatown
Gen 3: the italian american hotel is in the chinatown area
Gen 4: the italian american hotel is in the area of chinatown
Gen 5: italian american hotel is in the chinatown area
Gen 6: italian american hotel is in chinatown
-----------------------------------------------------------
Target: thank you very much and have a nice day
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: the laurel inn s phone is 4155678467
Base  : laurel inn is a nice place their phone number is 4155678467
Gen 0: laurel inn s phone number is 4155678467
Gen 1: laurel inn is a nice phone number is 4155678467
Gen 2: laurel inn is a phone number of 4155678467
Gen 3: the phone number for laurel inn is 4155678467
Gen 4: laurel inn is located at 4155678467
Gen 5: the phone number for the laurel inn is 4155678467
Gen 6: the phone number of laurel inn is 4155678467
-----------------------------------------------------------
Target: there are 2 other hotel -s near marina cow hollow that fit inexpensive your price range
Base  : there are 2 hotel -s near marina cow hollow and in the inexpensive price range
Gen 0: there are 2 inexpensive hotel -s near marina cow hollow
Gen 1: there are 2 inexpensive hotel -s near the marina cow hollow area
Gen 2: i found 2 hotel -s in the inexpensive price range near the marina cow hollow
Gen 3: 2 hotel -s near marina cow hollow in the inexpensive price range
Gen 4: there are 2 hotel -s near marina cow hollow in the inexpensive price range
Gen 5: there are 2 hotel -s near marina cow hollow that is in the inexpensive price range
Gen 6: there are 2 inexpensive hotel -s near the marina cow hollow
Gen 7: i found 2 hotel -s near the marina cow hollow area that are inexpensive
-----------------------------------------------------------
Target: i am sorry but there are no inexpensive hotel -s in the central waterfront area
Base  : i am sorry but there is no place in the area of central waterfront
Gen 0: there are no matches for hotel -s in the central waterfront area
Gen 1: sorry , but there are no hotel -s in the central waterfront area
Gen 2: there are no hotel -s near SLOT_NEAR in central waterfront
Gen 3: i am sorry there are no hotel -s in the area of central waterfront
Gen 4: there are no hotel -s near central waterfront
Gen 5: sorry , there are no hotel -s near central waterfront
Gen 6: i am sorry but there are no hotel -s in central waterfront
Gen 7: there are no hotel -s in central waterfront
Gen 8: sorry , there are no hotel -s in the central waterfront area
Gen 9: i am sorry , there are no hotel -s in central waterfront
-----------------------------------------------------------
Target: what are you looking to be near
Base  : where would you like it to be near to
Gen 0: where do you need to be in
Gen 1: what area are you interested in the area
Gen 2: what is near
Gen 3: where are you looking for a hotel near
Gen 4: what area are you looking for
Gen 5: what area are you looking for a hotel near
Gen 6: what area are you looking for a hotel
Gen 7: where would you like it
Gen 8: are you looking for a hotel near
-----------------------------------------------------------
Target: hotel mirabelle is in the mission dolores area
Base  : hotel mirabelle is a nice place it is in the area of mission dolores
Gen 0: hotel mirabelle is in the area of mission dolores
Gen 1: the hotel mirabelle is located in mission dolores
Gen 2: hotel mirabelle is in the mission dolores
Gen 3: the hotel mirabelle is in mission dolores
Gen 4: hotel mirabelle is located in mission dolores
Gen 5: hotel mirabelle is a hotel in mission dolores
Gen 6: hotel mirabelle in mission dolores
Gen 7: hotel mirabelle is in the mission dolores area
Gen 8: the hotel mirabelle is located in the area of mission dolores
Gen 9: hotel mirabelle is in mission dolores
Gen 10: the hotel mirabelle is near the mission dolores
-----------------------------------------------------------
Target: seal rock inn s address is 545 point lobos avenue . the postcode is 94121
Base  : seal rock inn is a nice place , their address is 545 point lobos avenue and their postcode is 94121
Gen 0: seal rock inn s address is 545 point lobos avenue . the post code is 94121
Gen 1: the address for the seal rock inn is 545 point lobos avenue , and the postcode 94121
Gen 2: seal rock inn is located at 545 point lobos avenue 94121
Gen 3: the seal rock inn is located at 545 point lobos avenue and postcode is 94121
Gen 4: seal rock inn is located on 545 point lobos avenue 94121
Gen 5: the seal rock inn is located at 545 point lobos avenue and 94121
Gen 6: seal rock inn s address is 545 point lobos avenue and postcode 94121
Gen 7: the address for seal rock inn is 545 point lobos avenue , 94121
Gen 8: seal rock inn is located at 545 point lobos avenue , 94121
Gen 9: the seal rock inn is located at 545 point lobos avenue 94121
-----------------------------------------------------------
Target: the hotel nikko does have internet access
Base  : hotel nikko is a nice place it has internet
Gen 0: hotel nikko is a hotel with internet
Gen 1: hotel nikko has internet
Gen 2: the hotel nikko is in the SLOT_AREA area
Gen 3: the hotel nikko has internet
Gen 4: the hotel nikko is in the SLOT_PRICERANGE price range
Gen 5: the hotel nikko does have internet
-----------------------------------------------------------
Target: there are no hotel -s near telegraph hill
Base  : i am sorry but there is no place in the area of telegraph hill
Gen 0: i am sorry , but there are no hotel -s in telegraph hill
Gen 1: i am sorry but there are no hotel -s in the telegraph hill area
Gen 2: i am sorry but there are no hotel -s in the area of telegraph hill
Gen 3: there are no match for hotel -s in the telegraph hill area
Gen 4: there are no hotel -s in the telegraph hill area
Gen 5: there is no match for a hotel in the telegraph hill area
Gen 6: sorry , there are not any hotel -s in the telegraph hill area
Gen 7: there are no hotel -s in the area of telegraph hill
Gen 8: i am sorry there are no hotel -s in the area of telegraph hill
Gen 9: there are no hotel -s near telegraph hill
Gen 10: there are no hotel -s available in in the area of telegraph hill
Gen 11: there are not UNK_token in the telegraph hill area
Gen 12: there are no hotel -s in telegraph hill
Gen 13: i am sorry but there is no hotel in the telegraph hill area
-----------------------------------------------------------
Target: what price range are you seeking
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what price range are you interested in
Gen 1: can you specify your price range
Gen 2: what is the price range you are looking for
Gen 3: do you need a specific price range
Gen 4: what price range are you looking for
Gen 5: would you like to know about the price range
-----------------------------------------------------------
Target: i am sorry , there are no matches for hotel -s in the hunters point area
Base  : i am sorry but there is no place in the area of hunters point
Gen 0: sorry , there are no hotel -s in hunters point
Gen 1: i am sorry but there are no hotel -s in the hunters point area
Gen 2: i am sorry but there are no hotel -s near hunters point
Gen 3: there is no match for hotel near hunters point
Gen 4: i am sorry , i am sorry but there are 0 restaurant -s near hunters point
Gen 5: i am sorry there is no match in the hunters point area
Gen 6: there are no hotel -s in the area of hunters point
Gen 7: there are no hotel -s near hunters point
Gen 8: i am sorry but there are no hotel -s in hunters point
Gen 9: there are no hotel -s in hunters point
-----------------------------------------------------------
Target: the phone number for the ocean park motel is 4155667020
Base  : ocean park motel is a nice place their phone number is 4155667020
Gen 0: ocean park motel phone number is 4155667020
Gen 1: ocean park motel is 4155667020
Gen 2: ocean park motel s phone number is 4155667020
Gen 3: ocean park motel is a phone number of 4155667020
Gen 4: the phone number of the ocean park motel is 4155667020
Gen 5: ocean park motel is a nice hotel and is 4155667020
Gen 6: the ocean park motel is 4155667020
Gen 7: the phone number for ocean park motel is 4155667020
-----------------------------------------------------------
Target: thank you ! goodbye
Base  : goodbye
Gen 0: thank you . goodbye
Gen 1: thank you , goodbye
Gen 2: bye
Gen 3: goodbye
Gen 4: have a nice day
Gen 5: goodbye and thank you for calling
-----------------------------------------------------------
Target: there are no hotel -s that allow dogs near north beach
Base  : i am sorry but there is no place , in the area of north beach and where dogs are allowed
Gen 0: there are no hotel -s near north beach that allow dogs
Gen 1: there are no hotel -s near north beach that allows dogs
Gen 2: i am sorry there are no hotel -s in the north beach and allow dogs
Gen 3: there are no hotel -s near the north beach that allow dogs
Gen 4: there are no hotel -s in the north beach area and allow dogs
Gen 5: i am sorry , there are no hotel -s that allow dogs in the north beach area
Gen 6: there are no hotel -s in north beach area that allow dogs
Gen 7: i am sorry but there are no hotel -s in the north beach area that allow dogs
Gen 8: sorry , there is no match for a hotel in the north beach area that allow dogs
Gen 9: i am sorry but there are no hotel -s that are in north beach
-----------------------------------------------------------
Target: the phone number for casa melissa is 4152257377
Base  : casa melissa is a nice place their phone number is 4152257377
Gen 0: the casa melissa phone number is 4152257377
Gen 1: casa melissa is located at 4152257377
Gen 2: casa melissa phone number is 4152257377
Gen 3: the phone number of casa melissa is 4152257377
Gen 4: the phone number for casa melissa is 4152257377
-----------------------------------------------------------
Target: the address of hotel mirabelle is 1906 mission street . the phone number is 4153774170
Base  : hotel mirabelle is a nice place , their address is 1906 mission street and their phone number is 4153774170
Gen 0: hotel mirabelle is located at 1906 mission street . the phone number is 4153774170
Gen 1: hotel mirabelle is located at 1906 mission street and their phone number is 4153774170
Gen 2: hotel mirabelle is located at 1906 mission street . phone number is 4153774170
Gen 3: the hotel mirabelle is located at 1906 mission street and the phone number is 4153774170
Gen 4: the address for hotel mirabelle is 1906 mission street , and their phone number is 4153774170
Gen 5: the address of hotel mirabelle is 1906 mission street . the phone number is 4153774170
Gen 6: hotel mirabelle is at 1906 mission street and the phone number is 4153774170
Gen 7: the address of the hotel mirabelle is 1906 mission street and the phone number is 4153774170
Gen 8: the address of the hotel mirabelle is 1906 mission street and their phone number is 4153774170
-----------------------------------------------------------
Target: safe travels
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
-----------------------------------------------------------
Target: the executive hotel vintage court address is 650 bush street with a post code of 94108
Base  : executive hotel vintage court is a nice place , their address is 650 bush street and their postcode is 94108
Gen 0: the address of the executive hotel vintage court is 650 bush street , and the postcode is 94108
Gen 1: executive hotel vintage court s address is 650 bush street and the postcode is 94108
Gen 2: executive hotel vintage court is located at 650 bush street 94108
Gen 3: the address of the executive hotel vintage court is 650 bush street and postcode 94108
Gen 4: executive hotel vintage court is located at 650 bush street , postcode 94108
Gen 5: the executive hotel vintage court is located at 650 bush street and 94108
Gen 6: the address of executive hotel vintage court is 650 bush street and the postcode is 94108
Gen 7: the address of the executive hotel vintage court is 650 bush street and the postcode is 94108
-----------------------------------------------------------
Target: the carriage inn has internet and does not allow dogs
Base  : the carriage inn is a nice place , it has internet and where no dogs are allowed
Gen 0: the carriage inn is in the SLOT_PRICERANGE price range and does have internet access
Gen 1: the carriage inn has internet and does not allow dogs
Gen 2: the carriage inn has internet , does not allow dogs
Gen 3: the carriage inn does not allow dogs and does have internet
Gen 4: the the carriage inn does have internet and does not allow dogs
Gen 5: the the carriage inn does not allow dogs . it has internet
Gen 6: the carriage inn is a hotel that allows dogs , and does have internet access
Gen 7: the carriage inn has internet and no internet
Gen 8: the carriage inn does not allow dogs , and has internet
-----------------------------------------------------------
Target: there are 182 marched if you do not care about dogs
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s available if you do not care whether dogs are allowed
Gen 1: there are 182 hotel -s if you do not care about the dogs
Gen 2: if you do not care whether they are not care whether dogs are allowed or there are 182 hotel -s
Gen 3: there are 182 hotel -s if dogs are not allowed
Gen 4: 182 hotel -s if you do not care whether dogs are allowed
Gen 5: there are 182 hotel -s if you do not care whether dogs are allowed
-----------------------------------------------------------
Target: the phone number of the regency inn is 4157767440
Base  : the regency inn is a nice place their phone number is 4157767440
Gen 0: the phone number for the the regency inn  is 4157767440
Gen 1: the regency inn is a phone number for 4157767440
Gen 2: the regency inn is 4157767440
Gen 3: the regency inn s phone number is 4157767440
Gen 4: the phone number for the the regency inn is 4157767440
Gen 5: the phone number for the regency inn is 4157767440
-----------------------------------------------------------
Target: nob hill motor inn is a hotel
Base  : nob hill motor inn is a nice hotel
Gen 0: nob hill motor inn is a hotel
Gen 1: the nob hill motor inn is a nice hotel
Gen 2: nob hill motor inn hotel is a great
Gen 3: nob hill motor inn is a nice hotel
Gen 4: the nob hill motor inn is a hotel
Gen 5: nob hill motor inn hotel has a nice hotel
-----------------------------------------------------------
Target: do you need to bring any pets with you
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for hotel -s that allow dogs
Gen 1: are you looking for hotel -s that allow dogs and are allowed
Gen 2: do you care if dogs are allowed
Gen 3: do you need a hotel that allows dogs
Gen 4: are you looking for a hotel that allows dogs
Gen 5: do you want a hotel that allows dogs
Gen 6: do you need to bring dogs allowed
Gen 7: do you need to know if dogs are allowed
Gen 8: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: the address to te carl hotel is 198 carl street . phone number is 4156615679
Base  : carl hotel is a nice place , their address is 198 carl street and their phone number is 4156615679
Gen 0: the address for carl hotel is 198 carl street . the phone number is 4156615679
Gen 1: carl hotel is located at 198 carl street and their phone number is 4156615679
Gen 2: the carl hotel is located at 198 carl street and their phone number is 4156615679
Gen 3: carl hotel s address is 198 carl street , and their phone number is 4156615679
Gen 4: the address of the carl hotel is 198 carl street . the phone number is 4156615679
Gen 5: the address of carl hotel is 198 carl street , and their phone number is 4156615679
Gen 6: the carl hotel is located at 198 carl street . the phone number is 4156615679
Gen 7: the address for carl hotel is 198 carl street , and the phone number is 4156615679
Gen 8: the address for carl hotel is 198 carl street . it is located at SLOT_ADDRESS . the phone number is 4156615679
Gen 9: the address of carl hotel is 198 carl street and the phone number is 4156615679
-----------------------------------------------------------
Target: hotel del sol offers internet services
Base  : hotel del sol is a nice place it has internet
Gen 0: the hotel del sol is a hotel that has internet
Gen 1: the hotel del sol is in the area of the internet
Gen 2: hotel del sol has internet
Gen 3: the hotel del sol is located in at a internet
Gen 4: the hotel del sol has internet
-----------------------------------------------------------
Target: there are 169 hotel -s that will provide internet if you do not care whether dogs are allowed
Base  : there are 169 hotel -s if you do not care whether dogs are allowed and with an internet connection
Gen 0: there are 169 hotel -s with internet connection and if you do not care whether they allow dogs
Gen 1: there are 169 hotel -s that have internet if you do not care whether dogs are allowed or the price range
Gen 2: there are 169 hotel -s with internet connection if you do not care whether dogs are allowed
Gen 3: there are 169 hotel -s with internet if dogs are allowed
Gen 4: there are 169 hotel -s if dogs are allowed and does not have internet
Gen 5: there are 169 hotel -s if dogs are allowed and whether they are internet
Gen 6: 169 hotel -s if you do not care whether they have internet and whether they allow dogs
Gen 7: there are 169 hotel -s with internet if you do not care whether dogs are allowed
Gen 8: there are 169 hotel -s with internet available if you do not care if dogs are allowed
-----------------------------------------------------------
Target: hotel drisco in pacific heights does not allow dogs
Base  : hotel drisco is a nice place , it is in the area of pacific heights and i do not know if it allows dogs
Gen 0: hotel drisco is in the pacific heights area , and allows dogs
Gen 1: hotel drisco does not allow dogs
Gen 2: hotel drisco is in the pacific heights area and does not allow dogs
Gen 3: the hotel drisco is in pacific heights and allows dogs
Gen 4: hotel drisco is a pacific heights that does not allow dogs
Gen 5: the hotel drisco is in pacific heights and does not allow dogs
Gen 6: hotel drisco is near pacific heights and does not allow dogs
Gen 7: the hotel drisco is in pacific heights and dogs are allowed
Gen 8: the hotel drisco is a hotel that does not allow dogs and is located in pacific heights
-----------------------------------------------------------
Target: hotel monaco san francisco c a kimpton hotel is a pricey hotel
Base  : hotel monaco san francisco c a kimpton hotel is a nice hotel
Gen 0: the hotel monaco san francisco c a kimpton hotel is a nice hotel
Gen 1: hotel monaco san francisco c a kimpton hotel hotel has a nice
Gen 2: the hotel monaco san francisco c a kimpton hotel is a hotel
Gen 3: hotel monaco san francisco c a kimpton hotel is a nice hotel
-----------------------------------------------------------
Target: the phone number for the metro hotel is 4158615364
Base  : metro hotel is a nice place their phone number is 4158615364
Gen 0: metro hotel phone number is 4158615364
Gen 1: metro hotel is 4158615364
Gen 2: the phone number of metro hotel is 4158615364
Gen 3: metro hotel s phone number is 4158615364
Gen 4: metro hotel is located at SLOT_ADDRESS
Gen 5: metro hotel is a nice restaurant that is located in the phone number is 4158615364
Gen 6: metro hotel is located in the phone number is 4158615364
Gen 7: the phone number for the metro hotel is 4158615364
Gen 8: the phone number for metro hotel is 4158615364
-----------------------------------------------------------
Target: what area is that near
Base  : what part of town do you have in mind
Gen 0: what area would you like to be near
Gen 1: what area would you like to know
Gen 2: which is the area of you looking for
Gen 3: where would you like to know
Gen 4: what area are you looking for
Gen 5: what area are you looking for a hotel in
Gen 6: what area are you looking for a hotel
Gen 7: would you like a hotel in the area
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is in haight ashbury
Base  : red victorian bed breakfast and arts cafe is a nice place it is in the area of haight ashbury
Gen 0: the red victorian bed breakfast and arts cafe is located in haight ashbury
Gen 1: the red victorian bed breakfast and arts cafe is in haight ashbury
Gen 2: the red victorian bed breakfast and arts cafe is in the haight ashbury area
Gen 3: the red victorian bed breakfast and arts cafe is in the area of haight ashbury
Gen 4: red victorian bed breakfast and arts cafe is in the haight ashbury area
Gen 5: the red victorian bed breakfast and arts cafe is near the haight ashbury
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s near little hollywood
Base  : i am sorry but there is no place in the area of little hollywood
Gen 0: i am sorry but there are no hotel -s in the little hollywood area
Gen 1: i am sorry but there are no hotel -s near little hollywood
Gen 2: there are no hotel -s in the little hollywood area
Gen 3: there are no hotel -s in in the little hollywood
Gen 4: there are no hotel -s in little hollywood area
Gen 5: there are no hotel -s in the area of little hollywood
Gen 6: i am sorry but there are no hotel -s in little hollywood
Gen 7: i am sorry , but there are no hotel -s in the little hollywood
-----------------------------------------------------------
Target: i have found a hotel for you called hotel metropolis and it is moderate -ly priced
Base  : hotel metropolis is a nice place it is in the moderate price range
Gen 0: the hotel metropolis is moderate
Gen 1: hotel metropolis is a moderate hotel
Gen 2: hotel metropolis is moderate
Gen 3: the hotel metropolis is a moderate -ly priced
Gen 4: hotel metropolis is in the moderate price range
Gen 5: the hotel metropolis is in the moderate price range
Gen 6: the hotel metropolis is moderate -ly priced
-----------------------------------------------------------
Target: are you looking for a buena vista motor inn in the fort mason area
Base  : buena vista motor inn is a nice place it is in the area of fort mason
Gen 0: buena vista motor inn is in the fort mason
Gen 1: the buena vista motor inn is in fort mason
Gen 2: the buena vista motor inn is in the fort mason area
Gen 3: buena vista motor inn is in the fort mason area
Gen 4: the buena vista motor inn is in the area of fort mason
Gen 5: buena vista motor inn is in fort mason
Gen 6: buena vista motor inn is a hotel in the fort mason area
-----------------------------------------------------------
Target: there are no hotel -s near little hollywood
Base  : i am sorry but there is no place in the area of little hollywood
Gen 0: there are no hotel -s in the little hollywood
Gen 1: there are no hotel -s in the little hollywood area
Gen 2: there are no hotel -s in the area of little hollywood
Gen 3: i am sorry , there are no hotel -s in the little hollywood
Gen 4: there is no match in the little hollywood area
Gen 5: there are no hotel -s near the little hollywood area
Gen 6: i do not have any hotel -s near little hollywood
Gen 7: i am sorry , but there are no hotel -s in the area of little hollywood
Gen 8: i am sorry , there are no hotel -s in the little hollywood area
-----------------------------------------------------------
Target: what area of the city are you looking for
Base  : what area would you like
Gen 0: in what area are you looking for
Gen 1: what is the area of you are looking for
Gen 2: what part of the city are you looking for
Gen 3: what area would you like to search
Gen 4: what area are you looking for
Gen 5: what area are you looking for a hotel in
Gen 6: what area are you looking for a hotel
-----------------------------------------------------------
Target: which price range are you looking for
Base  : what price range would you like
Gen 0: what is the price range you are interested in
Gen 1: what is your preferred price range
Gen 2: what price range are you looking for
Gen 3: what price range are you looking
Gen 4: what is your price range
Gen 5: what price is the price range you are interested in
-----------------------------------------------------------
Target: sorry would you prefer dogs allowed or not
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need a hotel that allows dogs
Gen 1: would you prefer the hotel allows dogs
Gen 2: do you want to find a hotel that allows dogs
Gen 3: do you need dogs allowed
Gen 4: do you want a hotel that allows dogs
Gen 5: do you need dogs allowed or not
Gen 6: do you want to know if dogs are allowed
Gen 7: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: do you want to know if dogs are allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need a hotel that allows dogs
Gen 1: would you like to know whether they allow dogs or not
Gen 2: are you looking for a hotel that allows dogs
Gen 3: would you like a hotel where dogs are allowed
Gen 4: do you want a hotel that allows dogs
Gen 5: would you like to know if dogs are allowed
Gen 6: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: there are 29 hotel -s that are inexpensive that i have found
Base  : there are 29 hotel -s in the inexpensive price range
Gen 0: i found 29 hotel -s in the inexpensive price range
Gen 1: 29 hotel -s in the inexpensive price range
Gen 2: there are 29 inexpensive hotel -s
Gen 3: 29 hotel -s are inexpensive
Gen 4: there are 29 hotel -s available in the inexpensive price range
Gen 5: there are 29 inexpensive -ly priced hotel -s
Gen 6: there are 29 hotel -s in the inexpensive price range
-----------------------------------------------------------
Target: what area are you looking for a hotel in
Base  : where would you like it to be near to
Gen 0: what is it close to
Gen 1: where would you like a hotel near
Gen 2: what area would you like to be near to
Gen 3: are you looking for a hotel near to certain area
Gen 4: where would you like to be near
Gen 5: are you looking for a hotel
Gen 6: what is it near
Gen 7: would you like the hotel near to
Gen 8: where are you looking for a hotel
Gen 9: what area are you looking for a hotel near
Gen 10: what is the location you would like a hotel
Gen 11: where are you looking for a hotel in
Gen 12: what is near to
Gen 13: what area would you like a hotel
Gen 14: what area is your hotel
Gen 15: what is near
Gen 16: what area are you looking for a hotel in
Gen 17: what is the location you are looking for
Gen 18: what area are you looking for something in the area
Gen 19: are you looking for a hotel near
Gen 20: where do you need the hotel near
Gen 21: what part of the city are you looking for
Gen 22: what area are you looking in
Gen 23: what area are you looking for
Gen 24: what area would you like to be located near
Gen 25: are you looking for a hotel near a particular location
Gen 26: where do you need a hotel near
Gen 27: what is the area of you looking for a hotel
Gen 28: where do you need to be near
Gen 29: what area are you looking for a hotel
-----------------------------------------------------------
Target: the wharf inn s postal code is the same as fishermans wharf
Base  : the wharf inn is a nice place it is in the area of fishermans wharf
Gen 0: the the wharf inn is located in fishermans wharf
Gen 1: the wharf inn is in the fishermans wharf
Gen 2: the the wharf inn is near fishermans wharf
Gen 3: the the wharf inn is in the fishermans wharf area
Gen 4: the wharf inn is in the fishermans wharf area
Gen 5: the wharf inn is in fishermans wharf
-----------------------------------------------------------
Target: the civic center motor inn is a nice hotel
Base  : civic center motor inn is a nice hotel
Gen 0: the civic center motor inn is a nice hotel
Gen 1: civic center motor inn is a nice hotel
Gen 2: the civic center motor inn is a hotel
Gen 3: civic center motor inn is a hotel
Gen 4: there is the civic center motor inn hotel
-----------------------------------------------------------
Target: would you like a hotel that allows dogs or do you not care
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need to know if dogs are allowed
Gen 1: are you looking for a hotel that allows dogs
Gen 2: are you asking if dogs are allowed and you do not care about the hotel
Gen 3: do you want dogs allowed
Gen 4: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: grand hyatt san francisco is pricey , the phone number is 4153981234
Base  : grand hyatt san francisco is a nice place , it is in the pricey price range and their phone number is 4153981234
Gen 0: the grand hyatt san francisco is pricey and phone number is 4153981234
Gen 1: the grand hyatt san francisco is pricey -ly priced . the phone number is 4153981234
Gen 2: the grand hyatt san francisco is in the pricey price range , the phone number is 4153981234
Gen 3: the grand hyatt san francisco is in the pricey price range and is the phone number is 4153981234
Gen 4: the grand hyatt san francisco is in the pricey price range and the phone number is 4153981234
Gen 5: the grand hyatt san francisco is in the pricey price range and their phone number is 4153981234
Gen 6: the grand hyatt san francisco is pricey -ly priced . their phone number is 4153981234
Gen 7: the grand hyatt san francisco is pricey -ly priced and phone number is 4153981234
Gen 8: the phone number of grand hyatt san francisco is 4153981234 , and is in the pricey price range
Gen 9: the grand hyatt san francisco is pricey -ly priced and their phone number is 4153981234
Gen 10: the grand hyatt san francisco s pricey price range , phone number is 4153981234
Gen 11: grand hyatt san francisco s number is 4153981234 . it is in the pricey price range
Gen 12: the grand hyatt san francisco is pricey -ly priced , and their phone number is 4153981234
Gen 13: grand hyatt san francisco is pricey -ly priced and the phone number is 4153981234
Gen 14: the grand hyatt san francisco is in the pricey price range , and the phone number is 4153981234
Gen 15: the grand hyatt san francisco is pricey and the phone number is 4153981234
Gen 16: the phone number of grand hyatt san francisco is 4153981234 and is in the pricey price range
Gen 17: grand hyatt san francisco is in the pricey price range . the phone number is 4153981234
Gen 18: the grand hyatt san francisco has a pricey price range . the phone number is 4153981234
Gen 19: grand hyatt san francisco is pricey and the phone number is 4153981234
Gen 20: the grand hyatt san francisco is pricey , the phone number is 4153981234
Gen 21: grand hyatt san francisco is pricey -ly priced , phone number for 4153981234
Gen 22: the grand hyatt san francisco is pricey and their phone number is 4153981234
Gen 23: grand hyatt san francisco is pricey -ly priced and their phone number is 4153981234
Gen 24: grand hyatt san francisco is a pricey price range and the phone number is 4153981234
Gen 25: the grand hyatt san francisco s phone number is 4153981234 and it is in the pricey price range
-----------------------------------------------------------
Target: would you like the hotel to be nearby any certain place
Base  : where would you like it to be near to
Gen 0: what would you like to be near to
Gen 1: where would you like to be near
Gen 2: what would you like a hotel
Gen 3: are you looking for a hotel near a certain area
Gen 4: can i confirm that you are looking for a hotel near a certain area
Gen 5: where would you like to know
Gen 6: where are you looking for something in a particular area
Gen 7: what area are you looking for a hotel near
Gen 8: what is it near to
-----------------------------------------------------------
Target: yes , the tuscan best western plus in north beach accepts credit card -s
Base  : the tuscan best western plus is a nice place , it is in the area of north beach and it accepts credit card -s
Gen 0: the the tuscan best western plus in north beach accepts credit card -s
Gen 1: the the tuscan best western plus is near north beach and accepts credit card -s
Gen 2: the tuscan best western plus is in the north beach area and accepts credit card -s
Gen 3: the tuscan best western plus is located in north beach and accepts credit card -s
Gen 4: the tuscan best western plus is located near north beach and accepts credit card -s
Gen 5: the tuscan best western plus is in north beach and accepts credit card -s
Gen 6: the the tuscan best western plus is in north beach and accepts credit card -s
Gen 7: the tuscan best western plus is located in north beach
Gen 8: the the tuscan best western plus is in the area of north beach and accepts credit card -s
-----------------------------------------------------------
Target: you need and inexpensive hotel , right
Base  : let me confirm , you are looking for a hotel in the inexpensive price range right
Gen 0: can you please confirm that you want a inexpensive hotel
Gen 1: can i confirm that you are looking for a inexpensive hotel
Gen 2: are you looking for a hotel in the inexpensive price range
Gen 3: can you confirm that you want a inexpensive hotel
Gen 4: are you looking for a inexpensive hotel
Gen 5: can you confirm that you want a hotel that is inexpensive -ly priced
Gen 6: can i confirm that you do not care about hotel in the inexpensive price range
Gen 7: you are looking for a inexpensive hotel
-----------------------------------------------------------
Target: hotel tomo is located at 1800 sutter street . they are reachable at 4159214000
Base  : hotel tomo is a nice place , their address is 1800 sutter street and their phone number is 4159214000
Gen 0: the address for hotel tomo is 1800 sutter street . the phone number is 4159214000
Gen 1: hotel tomo is located at 1800 sutter street . phone number is 4159214000
Gen 2: hotel tomo address is 1800 sutter street . their phone number is 4159214000
Gen 3: the hotel tomo is located at 1800 sutter street and their phone number is 4159214000
Gen 4: the hotel tomo is located at 1800 sutter street and the phone number is 4159214000
Gen 5: the address for hotel tomo is 1800 sutter street , the phone number is 4159214000
Gen 6: the address of hotel tomo is 1800 sutter street . the phone number is 4159214000
Gen 7: the hotel tomo is located at 1800 sutter street , phone number is 4159214000 .
Gen 8: the hotel tomo is located at 1800 sutter street , and the phone number is 4159214000
-----------------------------------------------------------
Target: do you wish for dogs to be allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need to know if dogs are allowed
Gen 1: do you need to bring a dog
Gen 2: are you looking for a hotel that allows dogs
Gen 3: would you like a hotel where dogs are allowed
Gen 4: would you like dogs allowed
Gen 5: do you want a hotel that allows dogs
Gen 6: do you want dogs allowed
Gen 7: would you like to know if dogs are allowed
Gen 8: do you want to know if dogs are allowed
-----------------------------------------------------------
Target: is your price range pricey
Base  : let me confirm , you are looking for a hotel in the pricey price range right
Gen 0: can i confirm that you want to be in the pricey price
Gen 1: i am sorry , i would like to confirm , you are looking for a pricey hotel
Gen 2: are you looking for a pricey price range
Gen 3: can i confirm that you are looking for a pricey hotel
Gen 4: can i confirm that you are searching for a pricey hotel
Gen 5: so , you are looking for a pricey hotel
Gen 6: so you want a pricey hotel
Gen 7: so you want a pricey hotel that is
Gen 8: can i confirm , you are looking for a hotel in the pricey price range
Gen 9: you are looking for a pricey hotel
-----------------------------------------------------------
Target: you are welcome . have a great day
Base  : goodbye
Gen 0: thank you for calling
Gen 1: goodbye
Gen 2: thank you for calling . goodbye
Gen 3: thank you , goodbye
Gen 4: thank you , have a nice day
-----------------------------------------------------------
Target: there are 182 hotel -s if whether dogs are allowed does not matter
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: if you do not care about whether dogs are allowed and whether they are 182 hotel -s
Gen 1: 182 hotel -s available if you do not care whether dogs allowed
Gen 2: i have found 182 hotel -s if you do not care whether dogs are allowed
Gen 3: there are 182 hotel -s that are available if you do not care about dogs
Gen 4: there are 182 nonbusiness hotel -s if you do not care whether dogs are allowed
Gen 5: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 6: there are 182 hotel -s if you do not care about dogs are allowed
Gen 7: there are 182 hotel -s if you do not care about dogs
-----------------------------------------------------------
Target: i found 182 hotel -s if you do not care about credit card -s
Base  : there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 0: 182 is a nice hotel -s if you do not care about they accept credit card -s
Gen 1: there are 182 hotel -s if you do not care whether they accept credit card -s or not
Gen 2: there are 182 hotel -s available if you do not care whether they accept credit card -s
Gen 3: 182 hotel -s are available if you do not care whether it accepts credit card -s
Gen 4: 182 hotel -s are if you do not care whether it accepts credit card -s
Gen 5: there are 182 hotel -s if you do not care whether credit card -s are allowed
Gen 6: there are 182 hotel -s available to choose from if you do not care whether it credit card -s
Gen 7: there are 182 hotel -s available if you do not care whether it accepts credit card -s
Gen 8: there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 9: there are 182 nonbusiness hotel -s if you do not care whether they accept credit card -s
Gen 10: there are 182 hotel -s if you do not care whether they accept credit card -s
Gen 11: there are 182 hotel -s if the hotel accepts credit card -s or not matter
Gen 12: there are 182 hotel -s if the hotel is not credit card -s
Gen 13: there are 182 hotel -s if you do not care about they accept credit card -s
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s near mission terrace
Base  : i am sorry but there is no place in the area of mission terrace
Gen 0: there are no matches for hotel -s in the mission terrace area
Gen 1: i am sorry but there are no hotel -s in the mission terrace area
Gen 2: i am sorry but there are not any hotel -s in the mission terrace area
Gen 3: i am sorry but i am sorry , i could not find any hotel -s in the mission terrace area
Gen 4: i am sorry but there are no hotel -s near mission terrace
Gen 5: there are no hotel -s in the mission terrace area
Gen 6: there is no match for a hotel in the mission terrace area
Gen 7: there is no match for a hotel near the mission terrace
Gen 8: i am sorry there are no hotel -s in mission terrace
Gen 9: i am sorry there are no hotel -s in the area of mission terrace
Gen 10: there are no hotel -s in the area of the mission terrace area
Gen 11: there are no hotel -s in the area of mission terrace
Gen 12: there are no hotel -s near mission terrace
Gen 13: there are no hotel -s near the mission terrace area
Gen 14: there are no hotel -s near the mission terrace
Gen 15: i am sorry but there are no hotel -s in mission terrace
Gen 16: i am sorry , there are no hotel -s in the area of mission terrace
Gen 17: there are no hotel -s in mission terrace
Gen 18: i am sorry , but there is no match in the mission terrace area
Gen 19: there is no hotel in the area of mission terrace
-----------------------------------------------------------
Target: ocean park motel is located in outer parkside
Base  : ocean park motel is a nice place it is in the area of outer parkside
Gen 0: ocean park motel is in the area of outer parkside
Gen 1: the ocean park motel is in outer parkside
Gen 2: ocean park motel has a hotel in the area of outer parkside
Gen 3: the ocean park motel is near outer parkside
Gen 4: the ocean park motel is in the outer parkside area
Gen 5: ocean park motel is in the outer parkside area
Gen 6: ocean park motel is in outer parkside
Gen 7: the ocean park motel in outer parkside area
-----------------------------------------------------------
Target: are you looking for a hotel that has internet access
Base  : what is your preference as to whether it has internet
Gen 0: would you like a hotel with internet
Gen 1: do you need a hotel that have internet access
Gen 2: are you looking for a hotel with internet access
Gen 3: would you prefer the hotel with internet
Gen 4: do you care if it has internet
Gen 5: are you looking for a hotel that has internet
Gen 6: do you want a hotel with internet or
Gen 7: are you interested in internet
Gen 8: do you want internet
Gen 9: would you like to know if it has internet
-----------------------------------------------------------
Target: chateau tivoli bed and breakfast inn in martin luther king square accepts credit card -s
Base  : chateau tivoli bed and breakfast inn is a nice place , it is in the area of martin luther king square and it accepts credit card -s
Gen 0: chateau tivoli bed and breakfast inn is in the martin luther king square area and accepts credit card -s
Gen 1: chateau tivoli bed and breakfast inn is in the area of martin luther king square and accepts credit card -s
Gen 2: the chateau tivoli bed and breakfast inn accepts credit card -s and is in martin luther king square
Gen 3: chateau tivoli bed and breakfast inn is a hotel in the martin luther king square area that accepts credit card -s
Gen 4: chateau tivoli bed and breakfast inn accepts credit card -s in the area of martin luther king square
Gen 5: the chateau tivoli bed and breakfast inn is in martin luther king square and accepts credit card -s
Gen 6: there is a hotel called chateau tivoli bed and breakfast inn that accepts credit card -s and is in martin luther king square
Gen 7: the chateau tivoli bed and breakfast inn is in the martin luther king square area , accepts credit card -s
Gen 8: the chateau tivoli bed and breakfast inn is in the area of martin luther king square and accepts credit card -s
-----------------------------------------------------------
Target: the phone number for buena vista motor inn is 4159239600
Base  : buena vista motor inn is a nice place their phone number is 4159239600
Gen 0: buena vista motor inn phone number is 4159239600
Gen 1: buena vista motor inn is 4159239600
Gen 2: the buena vista motor inn s phone number is 4159239600
Gen 3: the phone number of buena vista motor inn is the SLOT_NAME .
Gen 4: the phone number is buena vista motor inn is 4159239600
Gen 5: the phone number for buena vista motor inn is 4159239600
-----------------------------------------------------------
Target: there are 182 hotel -s to pick from if including internetn or not does not matter
Base  : there are 182 hotel -s if you do not care if has internet
Gen 0: there are 182 hotel -s that are available if you do not care whether they accept internet or not
Gen 1: there are 182 hotel -s if you do not care whether they accept credit card -s or not
Gen 2: if you do not care whether it has a internet , there are 182 hotel -s
Gen 3: there are 182 hotel -s available if you do not care whether internet is provided
Gen 4: there are 182 hotel -s that meet your criteria of internet connection
Gen 5: there are 182 hotel -s available if you do not care whether it has internet access
Gen 6: there are 182 hotel -s if you do not care about whether they have internet
Gen 7: there are 182 hotel -s if you do not care whether they have internet
Gen 8: there are 182 hotel -s if you do not care whether they have internet or not
-----------------------------------------------------------
Target: can i help you find one near you
Base  : where would you like it to be near to
Gen 0: where would you like a hotel
Gen 1: where do you want to be near
Gen 2: where would you like to be near to
Gen 3: where would you like a hotel near
Gen 4: are you looking for a hotel near a particular location
Gen 5: are you looking for a hotel near to certain
Gen 6: what area are you looking for a hotel in the particular area
Gen 7: are you looking for a hotel
Gen 8: where are you looking for a hotel near
Gen 9: where are you looking for a hotel
Gen 10: what area are you looking for a hotel in
Gen 11: what area would you like to know if it is near to
Gen 12: what area are you looking for a hotel
Gen 13: what area are you looking for
Gen 14: are you looking for a hotel near
Gen 15: what is it near to
-----------------------------------------------------------
Target: the hotel rex has internet
Base  : hotel rex is a nice place it has internet
Gen 0: hotel rex has internet access
Gen 1: hotel rex has internet
Gen 2: hotel rex is a hotel with internet
Gen 3: the hotel rex has internet and
Gen 4: the hotel rex has internet access
Gen 5: the hotel rex has internet
Gen 6: the hotel rex does have internet
Gen 7: the hotel rex does have internet access
-----------------------------------------------------------
Target: i found 169 hotel -s that have internet if you have no dog preference
Base  : there are 169 hotel -s if you do not care whether dogs are allowed and with an internet connection
Gen 0: there are 169 hotel -s that have internet access and if you do not care about dogs are allowed
Gen 1: there are 169 SLOT_PRICERANGE hotel -s if dogs are allowed and does not matter if you do not care whether they allow dogs
Gen 2: there are 169 hotel -s that have internet available if dogs are not allowed
Gen 3: there are 169 hotel -s with internet connection if you do not care about dogs
Gen 4: there are 169 hotel -s with internet available if the dogs are allowed does not matter
Gen 5: there are 169 hotel -s that have internet access if you do not care whether dogs are allowed
Gen 6: there are 169 hotel -s that have internet access if you do not care about dogs
Gen 7: there are 169 hotel -s with internet if you do not care whether they allow dogs
Gen 8: there are 169 hotel -s with internet available if you do not care if dogs are allowed
Gen 9: there are 169 hotel -s if the internet does not matter if you do not care whether they allow dogs
-----------------------------------------------------------
Target: the encore express hotel is inexpensive
Base  : encore express hotel is a nice place it is in the inexpensive price range
Gen 0: the encore express hotel is inexpensive
Gen 1: the encore express hotel is in the inexpensive price range
Gen 2: encore express hotel is a inexpensive hotel
Gen 3: encore express hotel is in the inexpensive price range
Gen 4: encore express hotel is inexpensive
-----------------------------------------------------------
Target: the taj campton place is a nice hotel
Base  : taj campton place is a nice hotel
Gen 0: taj campton place is a hotel
Gen 1: the taj campton place is a nice hotel
Gen 2: there is the taj campton place is a nice hotel
Gen 3: the taj campton place is an hotel
Gen 4: taj campton place is a nice hotel
Gen 5: the taj campton place hotel is a nice
Gen 6: the taj campton place is a hotel
Gen 7: the name of the hotel is the taj campton place
Gen 8: the name taj campton place is a hotel
Gen 9: taj campton place hotel is a nice hotel
Gen 10: the name of the taj campton place is a hotel
Gen 11: the taj campton place hotel is in
Gen 12: there is a nice hotel named the taj campton place
Gen 13: there is a hotel called taj campton place
Gen 14: the taj campton place hotel is
Gen 15: taj campton place is a great hotel
Gen 16: taj campton place has a hotel
Gen 17: the name of taj campton place is a hotel
Gen 18: the name is the taj campton place hotel
-----------------------------------------------------------
Target: do you need a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you need to know whether it accepts credit card -s
Gen 1: are you looking for a hotel that accepts credit card -s
Gen 2: do you need a credit card
Gen 3: do you want to know if dogs are allowed and accepts credit card -s
Gen 4: do you need to know if they accept credit card -s
Gen 5: do you need a hotel that accepts credit card -s
Gen 6: would you like to know if it accepts credit card -s
Gen 7: would you like a hotel that accepts credit card -s
Gen 8: would you like to know if dogs are allowed and does not accept credit card -s
-----------------------------------------------------------
Target: the phone number of mandarin oriental c san francisco is 4152769888
Base  : mandarin oriental c san francisco is a nice place their phone number is 4152769888
Gen 0: mandarin oriental c san francisco is 4152769888
Gen 1: mandarin oriental c san francisco s phone number is 4152769888
Gen 2: the phone number for mandarin oriental c san francisco is 4152769888
Gen 3: mandarin oriental c san francisco is located at 4152769888
Gen 4: the mandarin oriental c san francisco is 4152769888
Gen 5: the phone number of mandarin oriental c san francisco is 4152769888
-----------------------------------------------------------
Target: can i confirm that you want to be staying near haight
Base  : did you say you are looking for a hotel near haight
Gen 0: i am sorry , you want a hotel near the haight
Gen 1: i confirm that you are looking for a hotel near haight
Gen 2: can i confirm that you do not care about the hotel near the haight
Gen 3: can i confirm , you are looking for a hotel near haight
Gen 4: can i confirm that you want a hotel near haight
Gen 5: can i confirm that you do not care about the haight
Gen 6: just to verify , you want a hotel near haight
Gen 7: do you want a hotel near haight
Gen 8: can you confirm that you are near the haight
Gen 9: do you need a hotel near haight
-----------------------------------------------------------
Target: there are 4 hotel -s with internet access near mission
Base  : there are 4 hotel -s with an internet connection and near mission
Gen 0: there are 4 hotel -s near mission with internet access
Gen 1: there are 4 hotel -s near mission that have internet access
Gen 2: there are 4 hotel -s in the mission area and has internet access
Gen 3: there is a hotel -s in the mission area that have internet available
Gen 4: there are 4 hotel -s with internet near mission
Gen 5: there are 4 hotel -s near mission that have internet
Gen 6: there are 4 hotel -s near mission and has internet
Gen 7: i found 4 hotel -s in the mission area with internet access
Gen 8: there are 4 hotel -s near mission with internet
-----------------------------------------------------------
Target: no hotel in the marina district
Base  : i am sorry but there is no place in the area of marina district
Gen 0: i am sorry , but there are no hotel -s in marina district
Gen 1: there are no hotel -s in the marina district
Gen 2: i could not find a hotel in the area of marina district
Gen 3: there are no hotel -s in the marina district area
Gen 4: i am sorry but there are no hotel -s near marina district
Gen 5: there is no match for hotel -s in the area of marina district
Gen 6: i am sorry , there are no hotel -s near the marina district
Gen 7: there are no hotel -s in the area of marina district
Gen 8: i am sorry but there is no hotel near marina district
Gen 9: there are no hotel -s near marina district
Gen 10: there is no hotel -s near marina district
Gen 11: i am sorry but there are no hotel -s in marina district
Gen 12: sorry but there are no hotel -s in the marina district area
Gen 13: i am sorry , but there are no hotel -s in the area of marina district
Gen 14: no hotel -s in the marina district area
Gen 15: there are no hotel -s in marina district
Gen 16: there are no hotel in the marina district
-----------------------------------------------------------
Target: the phone number of the super 8 san francisco funion square area is 8005369326
Base  : super 8 san francisco funion square area is a nice place their phone number is 8005369326
Gen 0: the super 8 san francisco funion square area phone number is 8005369326
Gen 1: super 8 san francisco funion square area phone number is 8005369326
Gen 2: super 8 san francisco funion square area is 8005369326
Gen 3: the super 8 san francisco funion square area s phone number is 8005369326
Gen 4: super 8 san francisco funion square area s phone number is 8005369326
Gen 5: the super 8 san francisco funion square area is 8005369326
Gen 6: the phone number for super 8 san francisco funion square area is 8005369326
-----------------------------------------------------------
Target: what area is that near
Base  : what area would you like
Gen 0: where would you like a hotel
Gen 1: where would you like to be near
Gen 2: where would you like to search
Gen 3: which area are you looking in
Gen 4: what area do you want
Gen 5: where would you like to know if the hotel
Gen 6: what area are you looking for
Gen 7: what area do you prefer
-----------------------------------------------------------
Target: let me know a bit more if you would like me to narrow it down to near your initial location
Base  : where would you like it to be near to
Gen 0: where would you like to be near
Gen 1: where would you like to be close to
Gen 2: where are you looking for
Gen 3: where are you looking for a hotel near
Gen 4: what area are you looking for
Gen 5: what area are you looking for a hotel in
Gen 6: what area are you looking for a hotel near
Gen 7: what would you like a hotel near
Gen 8: where do you want a hotel near
-----------------------------------------------------------
Target: yes , the hotel boheme has internet
Base  : hotel boheme is a nice place it has internet
Gen 0: the hotel boheme is a hotel that has internet
Gen 1: hotel boheme has internet
Gen 2: the hotel boheme has internet access
Gen 3: hotel boheme does not allow dogs
Gen 4: hotel boheme does have internet
Gen 5: hotel boheme is a hotel that has internet
Gen 6: the hotel boheme is in the SLOT_AREA area
Gen 7: the hotel boheme has internet
-----------------------------------------------------------
Target: the phone number for ocean park motel is 4155667020 . no dogs are allowed there
Base  : ocean park motel is a nice place , i do not know if it allows dogs and their phone number is 4155667020
Gen 0: the phone number for ocean park motel is 4155667020 and does not allow dogs
Gen 1: the ocean park motel is a hotel that allows dogs , and their phone number is 4155667020
Gen 2: ocean park motel is a hotel that does not have internet or the hotel that does not allow dogs
Gen 3: the ocean park motel allows dogs , and the phone number is 4155667020
Gen 4: the ocean park motel allows dogs and is 4155667020
Gen 5: the ocean park motel does not allow dogs and their phone number is 4155667020
Gen 6: ocean park motel does not allow dogs and is the phone number is 4155667020
Gen 7: the ocean park motel allows dogs . it is 4155667020
-----------------------------------------------------------
Target: are you looking for one that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that does allow dogs
Gen 1: do you need a hotel that allows dogs
Gen 2: are you looking for somewhere that allows dogs
Gen 3: can i confirm if you are looking for a hotel that allows dogs
Gen 4: are you looking for a hotel that allows dogs
Gen 5: do you want a hotel that allows dogs
Gen 6: do you prefer dogs allowed
Gen 7: would you like to know if dogs are allowed
Gen 8: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: are you looking for place -s that allow dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: would you prefer a hotel that allow dogs
Gen 1: do you need a hotel that allows dogs
Gen 2: do you want a hotel that allows dogs and is not
Gen 3: are you looking for a hotel that allows dogs
Gen 4: do you want a hotel that allows dogs
Gen 5: are you looking for hotel -s that allows dogs or
Gen 6: do you want to know if dogs are allowed
-----------------------------------------------------------
Target: are you looking for a hotel in the sherwood forest area
Base  : i am sorry but there is no place in the area of sherwood forest
Gen 0: there are no matches for hotel -s in the sherwood forest area
Gen 1: there are no hotel -s in the sherwood forest
Gen 2: there are no hotel -s in the sherwood forest area
Gen 3: there is no hotel in the sherwood forest area
Gen 4: there is no match for a hotel in the area of sherwood forest
Gen 5: there are no hotel -s near the sherwood forest
Gen 6: i am sorry there are no hotel -s near sherwood forest
Gen 7: i am sorry , but there are no hotel -s in the area of sherwood forest
-----------------------------------------------------------
Target: bye
Base  : goodbye
Gen 0: thank you for calling
Gen 1: thank you . goodbye
Gen 2: thank you , goodbye
Gen 3: goodbye
Gen 4: you are welcome , goodbye
Gen 5: thank you for contacting the hotel information system
-----------------------------------------------------------
Target: are you looking for a place that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need a hotel that allows dogs
Gen 1: are you looking for a hotel that allows dogs
Gen 2: do you need a hotel in the area that allow dogs
Gen 3: do you want a hotel that allows dogs or does not allow dogs
Gen 4: do you need to know if dogs are allowed
Gen 5: do you need to allow dogs and
Gen 6: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: please confirm your price range request
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what is the price range are you looking for
Gen 1: what price range are you interested in
Gen 2: what is the price range you are interested in
Gen 3: what price range are you looking for
Gen 4: what price range would you like to be in the hotel
Gen 5: can i confirm that you do not care about the price range
-----------------------------------------------------------
Target: da vinci villa is located at 2550 van ness avenue . zipcode 94109
Base  : da vinci villa is a nice place , their address is 2550 van ness avenue and their postcode is 94109
Gen 0: the address of da vinci villa is 2550 van ness avenue , postcode 94109
Gen 1: da vinci villa is at 2550 van ness avenue , post code 94109
Gen 2: the address of da vinci villa is 2550 van ness avenue and 94109
Gen 3: da vinci villa is located at 2550 van ness avenue 94109
Gen 4: the address of da vinci villa is 2550 van ness avenue . the post code is 94109
Gen 5: da vinci villa address is 2550 van ness avenue and postcode 94109
Gen 6: the da vinci villa s address is 2550 van ness avenue , postcode 94109
Gen 7: the address of the da vinci villa is 2550 van ness avenue , postcode 94109
Gen 8: the address for da vinci villa is 2550 van ness avenue . the postcode is 94109
-----------------------------------------------------------
Target: hotel drisco is a nice hotel
Base  : hotel drisco is a nice hotel
Gen 0: the hotel drisco is a nice hotel
Gen 1: the name of the hotel is hotel drisco
Gen 2: hotel drisco is a nice hotel
Gen 3: the hotel drisco is a hotel
Gen 4: hotel drisco is the hotel
Gen 5: hotel drisco is a great hotel
-----------------------------------------------------------
Target: the tuscan best western plus is in the north beach area
Base  : the tuscan best western plus is a nice place it is in the area of north beach
Gen 0: the the tuscan best western plus is located in north beach
Gen 1: the the tuscan best western plus is in north beach
Gen 2: the tuscan best western plus is located in north beach
Gen 3: i found the the tuscan best western plus in north beach
Gen 4: the the tuscan best western plus is in the north beach area
Gen 5: the tuscan best western plus is in the north beach area
Gen 6: the tuscan best western plus is in north beach
Gen 7: the tuscan best western plus is a hotel in the north beach area
-----------------------------------------------------------
Target: what venue -s would you like to be near
Base  : where would you like it to be near to
Gen 0: are you looking for a hotel near a particular location
Gen 1: what area are you searching for a hotel near
Gen 2: are you looking for a hotel near a certain area
Gen 3: where are you looking for a hotel near
Gen 4: where do you need to be near
Gen 5: what area are you looking for
Gen 6: where are you looking for something in a particular area
-----------------------------------------------------------
Target: there is no hotel in the area of thomas paine square
Base  : i am sorry but there is no place in the area of thomas paine square
Gen 0: i am sorry but there are no hotel -s in the thomas paine square area
Gen 1: i am sorry but there are no hotel -s in the area of thomas paine square
Gen 2: there are no hotel -s in the thomas paine square area
Gen 3: there are no hotel -s in the area of thomas paine square
Gen 4: there are no hotel -s near thomas paine square
Gen 5: i am sorry but there is no match in thomas paine square
Gen 6: i am sorry , there are no hotel -s in thomas paine square
-----------------------------------------------------------
Target: well there is a hotel with internet access called the donatello
Base  : the donatello is a nice place it has internet
Gen 0: the donatello has internet access
Gen 1: the the donatello has internet access
Gen 2: the the donatello is in the area of the UNK_token UNK_token UNK_token UNK_token and has internet
Gen 3: the donatello has internet
Gen 4: the the donatello has internet
-----------------------------------------------------------
Target: sorry , are you looking for a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you want a hotel that accepts credit card -s
Gen 1: are you looking for a hotel that accepts credit card -s
Gen 2: are you looking for a hotel which accepts credit card -s
Gen 3: do you need to know if it accepts credit card -s
Gen 4: would you like to know if it accepts credit card -s
Gen 5: do you want to know if they accept credit card -s
Gen 6: would you like a hotel that accepts credit card -s
Gen 7: would you like to know if they accept credit card -s
-----------------------------------------------------------
Target: goodbye
Base  : goodbye
Gen 0: have a good stay
Gen 1: you are welcome , goodbye
Gen 2: goodbye and have a nice day
Gen 3: thank you for contacting the information system
Gen 4: good bye
Gen 5: goodbye ,
Gen 6: thank you for calling . goodbye
Gen 7: thank you for contacting the hotel information system
Gen 8: thank you for calling . good bye
Gen 9: goodbye and thank you for calling
Gen 10: have a good day
Gen 11: goodbye
Gen 12: thank you for contacting the hotel information system , goodbye
Gen 13: bye
Gen 14: goodbye , have a nice day
Gen 15: thank the SLOT_NAME
Gen 16: thank you for calling . good day
Gen 17: thank you for contacting us
Gen 18: thank you for calling
Gen 19: have a great day
Gen 20: goodbye and thank you for using parlance
Gen 21: you are welcome . goodbye
Gen 22: thank you for goodbye
Gen 23: have a nice day
Gen 24: thank you . have a nice day
Gen 25: thank you for calling . good goodbye
Gen 26: thank you . thank you . goodbye
Gen 27: thank you . goodbye
Gen 28: thank you for using our service
Gen 29: thank you for calling . thank you . goodbye
Gen 30: thank you , goodbye
Gen 31: you are welcome and thank you for calling
Gen 32: thank you for calling , goodbye
Gen 33: have a good time
Gen 34: thank you for calling , good bye
Gen 35: goodbye and thank you . goodbye
Gen 36: thank you for contacting the hotel information system . goodbye
Gen 37: thank you for contacting the hotel information
-----------------------------------------------------------
Target: what are of the city are you looking in
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: what would you like a hotel in
Gen 2: what is near the location you are looking for
Gen 3: where do you need to be in
Gen 4: where would you like to be near
Gen 5: where do you need a hotel near
Gen 6: where are you interested in
Gen 7: where would you like to be located near
Gen 8: are you looking for a hotel near a certain area
Gen 9: are you looking for a hotel near to
Gen 10: where would you like to be near the
Gen 11: what is the location you are looking for
Gen 12: what area are you looking for
Gen 13: where do you need the hotel
Gen 14: what area are you looking for a hotel near
Gen 15: where are you looking for a hotel
Gen 16: what area are you looking for a hotel
Gen 17: are you looking for a hotel near
Gen 18: where are you looking for a hotel in
Gen 19: what would you like it to be near
Gen 20: are you looking for a hotel near a particular area
-----------------------------------------------------------
Target: there are 182 hotel -s if whether dogs allowed does not matter
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: 182 hotel -s are available if whether dogs are allowed does not matter
Gen 1: there are 182 hotel -s available if dogs are allowed
Gen 2: there are 182 hotel -s available if you do not care whether dogs are allowed or not
Gen 3: there are 182 hotel -s available if you do not care about dogs
Gen 4: there are 182 hotel -s if the dogs are allowed
Gen 5: there are 182 hotel -s if you do not care if dogs are allowed
Gen 6: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 7: there are 182 hotel -s that have internet available
Gen 8: there are 182 hotel -s if you are not looking for dogs
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe accepts credit card -s and is also near the haight area
Base  : red victorian bed breakfast and arts cafe is a nice place , it accepts credit card -s and it is near haight
Gen 0: the red victorian bed breakfast and arts cafe is near the haight and accepts credit card -s
Gen 1: the red victorian bed breakfast and arts cafe accepts credit card -s near the haight
Gen 2: the red victorian bed breakfast and arts cafe near haight accepts credit card -s
Gen 3: red victorian bed breakfast and arts cafe is near haight and accepts credit card -s
Gen 4: the red victorian bed breakfast and arts cafe is near haight and accepts credit card -s
Gen 5: there is a red victorian bed breakfast and arts cafe near haight and accepts credit card -s
Gen 6: the red victorian bed breakfast and arts cafe accepts credit card -s and is near haight
-----------------------------------------------------------
Target: the seal rock inn is near outer richmond
Base  : seal rock inn is a nice place it is near outer richmond
Gen 0: there is a seal rock inn near outer richmond
Gen 1: seal rock inn is located near outer richmond
Gen 2: seal rock inn is near outer richmond
Gen 3: there is a hotel called seal rock inn near the outer richmond
Gen 4: the seal rock inn is near the outer richmond
Gen 5: the seal rock inn near outer richmond
Gen 6: seal rock inn is a nice hotel near outer richmond
Gen 7: the seal rock inn is near outer richmond
-----------------------------------------------------------
Target: suites at fisherman 7s wharf phone number is 4157710200
Base  : suites at fisherman 7s wharf is a nice place their phone number is 4157710200
Gen 0: suites at fisherman 7s wharf is located at SLOT_ADDRESS . their phone number is 4157710200
Gen 1: suites at fisherman 7s wharf s phone number is 4157710200
Gen 2: the phone number for suites at fisherman 7s wharf is 4157710200
-----------------------------------------------------------
Target: san francisco marriott marquis is near soma
Base  : san francisco marriott marquis is a nice place it is near soma
Gen 0: there is a san francisco marriott marquis near soma
Gen 1: san francisco marriott marquis is located in the soma area
Gen 2: the san francisco marriott marquis is near soma
Gen 3: san francisco marriott marquis is near soma
-----------------------------------------------------------
Target: the hotel stratford does not allow dogs
Base  : hotel stratford is a nice place where no dogs are allowed
Gen 0: hotel stratford is an excellent hotel that does not allow dogs
Gen 1: the hotel stratford does not allow dogs
Gen 2: hotel stratford does not allow dogs
-----------------------------------------------------------
Target: seal rock inn is in the outer richmond area
Base  : seal rock inn is a nice place it is in the area of outer richmond
Gen 0: seal rock inn is in the area of outer richmond
Gen 1: the seal rock inn is located in outer richmond
Gen 2: seal rock inn is in the outer richmond
Gen 3: seal rock inn is a hotel in outer richmond
Gen 4: the seal rock inn is in the outer richmond area
Gen 5: the seal rock inn in outer richmond
Gen 6: seal rock inn is in the outer richmond area
Gen 7: seal rock inn is in outer richmond
-----------------------------------------------------------
Target: hotel drisco is a hotel
Base  : hotel drisco is a nice hotel
Gen 0: hotel drisco is a hotel
Gen 1: the hotel drisco hotel is
Gen 2: the hotel drisco is a nice hotel
Gen 3: the hotel drisco is a hotel
Gen 4: hotel drisco is a nice hotel
-----------------------------------------------------------
Target: suites at fisherman 7s wharf accepts credit card -s
Base  : suites at fisherman 7s wharf is a nice place it accepts credit card -s
Gen 0: suites at fisherman 7s wharf is a hotel that accepts credit card -s
Gen 1: the suites at fisherman 7s wharf accepts credit card -s
Gen 2: suites at fisherman 7s wharf accepts credit card -s
Gen 3: yes and the suites at fisherman 7s wharf accepts credit card -s
Gen 4: suites at fisherman 7s wharf is a hotel in the area and accepts credit card -s
-----------------------------------------------------------
Target: the hotel drisco address is 2901 pacific avenue and the phone number is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: hotel drisco is located at 2901 pacific avenue . the phone number is 4153462880
Gen 1: hotel drisco is located at 2901 pacific avenue . their phone number is 4153462880
Gen 2: the address of hotel drisco is 2901 pacific avenue , and the phone number is 4153462880
Gen 3: the address for hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 4: the hotel drisco is located at 2901 pacific avenue and the phone number is 4153462880
Gen 5: hotel drisco is located at 2901 pacific avenue and phone number is 4153462880
Gen 6: the address of hotel drisco is 2901 pacific avenue . their phone number is 4153462880
Gen 7: the address for hotel drisco is 4153462880 and the address is 2901 pacific avenue
Gen 8: the hotel drisco s address is 2901 pacific avenue , and their phone number is 4153462880
-----------------------------------------------------------
Target: there are 105 hotel -s near you that are moderate -ly priced
Base  : there are 105 hotel -s in the moderate price range
Gen 0: there are 105 hotel -s in the moderate price range
Gen 1: there are 105 moderate -ly priced hotel
Gen 2: there are 105 moderate hotel -s
Gen 3: there are 105 hotel -s that are moderate
Gen 4: if you do not care about the moderate price range there are 105 hotel -s
-----------------------------------------------------------
Target: casa melissa address is 615 union street and the phone number is 4152257377
Base  : casa melissa is a nice place , their address is 615 union street and their phone number is 4152257377
Gen 0: casa melissa is located at 615 union street . their phone number is 4152257377
Gen 1: casa melissa is located at 615 union street and their phone number is 4152257377
Gen 2: the address for the casa melissa is 615 union street . the phone number is 4152257377
Gen 3: the casa melissa s address is 615 union street , and the phone number is 4152257377
Gen 4: casa melissa s address is 615 union street . the phone number is 4152257377
Gen 5: casa melissa s address is 615 union street and the phone number is 4152257377
Gen 6: the casa melissa is located at 615 union street . the phone number is 4152257377
Gen 7: the address for the casa melissa is 615 union street , and the phone number is 4152257377
Gen 8: casa melissa s address is 615 union street and phone number is 4152257377
-----------------------------------------------------------
Target: i am sorry but there are no moderate -ly priced hotel -s in the area of monterey heights
Base  : i am sorry but there is no place in the area of monterey heights
Gen 0: i am sorry but there are no hotel -s in the area of monterey heights
Gen 1: i am sorry but there are no hotel -s near monterey heights
Gen 2: there are no hotel -s in the monterey heights area
Gen 3: there are no hotel in the monterey heights area
Gen 4: there are no matches for the hotel -s in monterey heights
Gen 5: there are no hotel -s in the area of monterey heights
Gen 6: i am sorry but there is no hotel in the monterey heights area
Gen 7: i am sorry there are no hotel -s near the monterey heights area
-----------------------------------------------------------
Target: there are 169 hotel -s that will provide internet
Base  : there are 169 hotel -s with an internet connection
Gen 0: there are 169 hotel -s that have internet available
Gen 1: there are 169 hotel -s with internet
Gen 2: there are 169 hotel -s with internet access
Gen 3: there are 169 hotel -s with internet available
Gen 4: there are 169 hotel -s in the area with internet
-----------------------------------------------------------
Target: do you have a preference for dogs being allowed or not
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like a hotel that allows dogs or not
Gen 1: are you looking for somewhere that allows dogs
Gen 2: are you looking for a hotel that allows dogs
Gen 3: would you like dogs allowed
Gen 4: do you want a hotel that allows dogs
Gen 5: do you want dogs allowed
Gen 6: do you need to know if dogs are allowed
Gen 7: do you want to know if dogs are allowed
Gen 8: would you like to know if dogs are allowed
Gen 9: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: hotel drisco is located at 2901 pacific avenue , and their phone number is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: the address for hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 1: the address of hotel drisco is 2901 pacific avenue , and the phone number is 4153462880
Gen 2: the address of hotel drisco is 2901 pacific avenue . it is 4153462880
Gen 3: hotel drisco s phone number is 4153462880
Gen 4: the address for hotel drisco is 2901 pacific avenue , and their phone number is 4153462880
Gen 5: the address for hotel drisco is 2901 pacific avenue , the phone number is 4153462880
Gen 6: the address of hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 7: the address for the hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 8: the address of hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 9: the hotel drisco is located at 2901 pacific avenue , and the phone number is 4153462880
-----------------------------------------------------------
Target: parker guest house is near mastro at 520 church street . their phone number is 4156213222
Base  : parker guest house is a nice place , their address is 520 church street , their phone number is 4156213222 and it is in the area of mastro
Gen 0: parker guest house is in mastro . its address is 520 church street and the phone number is 4156213222
Gen 1: parker guest house is near mastro . the address is 520 church street , and the phone number is 4156213222
Gen 2: parker guest house in the mastro area and is located at 520 church street . their phone number is 4156213222
Gen 3: the parker guest house is located at 520 church street . the mastro . the phone number is 4156213222
Gen 4: the parker guest house is located at 520 church street and is in the area of mastro . it is 4156213222
Gen 5: the parker guest house is located in the mastro area . it is located at 520 church street . it is phone number is 4156213222
Gen 6: parker guest house is located at 520 church street , in mastro . the phone number is 4156213222
Gen 7: the parker guest house is in the mastro area , the address is 520 church street and the phone number is 4156213222
Gen 8: parker guest house s address is 520 church street . it is in the mastro . the phone number is 4156213222
Gen 9: parker guest house is in the mastro area , the address is 520 church street and the phone number is 4156213222
-----------------------------------------------------------
Target: would you like to hear more hotel -s
Base  : can i help you with anything else
Gen 0: can you please be more specific
Gen 1: can i help you with anything else
Gen 2: do you want more information
Gen 3: may i help you with anything else
Gen 4: do you need more information
-----------------------------------------------------------
Target: the address for the street regis san francisco is 125 3rd street and it is an ultra high end hotel
Base  : the street regis san francisco is a nice place , it is in the ultra high end price range and their address is 125 3rd street
Gen 0: the street regis san francisco is located at 125 3rd street . it is ultra high end
Gen 1: the address for the street regis san francisco is 125 3rd street and is ultra high end
Gen 2: the the street regis san francisco is located at 125 3rd street , and is in the ultra high end price range
Gen 3: the the street regis san francisco is located at 125 3rd street . the ultra high end price range
Gen 4: the street regis san francisco is ultra high end -ly priced at 125 3rd street
Gen 5: the the street regis san francisco is in the ultra high end price range and is located at 125 3rd street
Gen 6: the the street regis san francisco is ultra high end , and is located at 125 3rd street
Gen 7: the street regis san francisco is in the ultra high end price range , address for 125 3rd street
Gen 8: the street regis san francisco is in the ultra high end price range . the address is 125 3rd street
Gen 9: the the street regis san francisco is located at 125 3rd street . it is within the ultra high end price range
-----------------------------------------------------------
Target: the fairmont san francisco allows dogs
Base  : the fairmont san francisco is a nice place where dogs are allowed
Gen 0: the fairmont san francisco allows dogs
Gen 1: the fairmont san francisco does not allow dogs
Gen 2: the the fairmont san francisco allows dogs
Gen 3: the fairmont san francisco is in the area of allow dogs
Gen 4: the the fairmont san francisco is a hotel that allows dogs
-----------------------------------------------------------
Target: would you like a hotel that has internet
Base  : what is your preference as to whether it has internet
Gen 0: do you want to know if it has internet
Gen 1: would you like a hotel with internet access
Gen 2: would you like a hotel with internet access and
Gen 3: would you want to know if the internet is not
Gen 4: do you want to have internet access
Gen 5: are you looking for a hotel that does have internet
Gen 6: are you looking for a internet
Gen 7: do you want a hotel that has internet access
Gen 8: would you like to know if you want to find a UNK_token hotel that has internet
Gen 9: do you want to know if you do not care whether they have internet
-----------------------------------------------------------
Target: hotel union square allows dogs and is near noma
Base  : hotel union square is a nice place , it is in the area of noma and where dogs are allowed
Gen 0: hotel union square is in the noma and allows dogs
Gen 1: i have found a hotel that is in the noma area and allows dogs
Gen 2: the hotel union square is in the area of noma that allows dogs
Gen 3: the hotel union square is in noma
Gen 4: the hotel union square is in the area of noma and allows dogs
Gen 5: the hotel union square is in the noma area that allows dogs
Gen 6: hotel union square is in the area of noma and allows dogs
Gen 7: i have found a hotel that is the hotel union square in the noma area with allows dogs
Gen 8: hotel union square is in the noma area and allows dogs
Gen 9: hotel union square near noma allows dogs
-----------------------------------------------------------
Target: the westin street francis san francisco on union square has internet
Base  : the westin street francis san francisco on union square is a nice place it has internet
Gen 0: the westin street francis san francisco on union square has internet access
Gen 1: the westin street francis san francisco on union square is in the area of the hotel -s have internet
Gen 2: the westin street francis san francisco on union square has internet
Gen 3: the westin street francis san francisco on union square is a hotel with internet
Gen 4: the westin street francis san francisco on union square does have internet
Gen 5: the the westin street francis san francisco on union square has internet
Gen 6: the the westin street francis san francisco on union square does have internet
Gen 7: the westin street francis san francisco on union square has a internet connection
Gen 8: the the westin street francis san francisco on union square is in the area of internet
-----------------------------------------------------------
Target: the wharf inn is at 2601 mason street
Base  : the wharf inn is a nice place their address is 2601 mason street
Gen 0: the name of the the wharf inn is 2601 mason street
Gen 1: the wharf inn is located at 2601 mason street
Gen 2: the address of the wharf inn is 2601 mason street
Gen 3: the address for the wharf inn is 2601 mason street
Gen 4: the the wharf inn is at 2601 mason street
-----------------------------------------------------------
Target: the marina inn has an address of 3110 octavia street
Base  : marina inn is a nice place their address is 3110 octavia street
Gen 0: the address of marina inn is 3110 octavia street
Gen 1: the address for marina inn is 3110 octavia street
Gen 2: marina inn s address is 3110 octavia street
Gen 3: marina inn address 3110 octavia street
Gen 4: marina inn is located at 3110 octavia street
Gen 5: the address for the marina inn is 3110 octavia street
-----------------------------------------------------------
Target: 182 hotel -s are available if you do not care if they allow animals
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s available if you do not care whether dogs are allowed
Gen 1: there are 182 hotel -s available if you do not care about dogs
Gen 2: there are 182 hotel -s that have a hotel -s if you do not care about dogs are allowed
Gen 3: there are 182 hotel -s that are listed if you do not care whether dogs are allowed
Gen 4: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 5: there are 182 hotel -s if dogs are allowed
Gen 6: there are 182 hotel -s available if you do not care if dogs are allowed
-----------------------------------------------------------
Target: can i help you with anything else
Base  : can i help you with anything else
Gen 0: do you need more information for
Gen 1: do you need any more information
Gen 2: may i help you with anything else
Gen 3: can i confirm with anything else
Gen 4: do you have any other information
Gen 5: is i help you with anything else
Gen 6: can i help you with anything else
Gen 7: can i help with anything else
Gen 8: can i help you with more information
Gen 9: do you need more
Gen 10: is there anything else can i help you with
-----------------------------------------------------------
Target: 94116 is the postcode for ocean park motel
Base  : ocean park motel is a nice place their postcode is 94116
Gen 0: the postcode of the ocean park motel is 94116
Gen 1: the ocean park motel is located at 94116
Gen 2: ocean park motel is located at SLOT_ADDRESS 94116
Gen 3: the ocean park motel is in the postcode of 94116
Gen 4: the postcode is 94116
Gen 5: the ocean park motel s postcode is 94116
Gen 6: ocean park motel s postcode is 94116
Gen 7: the postcode for ocean park motel is 94116
-----------------------------------------------------------
Target: would you like to know if it is near japantown
Base  : did you say you are looking for a hotel near japantown
Gen 0: do you want to know if the hotel is near japantown
Gen 1: do you want to be near to japantown
Gen 2: can i confirm that you are looking for a hotel near the japantown
Gen 3: are you looking for a hotel near japantown
Gen 4: can i confirm that you want a hotel near japantown
Gen 5: can i confirm that you do not care near japantown
Gen 6: i am sorry , i am sorry , i confirm that you are looking for near japantown
Gen 7: do you want a hotel near japantown
Gen 8: can you confirm that is near japantown
-----------------------------------------------------------
Target: where is the requested area where the hotel is
Base  : what area would you like
Gen 0: what area would you like to be near
Gen 1: what area are you interested in
Gen 2: what part of the city are you looking for
Gen 3: what area are you interested in in
Gen 4: where would you like to know about the hotel
Gen 5: what area are you looking for
-----------------------------------------------------------
Target: the wharf inn near north beach telegraph hill allows dogs
Base  : the wharf inn is a nice place , it is near north beach telegraph hill and where dogs are allowed
Gen 0: the the wharf inn near north beach telegraph hill does allow dogs
Gen 1: the wharf inn is near the north beach telegraph hill and allows dogs
Gen 2: the wharf inn near north beach telegraph hill allows dogs
Gen 3: the the wharf inn is near north beach telegraph hill and allows dogs
Gen 4: the the wharf inn allows dogs and is located near north beach telegraph hill
Gen 5: the the wharf inn near north beach telegraph hill allows dogs
Gen 6: there is a hotel near north beach telegraph hill that allows dogs
-----------------------------------------------------------
Target: are you looking for a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: are you looking for a credit card
Gen 1: are you interested in a hotel that accepts credit card -s
Gen 2: do you want a hotel that accepts credit card -s
Gen 3: are you looking for a hotel that accepts credit card -s
Gen 4: would you like to know whether they accept credit card -s
Gen 5: do you need a hotel that accepts credit card -s
Gen 6: do you want to accept credit card -s
Gen 7: do you need to know whether they accept credit card -s
Gen 8: would you like a hotel that accepts credit card -s
Gen 9: would you like to know if they accept credit card -s
-----------------------------------------------------------
Target: marina motel is located at 2576 lombard street . the phone number is 4159219406
Base  : marina motel is a nice place , their address is 2576 lombard street and their phone number is 4159219406
Gen 0: marina motel is located at 2576 lombard street . their phone number is 4159219406
Gen 1: the address for marina motel is 2576 lombard street and the phone number is 4159219406
Gen 2: the address of marina motel is 2576 lombard street , and the phone number is 4159219406
Gen 3: the marina motel is located at 2576 lombard street and their phone number is 4159219406
Gen 4: the marina motel is located at 2576 lombard street . it is located in the phone number is 4159219406
Gen 5: marina motel s address is 2576 lombard street . the phone number is 4159219406
Gen 6: the address of marina motel is 2576 lombard street . the phone number is 4159219406
Gen 7: marina motel is located on 2576 lombard street , and the phone number is 4159219406
Gen 8: the marina motel is located at 2576 lombard street . their phone number is 4159219406
Gen 9: the address of the marina motel is 2576 lombard street and their phone number is 4159219406
-----------------------------------------------------------
Target: ocean park motel is located in the outer parkside area
Base  : ocean park motel is a nice place it is in the area of outer parkside
Gen 0: i would recommend the ocean park motel in the outer parkside area
Gen 1: ocean park motel in the outer parkside area
Gen 2: the ocean park motel is in the outer parkside
Gen 3: ocean park motel is located in the outer parkside area
Gen 4: the ocean park motel is in the outer parkside area
Gen 5: ocean park motel is a hotel near outer parkside
Gen 6: ocean park motel is a hotel in the area of outer parkside
Gen 7: the ocean park motel is in the area of outer parkside
Gen 8: ocean park motel is in the outer parkside area
Gen 9: i have the ocean park motel in outer parkside
-----------------------------------------------------------
Target: the hotel is the hilton san francisco financial district
Base  : hilton san francisco financial district is a nice hotel
Gen 0: the hilton san francisco financial district is a nice hotel
Gen 1: the hilton san francisco financial district is a great hotel
Gen 2: the hilton san francisco financial district is a hotel
Gen 3: hilton san francisco financial district is a nice hotel
-----------------------------------------------------------
Target: hotel drisco is in the pacific heights area
Base  : hotel drisco is a nice place it is in the area of pacific heights
Gen 0: hotel drisco is in the area of pacific heights
Gen 1: the hotel drisco is located in pacific heights
Gen 2: the hotel drisco is in pacific heights
Gen 3: hotel drisco is located in the pacific heights
Gen 4: the hotel drisco is located in the pacific heights area
Gen 5: hotel drisco is a good place in pacific heights
Gen 6: hotel drisco is in the pacific heights area
Gen 7: the hotel drisco is near the pacific heights
-----------------------------------------------------------
Target: the da vinci villa is a pricey hotel in the russian hill area
Base  : da vinci villa is a nice place , it is in the pricey price range and it is in the area of russian hill
Gen 0: da vinci villa is in the russian hill area and is pricey
Gen 1: there is a hotel in russian hill , the da vinci villa is pricey -ly priced
Gen 2: the da vinci villa is in the pricey price range and russian hill
Gen 3: the da vinci villa is in the pricey price range in the area of russian hill
Gen 4: da vinci villa is in the russian hill area and is in the pricey price range
Gen 5: the da vinci villa is in the area of the russian hill area and is in the pricey price range
Gen 6: the da vinci villa is in the area of russian hill and is in the pricey price range
Gen 7: the da vinci villa is in the area of the pricey price range and is in the russian hill area
Gen 8: da vinci villa is in the area of russian hill and it is pricey
Gen 9: the da vinci villa in the pricey price range and is in russian hill
-----------------------------------------------------------
Target: oh , i am not finding a match for you in the sunset district
Base  : i am sorry but there is no place in the area of sunset district
Gen 0: i am sorry , but there is no match for a hotel in the sunset district area
Gen 1: there are no hotel -s in the sunset district area
Gen 2: i am sorry , there are no hotel -s near sunset district
Gen 3: there are no hotel -s in the area of sunset district
Gen 4: i am sorry , there are no hotel -s in the sunset district
Gen 5: there are no hotel -s near the sunset district
Gen 6: there is no hotel -s in sunset district
-----------------------------------------------------------
Target: inn at the presidio is a nice hotel
Base  : inn at the presidio is a nice hotel
Gen 0: the inn at the presidio is a nice hotel
Gen 1: inn at the presidio is a hotel
Gen 2: there is the inn at the presidio is a nice hotel
Gen 3: inn at the presidio is a nice hotel
Gen 4: the hotel is inn at the presidio
Gen 5: the inn at the presidio is a hotel
Gen 6: the inn at the presidio hotel is a nice hotel
Gen 7: inn at the presidio is a nice hotel that
Gen 8: the inn at the presidio is a great hotel
Gen 9: inn at the presidio is a great hotel
Gen 10: the hotel inn at the presidio is in
Gen 11: inn at the presidio hotel is a hotel
Gen 12: the inn at the presidio hotel is
-----------------------------------------------------------
Target: yes , the phone number for the inn at the presidio is 4158007356
Base  : inn at the presidio is a nice place their phone number is 4158007356
Gen 0: the inn at the presidio phone number is 4158007356
Gen 1: yes the inn at the presidio is located at 4158007356
Gen 2: the inn at the presidio s phone number is 4158007356
Gen 3: yes , the phone number of the inn at the presidio , 4158007356
Gen 4: the phone inn at the presidio is 4158007356
Gen 5: the phone number for inn at the presidio is 4158007356
Gen 6: the inn at the presidio is 4158007356
Gen 7: the phone number of inn at the presidio is 4158007356
-----------------------------------------------------------
Target: sorry , the term upper market does not match any searches
Base  : i am sorry but there is no place in the area of upper market
Gen 0: i am sorry , but there are no hotel -s available in upper market
Gen 1: there are no hotel -s located in upper market
Gen 2: there is no hotel in the upper market area
Gen 3: there is no match for a hotel in upper market
Gen 4: there are no hotel -s in the area of upper market
Gen 5: i am sorry but there are no hotel -s near the upper market area
Gen 6: there are not any hotel -s in the area of upper market
Gen 7: there are no hotel -s near upper market
Gen 8: i am sorry there are no hotel -s in the upper market area
Gen 9: i am sorry , there are no hotel -s in the area of upper market
Gen 10: there are no hotel -s in upper market
Gen 11: i am sorry , there is no hotel near upper market
Gen 12: sorry , there are no hotel -s in the upper market area
Gen 13: i am sorry there are no hotel -s in upper market area
Gen 14: i am sorry but there are no hotel -s in the upper market area
Gen 15: there are no hotel -s in the upper market area
Gen 16: there is no match for a hotel in the upper market area
Gen 17: i am sorry but there are no matches for hotel -s in upper market
Gen 18: there is no hotel -s in the area of upper market
Gen 19: there are no matches for hotel -s in the upper market area
Gen 20: i am sorry but there are no hotel in the upper market area
Gen 21: there are 0 restaurant -s in upper market in the area
Gen 22: there are 0 restaurant -s in the upper market area
Gen 23: i am sorry , i am sorry there are no hotel -s in the area of upper market
Gen 24: there is no match for a hotel near upper market
Gen 25: there are no hotel -s in the upper market area that allow
-----------------------------------------------------------
Target: the good hotel is located at 112 7th street
Base  : the good hotel is a nice place their address is 112 7th street
Gen 0: the address of the the good hotel is 112 7th street
Gen 1: the the good hotel s address is 112 7th street
Gen 2: the good hotel is located at 112 7th street
Gen 3: the the good hotel is located at 112 7th street
Gen 4: the the good hotel is located in at 112 7th street
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is at 1665 haight street , 94117
Base  : red victorian bed breakfast and arts cafe is a nice place , their address is 1665 haight street and their postcode is 94117
Gen 0: the red victorian bed breakfast and arts cafe is located at 1665 haight street , 94117
Gen 1: the red victorian bed breakfast and arts cafe s address is 1665 haight street and the postcode is 94117
Gen 2: the address for red victorian bed breakfast and arts cafe is 1665 haight street , and the postcode is 94117
Gen 3: red victorian bed breakfast and arts cafe is located at 1665 haight street and postcode 94117
Gen 4: the red victorian bed breakfast and arts cafe is located at 1665 haight street and 94117
Gen 5: red victorian bed breakfast and arts cafe is located at 1665 haight street , 94117
Gen 6: the address of the red victorian bed breakfast and arts cafe is 1665 haight street . the postcode is 94117
Gen 7: the address of the red victorian bed breakfast and arts cafe is 1665 haight street and the postcode is 94117
Gen 8: the address of the red victorian bed breakfast and arts cafe is 1665 haight street . the post code is 94117
-----------------------------------------------------------
Target: what are you looking for nearby
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: where would you like a hotel near
Gen 2: are you looking for a hotel near a particular location
Gen 3: where would you like it to be located near
Gen 4: where do you need to be near
Gen 5: what area are you looking for a hotel in
Gen 6: what area are you looking for a hotel
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is located near mission and has internet access available
Base  : noe 7s nest bed and breakfast is a nice place , it has internet and it is near mission
Gen 0: the noe 7s nest bed and breakfast is located near mission and has internet
Gen 1: the noe 7s nest bed and breakfast is in the SLOT_AREA area , it has internet and is near mission
Gen 2: the noe 7s nest bed and breakfast is in the area , near mission and has internet
Gen 3: noe 7s nest bed and breakfast is near mission and has internet
Gen 4: noe 7s nest bed and breakfast has internet , and is near the mission
Gen 5: the noe 7s nest bed and breakfast is near mission and has internet
Gen 6: the noe 7s nest bed and breakfast near mission has internet
Gen 7: the noe 7s nest bed and breakfast is near mission and has internet access
-----------------------------------------------------------
Target: could you tell me the location you are looking for
Base  : where would you like it to be near to
Gen 0: what is the location you are interested in
Gen 1: are you looking for a hotel near a certain area
Gen 2: what would you like to be in
Gen 3: where are you looking for
Gen 4: are you interested near a hotel near
Gen 5: where would you like it to be near
Gen 6: what area are you looking for a hotel in
Gen 7: what area are you looking for a hotel near
Gen 8: what area are you looking for a hotel
-----------------------------------------------------------
Target: the fairmont san francisco is a pricey hotel
Base  : the fairmont san francisco is a nice place it is in the pricey price range
Gen 0: the the fairmont san francisco is pricey
Gen 1: the the fairmont san francisco is in the pricey price range
Gen 2: the fairmont san francisco is a pricey hotel
Gen 3: the the fairmont san francisco is pricey -ly priced
Gen 4: the fairmont san francisco is pricey
-----------------------------------------------------------
Target: what area are you looking for
Base  : what part of town do you have in mind
Gen 0: what area would you like to be in
Gen 1: what area are you interested in
Gen 2: where do you want to be near
Gen 3: which area would you prefer
Gen 4: what is the city are you looking for
Gen 5: what part of the city are you looking for
Gen 6: where do you want a hotel
Gen 7: what area are you looking for a
Gen 8: what area would you like a hotel
Gen 9: what area are you looking for
Gen 10: what area are you looking for a hotel
-----------------------------------------------------------
Target: do you need a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need to know if dogs are allowed
Gen 1: do you want dogs allowed or not allow dogs
Gen 2: would you like the dogs
Gen 3: are you looking for a hotel that allows dogs and is not for hotel -s
Gen 4: do you want a hotel that allows dogs
Gen 5: do you want to bring a dog
Gen 6: would you like to know if dogs are allowed
Gen 7: do you want to know if dogs are allowed
Gen 8: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: the hyatt regency san francisco is in the pricey price range
Base  : hyatt regency san francisco is a nice place it is in the pricey price range
Gen 0: the hyatt regency san francisco is pricey
Gen 1: the hyatt regency san francisco is in the pricey range
Gen 2: hyatt regency san francisco is pricey
Gen 3: hyatt regency san francisco is in the pricey price range
Gen 4: the hyatt regency san francisco is in the pricey price range
Gen 5: the hyatt regency san francisco is a pricey hotel
Gen 6: hyatt regency san francisco is pricey -ly priced
-----------------------------------------------------------
Target: sure their address is 509 minna street and the pontiac hostel hotel s phone number is 4158637775
Base  : pontiac hostel hotel is a nice place , their address is 509 minna street and their phone number is 4158637775
Gen 0: the address for pontiac hostel hotel is 509 minna street . the phone number is 4158637775
Gen 1: pontiac hostel hotel is located at 509 minna street . the phone number is 4158637775
Gen 2: pontiac hostel hotel is located at 509 minna street , phone number is 4158637775
Gen 3: the address for pontiac hostel hotel is 509 minna street and the phone number is 4158637775
Gen 4: pontiac hostel hotel address is 509 minna street and phone number is 4158637775
Gen 5: pontiac hostel hotel s address is 509 minna street . the phone number is 4158637775
Gen 6: the pontiac hostel hotel is 509 minna street . the phone number is 4158637775
Gen 7: pontiac hostel hotel is located at 509 minna street , and phone number is 4158637775
Gen 8: the address of the pontiac hostel hotel is 509 minna street and the phone number is 4158637775
-----------------------------------------------------------
Target: hotel drisco is a hotel in pacific heights
Base  : hotel drisco is a nice place it is in the area of pacific heights
Gen 0: hotel drisco is in the area of pacific heights
Gen 1: the hotel drisco is in the pacific heights
Gen 2: hotel drisco is a hotel in pacific heights
Gen 3: hotel drisco is located in the pacific heights area
Gen 4: the hotel drisco is near pacific heights
Gen 5: hotel drisco has a pacific heights area
Gen 6: the hotel drisco is in the pacific heights area
Gen 7: the name is the hotel drisco in the pacific heights area
Gen 8: the hotel drisco is located in the pacific heights area
Gen 9: i found the hotel drisco in the pacific heights area
Gen 10: hotel drisco is a hotel in the area of pacific heights
Gen 11: hotel drisco is in the pacific heights area
Gen 12: hotel drisco is in pacific heights
-----------------------------------------------------------
Target: for the hotel stratford the address is 242 powell street with the postcode of 94102 . the phone number is 4153977080
Base  : hotel stratford is a nice place , their phone number is 4153977080 , their postcode is 94102 and their address is 242 powell street
Gen 0: the address of the hotel stratford  has the address is 242 powell street , the phone number is 4153977080 and the post code is 94102
Gen 1: the address of hotel stratford is 242 powell street , the phone number is 4153977080 , and postcode is 94102
Gen 2: hotel stratford address is 242 powell street . its postcode is 94102 . the phone number is 4153977080
Gen 3: the address of the hotel stratford is 242 powell street . the phone number is 4153977080 and the postcode is 94102
Gen 4: hotel stratford is located at 242 powell street . the phone number is 4153977080 and their postcode is 94102
Gen 5: the hotel stratford address is 242 powell street and the phone number is 4153977080 and the post code is 94102
Gen 6: hotel stratford address is 242 powell street and phone number is 4153977080 and the postcode is 94102
Gen 7: the address of hotel stratford is 242 powell street , the phone number is 4153977080 and the postcode is 94102
Gen 8: the address of the hotel stratford is 242 powell street , and the phone number is 4153977080 and the zip code is 94102
Gen 9: hotel stratford is located at 242 powell street , 94102 . the phone number is 4153977080
-----------------------------------------------------------
Target: i found 29 hotel -s near you that are inexpensive
Base  : there are 29 hotel -s in the inexpensive price range
Gen 0: there are 29 hotel -s in the inexpensive price range
Gen 1: there are 29 inexpensive hotel -s available
Gen 2: there are 29 inexpensive priced hotel -s
Gen 3: there are 29 hotel -s available in the inexpensive price range
-----------------------------------------------------------
Target: washington square inn is in little italy and accepts credit card -s
Base  : washington square inn is a nice place , it accepts credit card -s and it is in the area of little italy
Gen 0: the washington square inn in little italy accepts credit card -s
Gen 1: washington square inn in the area of little italy and accepts credit card -s
Gen 2: washington square inn is in the little italy area and accepts credit card -s
Gen 3: washington square inn is located in the area of little italy and accepts credit card -s
Gen 4: the washington square inn is in the little italy area and accepts credit card -s
Gen 5: washington square inn in little italy accepts credit card -s
Gen 6: washington square inn is in the area of little italy that accepts credit card -s
Gen 7: the washington square inn accepts credit card -s and is in the little italy area
Gen 8: the washington square inn in the little italy area accepts credit card -s
-----------------------------------------------------------
Target: i am sorry but there are not hotel -s in the area of north waterfront
Base  : i am sorry but there is no place in the area of north waterfront
Gen 0: there are no matches for hotel -s in the north waterfront area
Gen 1: there are no hotel -s in the north waterfront
Gen 2: i am sorry but there are no hotel -s in the north waterfront area
Gen 3: there are no hotel -s in the north waterfront area
Gen 4: there are no hotel near north waterfront
Gen 5: there are no hotel -s in the area of north waterfront
Gen 6: i am sorry there are no hotel -s in the area of north waterfront
Gen 7: there are no hotel -s in north waterfront
Gen 8: i am sorry , there are no hotel -s in the north waterfront area
-----------------------------------------------------------
Target: queen anne hotel has internet near japantown
Base  : queen anne hotel is a nice place , it has internet and it is near japantown
Gen 0: the queen anne hotel has internet and is near the japantown
Gen 1: queen anne hotel is near japantown and has internet
Gen 2: the queen anne hotel is near japantown and has a internet connection
Gen 3: the queen anne hotel is in the area of japantown and has internet access
Gen 4: queen anne hotel has internet and is near japantown
Gen 5: i found the queen anne hotel near japantown and has internet
Gen 6: the queen anne hotel near the japantown area has internet
Gen 7: queen anne hotel is near the japantown and has internet
Gen 8: the queen anne hotel has internet and is near japantown
-----------------------------------------------------------
Target: the phoenix hotel has internet
Base  : phoenix hotel is a nice place it has internet
Gen 0: phoenix hotel has internet access
Gen 1: phoenix hotel is in the area of SLOT_AREA
Gen 2: phoenix hotel has internet
Gen 3: yes , the phoenix hotel has internet access
Gen 4: the phoenix hotel has internet
Gen 5: yes , the phoenix hotel has internet
-----------------------------------------------------------
Target: i have inn on castro in castro
Base  : inn on castro is a nice place it is in the area of castro
Gen 0: inn on castro is located in the area of castro
Gen 1: inn on castro in the castro
Gen 2: inn on castro is in the area of castro
Gen 3: the inn on castro is in the castro area
Gen 4: inn on castro is in the castro area
Gen 5: inn on castro is in castro
-----------------------------------------------------------
Target: where are you looking
Base  : what area would you like
Gen 0: where would you like to be in
Gen 1: what area would you like to be near to
Gen 2: what area would be the hotel
Gen 3: in the area of city are you interested in
Gen 4: what area would you prefer
Gen 5: which area do you want
Gen 6: what area are you looking for
Gen 7: what area do you prefer
Gen 8: what area are you looking for a hotel in
-----------------------------------------------------------
Target: casa melissa in the area of little italy accepts credit card -s
Base  : casa melissa is a nice place it is in the area of little italy
Gen 0: casa melissa is in the area of little italy
Gen 1: the casa melissa is in little italy
Gen 2: the casa melissa is in the little italy
Gen 3: casa melissa is located in little italy
Gen 4: i found casa melissa in little italy
Gen 5: the casa melissa is near little italy
Gen 6: the casa melissa in little italy
Gen 7: casa melissa is in the little italy area
Gen 8: casa melissa is in little italy
-----------------------------------------------------------
Target: would you like a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allow dogs
Gen 1: are you looking for somewhere that allow dogs
Gen 2: are you looking for a hotel that allows dogs
Gen 3: would you prefer a hotel that allows dogs
Gen 4: would you like to know if the dogs are allowed
Gen 5: can i double check , you want a hotel that allows dogs
Gen 6: would you like to know whether dogs are allowed
Gen 7: would you like to know if dogs are allowed
Gen 8: do you want to know if dogs are allowed
Gen 9: are you looking for a hotel that does not allow dogs
Gen 10: are you looking for a hotel that allows dogs or not
Gen 11: do you need dogs allowed
Gen 12: are you interested in the hotel that allow dogs
Gen 13: do you want a hotel that allows dogs
Gen 14: do you need a hotel in the hotel that allow dogs
Gen 15: do you need to allow dogs
Gen 16: do you want a dog that allow dogs
Gen 17: do you need a hotel that allows dogs
Gen 18: do you want to know whether dogs allowed
Gen 19: do you want a hotel that allow dogs
Gen 20: do you want a hotel where dogs are allowed
Gen 21: do you want dogs allowed
Gen 22: do you need to know if dogs are allowed
Gen 23: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: the hotel mirabelle s phone number is 4153774170
Base  : hotel mirabelle is a nice place their phone number is 4153774170
Gen 0: hotel mirabelle phone number is 4153774170
Gen 1: the phone number of the hotel mirabelle is 4153774170
Gen 2: the name is hotel mirabelle . the phone number is 4153774170
Gen 3: the phone number for hotel mirabelle is 4153774170
-----------------------------------------------------------
Target: there are 4 hotel -s neat japantown with internet
Base  : there are 4 hotel -s with an internet connection and near japantown
Gen 0: there are 4 hotel -s with internet in the area of japantown
Gen 1: there are 4 hotel -s near the japantown with internet
Gen 2: there are 4 hotel -s near japantown that have internet
Gen 3: there are 4 hotel -s near japantown with internet
Gen 4: 4 hotel -s in the japantown and has internet
Gen 5: there is 4 hotel -s in the japantown area with internet access
Gen 6: there are 4 hotel -s in the japantown area with internet
Gen 7: 4 hotel -s near japantown that have internet
Gen 8: there are 4 hotel -s in japantown and have internet
-----------------------------------------------------------
Target: the phone number of the red victorian bed breakfast and arts cafe is 4158641978
Base  : red victorian bed breakfast and arts cafe is a nice place their phone number is 4158641978
Gen 0: red victorian bed breakfast and arts cafe phone number is 4158641978
Gen 1: red victorian bed breakfast and arts cafe is 4158641978
Gen 2: red victorian bed breakfast and arts cafe is a nice hotel . the phone number is 4158641978
Gen 3: the red victorian bed breakfast and arts cafe s phone number is 4158641978
Gen 4: red victorian bed breakfast and arts cafe s phone number is 4158641978
Gen 5: the phone number for red victorian bed breakfast and arts cafe is 4158641978
-----------------------------------------------------------
Target: what part of the city are you looking for
Base  : where would you like it to be near to
Gen 0: what area are you interested in
Gen 1: where would you like a hotel near
Gen 2: are you looking for a hotel near a certain area
Gen 3: where would you like it to be near to
Gen 4: where are you looking for a hotel near
Gen 5: what area are you looking for
Gen 6: what area are you looking for a hotel in
Gen 7: where would you like it to be near
Gen 8: are you looking for a hotel near
Gen 9: what area do you want a hotel near
-----------------------------------------------------------
Target: you are very welcome , goodbye
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: grand hyatt san francisco allows dogs
Base  : grand hyatt san francisco is a nice place where dogs are allowed
Gen 0: grand hyatt san francisco is near the SLOT_NEAR
Gen 1: grand hyatt san francisco allows dogs
Gen 2: grand hyatt san francisco does allow dogs
Gen 3: grand hyatt san francisco is near the SLOT_AREA area
Gen 4: yes . grand hyatt san francisco allows dogs
Gen 5: grand hyatt san francisco is a hotel that allows dogs
Gen 6: the grand hyatt san francisco allows dogs and is a nice hotel
Gen 7: the grand hyatt san francisco allows dogs
Gen 8: the grand hyatt san francisco is a hotel that allows dogs
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care whether dogs are allowed
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s that are listed if you do not care if dogs are allowed
Gen 1: there are 182 hotel -s available if you do not care whether dogs are allowed
Gen 2: 182 hotel -s are available if you do not care whether dogs are allowed
Gen 3: if you do not care about whether dogs are allowed and whether it is a hotel that are not for business
Gen 4: 182 hotel -s if you do not care whether dogs are allowed
Gen 5: there are 182 hotel -s if you do not mind dogs
Gen 6: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 7: there are 182 hotel -s if you do not care about dogs are allowed
Gen 8: there are 182 hotel -s available if you do not care if dogs are allowed
-----------------------------------------------------------
Target: can i double check you are looking for the pricey range
Base  : let me confirm , you are looking for a hotel in the pricey price range right
Gen 0: can you confirm , you want a pricey hotel
Gen 1: you would like to confirm , you want a pricey hotel
Gen 2: you do not care about the pricey range
Gen 3: you are looking for a hotel in the pricey price range
Gen 4: can i confirm that you are looking for a pricey hotel
Gen 5: are you looking for a hotel in the pricey price range
Gen 6: can confirm that you are looking for a pricey hotel
Gen 7: can i confirm you want a pricey hotel
Gen 8: so you are looking for a hotel in the pricey range
-----------------------------------------------------------
Target: hotel union square address is 114 powell street and the postcode is 94102
Base  : hotel union square is a nice place , their address is 114 powell street and their postcode is 94102
Gen 0: yes the address of the hotel union square is 114 powell street and the postcode is 94102
Gen 1: the hotel union square s address is 114 powell street and postcode is 94102
Gen 2: the hotel union square is located at 114 powell street , 94102
Gen 3: the hotel union square s postcode is 114 powell street 94102
Gen 4: hotel union square is located at 114 powell street 94102
Gen 5: hotel union square is located at 114 powell street and 94102
Gen 6: hotel union square is at 114 powell street 94102
Gen 7: the hotel union square is located at 114 powell street , postcode 94102
Gen 8: the address for hotel union square is 114 powell street , postcode 94102
Gen 9: the address of hotel union square is 114 powell street and the postcode is 94102
Gen 10: hotel union square s address is 114 powell street and postcode 94102
Gen 11: hotel union square is located at 114 powell street and the postcode is 94102
Gen 12: hotel union square is located at 114 powell street , 94102
Gen 13: hotel union square address is 114 powell street and the post code is 94102
Gen 14: hotel union square s address is 114 powell street and 94102
Gen 15: the address of the hotel union square is 114 powell street and the postcode is 94102
-----------------------------------------------------------
Target: no hotel in north beach that does not allow dogs
Base  : i am sorry but there is no place , where no dogs are allowed and in the area of north beach
Gen 0: there are no hotel -s near north beach that allow dogs
Gen 1: there is no hotel -s in north beach that do not allow dogs
Gen 2: i am sorry , there are no hotel -s in north beach that do not allow dogs
Gen 3: there are no hotel -s in the north beach area that does not allow dogs
Gen 4: there is no hotel in north beach that allow dogs
Gen 5: i am sorry but there are no hotel -s in the north beach area that allow dogs
Gen 6: i am sorry , i am sorry but there are no hotel -s in the north beach area and no dogs allowed
Gen 7: i do not find any hotel -s in the north beach area that allow dogs
Gen 8: there are no hotel -s in the area of north beach and does not allow dogs
Gen 9: i am sorry but there are no hotel -s that are in north beach that allow dogs
-----------------------------------------------------------
Target: the tuscan best western plus , area north beach , accepts credit card -s
Base  : the tuscan best western plus is a nice place , it is in the area of north beach and it accepts credit card -s
Gen 0: the tuscan best western plus is in the north beach area and accepts credit card -s
Gen 1: the the tuscan best western plus is in the north beach area and accepts credit card -s
Gen 2: i would like to find the the tuscan best western plus . it is in the north beach area and accepts credit card -s
Gen 3: the tuscan best western plus is near north beach and accepts credit card -s
Gen 4: the the tuscan best western plus in the area of north beach accepts credit card -s
Gen 5: the hotel the tuscan best western plus is in the north beach area that accepts credit card -s
Gen 6: the the tuscan best western plus is in north beach and accepts credit card -s
Gen 7: the tuscan best western plus accepts credit card -s and is in the north beach area
-----------------------------------------------------------
Target: the inexpensive marina inn near marina cow hollow accepts credit card -s
Base  : marina inn is a nice place , it is near marina cow hollow , it is in the inexpensive price range and it accepts credit card -s
Gen 0: the marina inn is in the inexpensive price range , accepts credit card -s , and near the marina cow hollow
Gen 1: the marina inn is in the inexpensive price range and accepts credit card -s and is near marina cow hollow
Gen 2: marina inn is in the inexpensive price , and is near marina cow hollow and accepts credit card -s
Gen 3: the marina inn is in the inexpensive price range and is near marina cow hollow and accepts credit card -s
Gen 4: the marina inn is a inexpensive hotel that accepts credit card -s and is near marina cow hollow
Gen 5: the marina inn is a nice restaurant in the inexpensive price range that accepts credit card -s and near the marina cow hollow
Gen 6: marina inn is a inexpensive place near marina cow hollow and accepts credit card -s
Gen 7: the marina inn is in the inexpensive price and accepts credit card -s and is near the marina cow hollow
Gen 8: marina inn is in the inexpensive price range near marina cow hollow and accepts credit card -s
Gen 9: the marina inn near marina cow hollow is in the inexpensive price range and accepts credit card -s
-----------------------------------------------------------
Target: the inn at the presidio in presidio area allows dogs and has internet service
Base  : inn at the presidio is a nice place , where dogs are allowed , it has internet and it is in the area of presidio
Gen 0: inn at the presidio is in presidio and allows dogs and has internet
Gen 1: inn at the presidio is in the presidio area with internet and allows dogs
Gen 2: inn at the presidio is in presidio , allows dogs and has internet
Gen 3: inn at the presidio is near presidio and has internet and allows dogs
Gen 4: inn at the presidio is near presidio that allows dogs and has internet
Gen 5: the inn at the presidio in presidio that has internet , and allows dogs
Gen 6: inn at the presidio has internet and in presidio and allows dogs
Gen 7: the inn at the presidio is in the presidio area that has internet and allows dogs
Gen 8: inn at the presidio is in the presidio area and allows dogs and has internet
Gen 9: i found the inn at the presidio that allows dogs and has internet access in the presidio
-----------------------------------------------------------
Target: the address of the super 8 hotel of san francisco is 1015 geary street . and the phone number is 4156735232
Base  : super 8 hotel of san francisco is a nice place , their address is 1015 geary street and their phone number is 4156735232
Gen 0: the address for super 8 hotel of san francisco is 1015 geary street . the phone number is 4156735232
Gen 1: the address for super 8 hotel of san francisco is 1015 geary street and the phone number is 4156735232
Gen 2: super 8 hotel of san francisco is 1015 geary street , and the phone number is 4156735232
Gen 3: the super 8 hotel of san francisco is located at 1015 geary street and the phone number is 4156735232
Gen 4: yes , the super 8 hotel of san francisco is located at 1015 geary street . the phone number is 4156735232
Gen 5: the super 8 hotel of san francisco address is 1015 geary street , and the phone number is 4156735232
Gen 6: the address of the super 8 hotel of san francisco is 1015 geary street . the phone number is 4156735232
Gen 7: the address of super 8 hotel of san francisco is 1015 geary street . the phone number is 4156735232
Gen 8: the super 8 hotel of san francisco s address is 1015 geary street , the phone number is 4156735232
Gen 9: super 8 hotel of san francisco is located at 1015 geary street and the phone number is 4156735232
-----------------------------------------------------------
Target: the address for the harbor court hotel c a kimpton hotel is 165 steuart street
Base  : harbor court hotel c a kimpton hotel is a nice place their address is 165 steuart street
Gen 0: the harbor court hotel c a kimpton hotel is in the address of 165 steuart street
Gen 1: the address of harbor court hotel c a kimpton hotel is 165 steuart street
Gen 2: the address for harbor court hotel c a kimpton hotel is 165 steuart street
Gen 3: the harbor court hotel c a kimpton hotel is located at 165 steuart street
Gen 4: the address of the harbor court hotel c a kimpton hotel is 165 steuart street
Gen 5: harbor court hotel c a kimpton hotel is located at 165 steuart street
-----------------------------------------------------------
Target: the inn on castro has internet in the castro area
Base  : inn on castro is a nice place , it has internet and it is in the area of castro
Gen 0: inn on castro is in the castro area and has internet access
Gen 1: i have found the inn on castro that is in the castro area with internet access
Gen 2: inn on castro is in the area of castro and it has internet
Gen 3: i have found the inn on castro in the castro area that have internet access
Gen 4: inn on castro is in the castro area , has internet
Gen 5: inn on castro in castro and has internet
Gen 6: inn on castro is in the castro and has internet
Gen 7: there is the inn on castro in the castro area and has internet
Gen 8: the inn on castro in the castro area has internet
Gen 9: the inn on castro is in the castro area with internet
Gen 10: inn on castro has internet and is in the area of castro
Gen 11: the inn on castro is in the castro area and has internet
Gen 12: the inn on castro in castro area has internet
Gen 13: the inn on castro is in the area of castro and has internet
Gen 14: the inn on castro is in the castro area and it has internet
Gen 15: inn on castro is in castro and does have internet
Gen 16: the inn on castro is located in the castro area and has internet
Gen 17: inn on castro is in the area of castro and has internet
Gen 18: i found the inn on castro in the castro area and has internet
-----------------------------------------------------------
Target: would you prefer a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like to know if dogs allowed
Gen 1: do you want to know that allow dogs
Gen 2: are you looking for a hotel that allows dogs
Gen 3: do you want a hotel that allows dogs
Gen 4: do you want to know if dogs are allowed
Gen 5: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: there is no hotel in the eureka valley
Base  : i am sorry but there is no place in the area of eureka valley
Gen 0: sorry , there are no hotel -s in eureka valley
Gen 1: i am sorry but there are no hotel -s in the eureka valley area
Gen 2: there are no matches for hotel -s in the eureka valley area
Gen 3: i am sorry but there are no hotel -s near eureka valley
Gen 4: i am sorry but there are no hotel in the eureka valley area
Gen 5: there are no hotel -s in the eureka valley area
Gen 6: there is no match for hotel -s in the area of eureka valley
Gen 7: there are not hotel -s near eureka valley
Gen 8: there are no matches for the hotel -s in the area of eureka valley
Gen 9: there are no hotel -s near eureka valley
Gen 10: i am sorry there are no hotel -s in the eureka valley area
Gen 11: i am sorry but there are no hotel -s in eureka valley
Gen 12: i do not have any hotel -s in eureka valley
Gen 13: there is no hotel -s in the eureka valley area
Gen 14: there are no hotel -s in eureka valley
-----------------------------------------------------------
Target: do you want a hotel with dogs allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: can you please double check if the hotel does not allow dogs
Gen 1: do you need a hotel that allows dogs
Gen 2: are you looking for a hotel that allows dogs or not
Gen 3: are you looking for a hotel that allows dogs
Gen 4: would you like dogs allowed
Gen 5: do you want a hotel that allows dogs
Gen 6: do you want dogs allowed
Gen 7: do you need to bring dogs
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s in the upper market area
Base  : i am sorry but there is no place in the area of upper market
Gen 0: i am sorry but there are no hotel -s in the upper market area
Gen 1: there are no matches for a hotel in the upper market
Gen 2: sorry but there is no hotel in the upper market area
Gen 3: i am sorry but there are no hotel -s in the upper market
Gen 4: there are no hotel -s in the area of upper market
Gen 5: i am sorry but there are 0 hotel -s in the upper market area
Gen 6: sorry but i am sorry but there are 0 hotel -s near upper market
Gen 7: i am sorry , but there are no hotel -s in the upper market area
Gen 8: i am sorry , there are no hotel -s in the upper market area
-----------------------------------------------------------
Target: sure . the seal rock inn is moderate -ly priced and their address is 545 point lobos avenue and their phone number is 4157528000
Base  : seal rock inn is a nice place , their address is 545 point lobos avenue , their phone number is 4157528000 and it is in the moderate price range
Gen 0: yes , the seal rock inn is moderate and the address is 545 point lobos avenue . the phone number is 4157528000
Gen 1: the seal rock inn is located at 545 point lobos avenue , the phone number is 4157528000 . it is in the moderate price range
Gen 2: seal rock inn is moderate and their address is 545 point lobos avenue and their phone number is 4157528000
Gen 3: seal rock inn is located at 545 point lobos avenue and the phone number is 4157528000 . it is in the moderate price range
Gen 4: the seal rock inn is in the moderate price range , the address is 545 point lobos avenue . their number is 4157528000
Gen 5: seal rock inn is moderate , and the address is 545 point lobos avenue and the phone number is 4157528000
Gen 6: the seal rock inn is moderate and the address is 545 point lobos avenue . the phone number is 4157528000
Gen 7: seal rock inn is moderate -ly priced , at 545 point lobos avenue , phone number is 4157528000
Gen 8: the seal rock inn is moderate and is located at 545 point lobos avenue . their phone number is 4157528000
Gen 9: the seal rock inn is located at 545 point lobos avenue , the phone number is 4157528000 . it is moderate -ly priced
-----------------------------------------------------------
Target: and would you prefer if they accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you need a hotel that accepts credit card -s
Gen 1: would you like a hotel that accepts credit card -s
Gen 2: do you need to know if dogs are allowed
Gen 3: would you like to know if it accepts credit card -s
Gen 4: are you looking for a hotel that accepts credit card -s
-----------------------------------------------------------
Target: i am sorry , i could not find a match to your area in lower pacific heights
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: sorry , there are no hotel -s in lower pacific heights
Gen 1: there are no hotel -s in the lower pacific heights
Gen 2: i could not find any hotel -s in the lower pacific heights area
Gen 3: i am sorry but there are no match for a hotel in lower pacific heights
Gen 4: there are no hotel -s in the lower pacific heights area
Gen 5: i cannot find any hotel -s in the lower pacific heights area
Gen 6: there are no hotel -s in the area of lower pacific heights
Gen 7: there are no hotel -s in lower pacific heights
Gen 8: i am sorry , but there are no hotel -s in the lower pacific heights area
Gen 9: i am sorry , there are no hotel -s in lower pacific heights
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care about the dogs are allowed or not
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s that are available if you do not care whether dogs are allowed
Gen 1: there are 182 hotel -s if you do not care whether it does allow dogs
Gen 2: 182 hotel -s are if you do not care whether dogs are allowed
Gen 3: there are 182 hotel -s if you do not care if dogs are allowed
Gen 4: there are 182 hotel -s if you do not care whether dogs allowed and is not a hotel
Gen 5: i found 182 hotel -s that are in all if you do not care if dogs are allowed
Gen 6: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 7: there are 182 hotel -s if you do not care about dogs are allowed
Gen 8: there are 182 hotel -s available if you do not care about whether dogs allowed
-----------------------------------------------------------
Target: whould you like dogs allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs and is the hotel
Gen 1: would you prefer a hotel that allows dogs
Gen 2: are you looking for a hotel that allows dogs
Gen 3: would you like to know whether dogs are allowed
Gen 4: do you want a hotel that allows dogs
Gen 5: would you like the hotel that allows dogs
Gen 6: do you need to know if dogs are allowed
Gen 7: would you like to know if dogs are allowed
-----------------------------------------------------------
Target: the grant hotel does not allow dogs and is inexpensive
Base  : grant hotel is a nice place , it is in the inexpensive price range and where no dogs are allowed
Gen 0: the grant hotel is inexpensive and does not allow dogs
Gen 1: the grant hotel is inexpensive , and does not allow dogs
Gen 2: grant hotel does not allow dogs , and is in the inexpensive price range
Gen 3: grant hotel is a inexpensive hotel that does not allow dogs
Gen 4: the grant hotel is in the inexpensive price range and does not allow dogs
Gen 5: grant hotel has a inexpensive price range and does not allow dogs
Gen 6: grant hotel does not allow dogs and is inexpensive
Gen 7: grant hotel does not allow dogs and is in the inexpensive price range
Gen 8: grant hotel is in inexpensive price range and does not allow dogs
-----------------------------------------------------------
Target: you are looking for a hotel in the pricey range and does not accept credit card -s
Base  : i am sorry but there is no place , in the pricey price range and where no credit card -s are accepted
Gen 0: there are no hotel -s that is pricey , and does not accept credit card -s
Gen 1: i am sorry , but no pricey hotel -s that does not allow dogs
Gen 2: there are no pricey hotel -s that are available that does not accept credit card -s
Gen 3: there are no hotel -s that are pricey -ly priced and does not allow dogs
Gen 4: there are no hotel -s that are pricey and does not accept credit card -s
Gen 5: i am sorry but there are no  -s that are pricey hotel -s that accept credit card -s
Gen 6: there is no hotel in the pricey price range that does not allow dogs
Gen 7: i am sorry but there are no hotel that are pricey -ly priced hotel -s that does not accept credit card -s
Gen 8: there is no pricey hotel that do not accept credit card -s
Gen 9: there are no pricey hotel -s that do not accept credit card -s
-----------------------------------------------------------
Target: there are no hotel -s that can be found in the mission bay area
Base  : i am sorry but there is no place in the area of mission bay
Gen 0: i am sorry but there are no hotel in mission bay
Gen 1: there are no hotel -s located in mission bay
Gen 2: i am sorry but there are no hotel -s in the mission bay
Gen 3: there are no hotel -s in the area of mission bay
Gen 4: there are no hotel -s near mission bay
Gen 5: sorry , there are no match for a hotel near mission bay
Gen 6: there are no hotel -s in mission bay
Gen 7: i am sorry , there are no hotel -s in the mission bay area
Gen 8: there are not any hotel -s in the mission bay area
Gen 9: i am sorry , there are no hotel -s in mission bay
-----------------------------------------------------------
Target: the pricey alamo square hotel does not accept credit card -s
Base  : i am sorry but there is no place , in the area of alamo square and in the pricey price range
Gen 0: there are no hotel -s in the alamo square area and is pricey
Gen 1: i am sorry , there are no hotel -s in the pricey price range and in the alamo square area
Gen 2: there is no match for a hotel in the alamo square area that are pricey
Gen 3: i am sorry , but there are no pricey hotel -s in the area of alamo square
Gen 4: i am sorry , there are no hotel -s in the alamo square area that are in the pricey price range
Gen 5: there is no match for a hotel in the alamo square area that is pricey
Gen 6: sorry , but there are no hotel -s near alamo square that is pricey
Gen 7: there are no pricey -ly priced hotel -s in the alamo square area
Gen 8: there are no pricey hotel -s in the alamo square
Gen 9: there is no match for a hotel in the area of alamo square and is pricey -ly priced
-----------------------------------------------------------
Target: good bye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . thank you , goodbye
-----------------------------------------------------------
Target: casa melissa is a nice hotel in the area of little italy
Base  : casa melissa is a nice place it is in the area of little italy
Gen 0: casa melissa is in the area of little italy
Gen 1: the casa melissa is located in little italy
Gen 2: the casa melissa is in little italy
Gen 3: casa melissa is located in the little italy area
Gen 4: casa melissa is located in little italy
Gen 5: casa melissa is in the little italy area
-----------------------------------------------------------
Target: okay well the opal s address is 1050 van ness avenue and their phone number is 8886734711
Base  : the opal is a nice place , their address is 1050 van ness avenue and their phone number is 8886734711
Gen 0: the the opal is located at 1050 van ness avenue and phone 8886734711
Gen 1: the the opal address is 1050 van ness avenue and the phone number is 8886734711
Gen 2: yes , the address for the opal is 1050 van ness avenue and the phone number is 8886734711
Gen 3: the the opal s address is 1050 van ness avenue and their phone number is 8886734711
Gen 4: the opal s address is 1050 van ness avenue and the phone number is 8886734711
Gen 5: the the opal is located at 1050 van ness avenue . the phone number is 8886734711
Gen 6: the opal is located at 1050 van ness avenue and the phone number is 8886734711
Gen 7: the address for the opal is 1050 van ness avenue , and the phone number is 8886734711
Gen 8: the address is the opal . the address is 1050 van ness avenue . the phone number is 8886734711
Gen 9: the address of the opal is 1050 van ness avenue and the phone number is 8886734711
-----------------------------------------------------------
Target: the union hotel is near mission and has internet
Base  : union hotel is a nice place , it has internet and it is near mission
Gen 0: union hotel has internet access and is near mission
Gen 1: union hotel has a internet connection near mission
Gen 2: union hotel is near mission , has internet
Gen 3: union hotel has internet and is near the mission
Gen 4: the union hotel is near mission and has internet
Gen 5: union hotel has internet and is near mission
Gen 6: i would recommend union hotel in the area with internet access and is near the mission
Gen 7: the union hotel is near mission with internet
-----------------------------------------------------------
Target: what area are you looking to stay near
Base  : where would you like it to be near to
Gen 0: are you interested in a hotel in particular
Gen 1: where would you like to be near to
Gen 2: where would you like to be near
Gen 3: what area are you looking to stay
Gen 4: where would you like it to be near
Gen 5: what area are you looking for a hotel in
Gen 6: what area are you looking for a hotel
Gen 7: where are you looking for something in the area
Gen 8: where do you need a hotel
Gen 9: are you looking for a hotel near a particular area
-----------------------------------------------------------
Target: thank you have a nice day
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you for calling . goodbye
Gen 2: thank you , goodbye
-----------------------------------------------------------
Target: what price range would you like
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what price range are you interested in
Gen 1: what is the price range are you looking for
Gen 2: what price range are you searching for
Gen 3: are you looking for a hotel in the price range
Gen 4: what is the price range you are looking for
Gen 5: what price range are you looking for
Gen 6: can i ask what price range you are looking for
Gen 7: can i ask what price range are you looking for
Gen 8: what price is the you are looking for
-----------------------------------------------------------
Target: hotel monaco san francisco c a kimpton hotel is a pricey hotel
Base  : hotel monaco san francisco c a kimpton hotel is a nice place it is in the pricey price range
Gen 0: the hotel monaco san francisco c a kimpton hotel is pricey
Gen 1: hotel monaco san francisco c a kimpton hotel is a nice hotel in the pricey price range
Gen 2: hotel monaco san francisco c a kimpton hotel is in a pricey price range
Gen 3: hotel monaco san francisco c a kimpton hotel is pricey
Gen 4: hotel monaco san francisco c a kimpton hotel is a pricey -ly priced hotel
Gen 5: the hotel monaco san francisco c a kimpton hotel has an pricey price range
Gen 6: the hotel monaco san francisco c a kimpton hotel  is in the pricey price range
Gen 7: hotel monaco san francisco c a kimpton hotel is a pricey hotel
Gen 8: hotel monaco san francisco c a kimpton hotel is in the pricey price range
Gen 9: the hotel monaco san francisco c a kimpton hotel is in the pricey price range
Gen 10: the hotel monaco san francisco c a kimpton hotel is pricey -ly priced
Gen 11: there are a pricey hotel called hotel monaco san francisco c a kimpton hotel
Gen 12: the hotel monaco san francisco c a kimpton hotel is a pricey hotel
Gen 13: i have a hotel monaco san francisco c a kimpton hotel in the pricey price range
Gen 14: hotel monaco san francisco c a kimpton hotel is pricey -ly priced
-----------------------------------------------------------
Target: may i ask which price range
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what is the price range are you looking for
Gen 1: can you specify your price range
Gen 2: what is the price range you are looking for
Gen 3: what price range are you looking for
Gen 4: is your request for a price range
Gen 5: what price range would you like to stay
-----------------------------------------------------------
Target: the hyatt regency san francisco has internet and their phone number is 4157881234
Base  : hyatt regency san francisco is a nice place , it has internet and their phone number is 4157881234
Gen 0: the hyatt regency san francisco has internet , and the phone number is 4157881234
Gen 1: the hyatt regency san francisco has internet access and their phone number is 4157881234
Gen 2: the hyatt regency san francisco has internet and the phone number is 4157881234
Gen 3: the hyatt regency san francisco is internet . it is 4157881234
Gen 4: the hyatt regency san francisco has internet access and is 4157881234
Gen 5: hyatt regency san francisco has internet and their phone number is 4157881234
Gen 6: hyatt regency san francisco has internet access , and the phone number is 4157881234
Gen 7: the hyatt regency san francisco has internet and their phone number is 4157881234
Gen 8: hyatt regency san francisco has internet , and phone number is 4157881234
Gen 9: hyatt regency san francisco has internet access and their phone number is 4157881234
-----------------------------------------------------------
Target: i apologize , there is no hotel in the little hollywood area
Base  : i am sorry but there is no place in the area of little hollywood
Gen 0: i am sorry but there are no hotel -s in the little hollywood area
Gen 1: i am sorry but there are no hotel -s in the area of little hollywood
Gen 2: there are no hotel -s in the little hollywood area
Gen 3: there are no hotel -s in the area of little hollywood
Gen 4: i am sorry but i cannot find any hotel -s available in the little hollywood area
Gen 5: there are no hotel -s near little hollywood
Gen 6: i am sorry , there are no hotel -s in the area of little hollywood
Gen 7: there are no hotel -s in little hollywood
Gen 8: i am sorry , but there are no hotel -s in the little hollywood area
-----------------------------------------------------------
Target: yes , hotel fusion has internet connection available
Base  : hotel fusion is a nice place it has internet
Gen 0: hotel fusion has internet access
Gen 1: the hotel fusion is in the SLOT_PRICERANGE price range
Gen 2: hotel fusion has internet
Gen 3: the hotel fusion is in the area of internet
Gen 4: the hotel fusion has internet
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is located in transmission
Base  : noe 7s nest bed and breakfast is a nice place it is in the area of transmission
Gen 0: noe 7s nest bed and breakfast in the area of transmission
Gen 1: noe 7s nest bed and breakfast is in the area of transmission
Gen 2: i would recommend noe 7s nest bed and breakfast near the transmission
Gen 3: the noe 7s nest bed and breakfast is in the transmission area
Gen 4: the noe 7s nest bed and breakfast is in the area of transmission
Gen 5: the noe 7s nest bed and breakfast is in transmission area
-----------------------------------------------------------
Target: nob hill motor inn can be reached at 4157758160
Base  : nob hill motor inn is a nice place their phone number is 4157758160
Gen 0: the phone number of nob hill motor inn is 4157758160
Gen 1: yes the phone number is the nob hill motor inn . the phone number is 4157758160
Gen 2: nob hill motor inn is located at 4157758160
Gen 3: the nob hill motor inn s phone number is 4157758160
Gen 4: the phone number for nob hill motor inn is 4157758160
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is available near haight at the moderate price
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight and it is in the moderate price range
Gen 0: the red victorian bed breakfast and arts cafe is a moderate hotel near haight
Gen 1: red victorian bed breakfast and arts cafe is near haight . it is moderate
Gen 2: the red victorian bed breakfast and arts cafe is a moderate restaurant near haight
Gen 3: red victorian bed breakfast and arts cafe is near the moderate price range and is near haight
Gen 4: red victorian bed breakfast and arts cafe is near haight and is moderate
Gen 5: red victorian bed breakfast and arts cafe is near haight and it is moderate
Gen 6: red victorian bed breakfast and arts cafe is a moderate hotel near haight
Gen 7: the red victorian bed breakfast and arts cafe is a moderate -ly priced restaurant near haight
Gen 8: red victorian bed breakfast and arts cafe is in the moderate price range and is near the haight
Gen 9: the red victorian bed breakfast and arts cafe near haight is moderate
-----------------------------------------------------------
Target: thank you . the hotel stratford does not allow dogs
Base  : hotel stratford is a nice place where no dogs are allowed
Gen 0: the hotel stratford does not allow dogs
Gen 1: hotel stratford does not allow dogs
Gen 2: the hotel stratford allows dogs
Gen 3: hotel stratford is a hotel that does not allow dogs
-----------------------------------------------------------
Target: the inn at the presidio is located in the presidio
Base  : i am sorry but there is no place other than inn at the presidio in the area of presidio
Gen 0: i am sorry but there are no other than inn at the presidio in the area of presidio
Gen 1: the only inn at the presidio is in presidio
Gen 2: the only match for the hotel is the inn at the presidio in the presidio area
Gen 3: the inn at the presidio is in the presidio area
Gen 4: the inn at the presidio is only in presidio
Gen 5: i am sorry but the only hotel is the inn at the presidio in the presidio area
Gen 6: the only match for the hotel is the inn at the presidio in presidio
Gen 7: i am sorry but there is no other than inn at the presidio in presidio
Gen 8: the only match for the hotel in the presidio area
Gen 9: inn at the presidio is the only hotel in the presidio
-----------------------------------------------------------
Target: can i confirm that you do not care what is near the hotel
Base  : let me confirm , you are looking for a hotel and it does not need to be near a specific location
Gen 0: can i confirm that you do not care what area is the hotel near
Gen 1: you are looking for a hotel near the location
Gen 2: can i confirm that you do not care if it is near the area
Gen 3: can i confirm you want to know if it can be found
Gen 4: can i confirm that you do not care what area it are located in
Gen 5: can i confirm you do not care what area it is near the
Gen 6: can i confirm that you are looking for a hotel in
Gen 7: can i confirm that you do not care what area is the hotel
Gen 8: would you like to confirm that you are looking for a hotel in any area
Gen 9: can i confirm you do not care what area is near to you
-----------------------------------------------------------
Target: would you like one that has internet
Base  : what is your preference as to whether it has internet
Gen 0: would you like a hotel with internet
Gen 1: do you need to know if internet or does not have internet
Gen 2: would you like to find a hotel that have internet
Gen 3: are you looking for a hotel in the area of the UNK_token that have internet access
Gen 4: are you looking for a hotel with internet
Gen 5: would you like a hotel that has internet
Gen 6: do you want a hotel with internet
Gen 7: do you want to know if it does have internet
Gen 8: do you need to have internet
Gen 9: are you looking for a hotel in a hotel with internet
-----------------------------------------------------------
Target: do you want to know if any hotel -s are nearby
Base  : where would you like it to be near to
Gen 0: what is near to
Gen 1: what area would you like to know
Gen 2: where do you need a hotel near
Gen 3: what area would you like to search
Gen 4: what is near
Gen 5: what area are you looking for
Gen 6: what area are you looking for a hotel in
Gen 7: where do you need a hotel
-----------------------------------------------------------
Target: thank you and have a nice day
Base  : goodbye
Gen 0: thank you for calling
Gen 1: goodbye
Gen 2: thank you . goodbye
Gen 3: thank you , goodbye
-----------------------------------------------------------
Target: would you like to select a hotel that accepts credit card -s or is that not an issue
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you need a hotel that accepts credit card -s
Gen 1: would you like a hotel that accepts credit card -s
Gen 2: would you like to know if it accepts credit card -s
Gen 3: are you looking for a hotel that accepts credit card -s
Gen 4: would you like to know if they accept credit card -s
-----------------------------------------------------------
Target: what venue -s are you hoping to be near
Base  : where would you like it to be near to
Gen 0: where would you like a hotel
Gen 1: where would you like to be near to
Gen 2: what area would you like to know
Gen 3: are you looking for a hotel near a particular location
Gen 4: where do you need a hotel near
Gen 5: what area is the hotel near
Gen 6: what is the area you are looking for a hotel
Gen 7: are you looking for a hotel near a particular area
-----------------------------------------------------------
Target: yes , the hilton san francisco financial district does accept credit card -s
Base  : hilton san francisco financial district is a nice place it accepts credit card -s
Gen 0: the hilton san francisco financial district accepts credit card -s
Gen 1: hilton san francisco financial district accepts credit card -s
Gen 2: hilton san francisco financial district is a hotel that accepts credit card -s
Gen 3: the hilton san francisco financial district does accept credit card -s
Gen 4: the hotel hilton san francisco financial district accepts credit card -s
Gen 5: the hilton san francisco financial district is in the area accepts credit card -s
-----------------------------------------------------------
Target: columbus motor inn is in the area of russian hill and is moderate -ly priced
Base  : columbus motor inn is a nice place , it is in the area of russian hill and it is in the moderate price range
Gen 0: i found a hotel in the moderate price range , the columbus motor inn in the russian hill area
Gen 1: columbus motor inn is in the moderate price range and is in russian hill
Gen 2: columbus motor inn is in the moderate price range and in the area of russian hill
Gen 3: the columbus motor inn is moderate and is in the area of russian hill
Gen 4: columbus motor inn in the area of russian hill and is moderate
Gen 5: columbus motor inn is in the area of russian hill . it is in the moderate price range
Gen 6: columbus motor inn is a moderate -ly priced in the area of russian hill
Gen 7: the columbus motor inn is in the russian hill area and is in the moderate price range
Gen 8: the columbus motor inn is in the moderate price range and in the area of russian hill
Gen 9: columbus motor inn is in the russian hill area and is moderate price range
-----------------------------------------------------------
Target: no hotel in telegraph hill that does not allow dogs
Base  : i am sorry but there is no place in the area of telegraph hill
Gen 0: i am sorry but there are no hotel -s in the telegraph hill area
Gen 1: there are no hotel -s in the telegraph hill area
Gen 2: there are no match for a hotel in telegraph hill
Gen 3: there is no match for hotel -s in telegraph hill
Gen 4: there are no hotel -s in the area of telegraph hill
Gen 5: there are no hotel -s near SLOT_NEAR
Gen 6: i am sorry but i do not find any hotel -s in the telegraph hill area
-----------------------------------------------------------
Target: i found 182 hotel -s if you do not care about dogs or credit card -s
Base  : there are 182 hotel -s if you do not care whether dogs are allowed and if you do not care whether it accepts credit card -s
Gen 0: there are 182 hotel -s if you do not care whether they accept credit card -s or whether dogs are allowed
Gen 1: there are 182 hotel -s if you do not care whether dogs are accepted or whether they accept credit card -s or not matter
Gen 2: there are 182 hotel -s if you do not care whether dogs are allowed or not matter
Gen 3: there are 182 hotel -s if you UNK_token care whether dogs are allowed or whether they accept credit card -s
Gen 4: there are 182 hotel -s if you do not care whether they accept credit card -s or dogs
Gen 5: there are 182 hotel -s if you do not care if dogs are accepted or not whether it does accept credit card -s
Gen 6: there are 182 hotel -s if you do not care whether dogs are allowed , or whether they accept credit card -s or not
Gen 7: there are 182 hotel -s if you do not care whether dogs allowed does not matter whether they accept credit card -s
Gen 8: 182 hotel -s if you do not care whether they accept credit card -s and whether dogs are allowed or not
Gen 9: there are 182 SLOT_PRICERANGE hotel -s if dogs are allowed does not matter whether it does accept credit card -s and whether they allow dogs
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast address is 1257 guerrero street . and their phone number is 4158210751
Base  : noe 7s nest bed and breakfast is a nice place , their address is 1257 guerrero street and their phone number is 4158210751
Gen 0: noe 7s nest bed and breakfast is located at 1257 guerrero street . their phone number is 4158210751
Gen 1: the address for noe 7s nest bed and breakfast is 1257 guerrero street and the phone number is 4158210751
Gen 2: the address of the noe 7s nest bed and breakfast is 1257 guerrero street , and the phone number is 4158210751
Gen 3: noe 7s nest bed and breakfast s address is 1257 guerrero street . the phone number is 4158210751
Gen 4: the address of the noe 7s nest bed and breakfast is 1257 guerrero street . the phone number is 4158210751
Gen 5: the noe 7s nest bed and breakfast is located at 1257 guerrero street , the phone number is 4158210751
Gen 6: the address for noe 7s nest bed and breakfast is 1257 guerrero street , and the phone number is 4158210751
Gen 7: the address for the noe 7s nest bed and breakfast is 1257 guerrero street , and the phone number is 4158210751
Gen 8: the phone number for noe 7s nest bed and breakfast is 4158210751 . the phone number is SLOT_PHONE
-----------------------------------------------------------
Target: what price range are you looking for
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: are you interested near a price range
Gen 1: can i ask what price range are you looking for a hotel
Gen 2: are you looking for a price range
Gen 3: can i ask for you . what price range
Gen 4: can i ask for you
Gen 5: what would you like a hotel
Gen 6: can i help you with the price range to be the UNK_token for you
Gen 7: what is the price range you are looking for
Gen 8: what would you like a hotel that is a hotel
Gen 9: do you have a specific price range
Gen 10: what price range are you looking for
Gen 11: can i ask which price range you do not care
Gen 12: can i ask what price range are you looking for
Gen 13: what is your price range
Gen 14: what is the price range
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is near haight
Base  : red victorian bed breakfast and arts cafe is a nice place it is near haight
Gen 0: i would recommend the red victorian bed breakfast and arts cafe near haight
Gen 1: red victorian bed breakfast and arts cafe is near haight
Gen 2: the red victorian bed breakfast and arts cafe is near haight
Gen 3: red victorian bed breakfast and arts cafe near the haight area
-----------------------------------------------------------
Target: the phone number for hotel majestic is 4154411100 . its postal code is 94109
Base  : hotel majestic is a nice place , their phone number is 4154411100 and their postcode is 94109
Gen 0: the phone number for hotel majestic is 4154411100 and is 94109
Gen 1: the phone number for hotel majestic is 4154411100 and the postcode is 94109
Gen 2: the phone number of hotel majestic is 4154411100 and the postcode is 94109
Gen 3: hotel majestic phone number is 4154411100 . the postcode is 94109
Gen 4: the postcode is 94109 , the phone number of the hotel majestic is 4154411100 and is in the the area of the UNK_token
Gen 5: hotel majestic s phone number is 4154411100 and the postcode is 94109
Gen 6: the phone number for the hotel majestic is 4154411100 and is 94109
-----------------------------------------------------------
Target: there are 28 matches near soma
Base  : there are 28 hotel -s near soma
Gen 0: there are 28 hotel -s near SLOT_AREA
Gen 1: there are 28 hotel -s near the soma
Gen 2: there are 28 hotel -s near soma
Gen 3: there is 28 hotel -s that are in the area of SLOT_AREA
Gen 4: there are 28 hotel -s near soma and are you looking for
-----------------------------------------------------------
Target: would you like to see the closest hotel -s are at your location
Base  : where would you like it to be near to
Gen 0: what area are you interested in
Gen 1: are you looking for a hotel near a particular
Gen 2: are you looking for a hotel in
Gen 3: where are you looking for a hotel near
Gen 4: where are you looking for a hotel
Gen 5: what area are you looking for a hotel
Gen 6: what is the location you would like to be near to
Gen 7: where do you want a hotel near
-----------------------------------------------------------
Target: the address of the mandarin oriental c san francisco is 222 sansome street
Base  : mandarin oriental c san francisco is a nice place their address is 222 sansome street
Gen 0: the address of mandarin oriental c san francisco is 222 sansome street
Gen 1: the address for mandarin oriental c san francisco is 222 sansome street
Gen 2: the mandarin oriental c san francisco is located at 222 sansome street
Gen 3: the address of the mandarin oriental c san francisco is 222 sansome street
Gen 4: mandarin oriental c san francisco is located at 222 sansome street
Gen 5: mandarin oriental c san francisco is in the address is 222 sansome street
-----------------------------------------------------------
Target: i found super 8 san francisco funion square area that is inexpensive
Base  : super 8 san francisco funion square area is a nice place it is in the inexpensive price range
Gen 0: the super 8 san francisco funion square area is inexpensive
Gen 1: super 8 san francisco funion square area is inexpensive
Gen 2: super 8 san francisco funion square area is a inexpensive -ly priced hotel
Gen 3: super 8 san francisco funion square area is in the inexpensive price range
Gen 4: super 8 san francisco funion square area is a inexpensive price range
Gen 5: the super 8 san francisco funion square area is in the inexpensive price range
Gen 6: the super 8 san francisco funion square area is a inexpensive hotel
Gen 7: super 8 san francisco funion square area is a inexpensive price
-----------------------------------------------------------
Target: oh well the pontiac hostel hotel is a pretty inexpensive hotel
Base  : pontiac hostel hotel is a nice place it is in the inexpensive price range
Gen 0: pontiac hostel hotel is a inexpensive hotel
Gen 1: pontiac hostel hotel is inexpensive
Gen 2: i would suggest the pontiac hostel hotel . it is inexpensive
Gen 3: pontiac hostel hotel is in the inexpensive price range
Gen 4: pontiac hostel hotel is a inexpensive price range
Gen 5: the pontiac hostel hotel is in the inexpensive price range
Gen 6: the pontiac hostel hotel is inexpensive -ly priced
-----------------------------------------------------------
Target: the tuscan best western plus , address is 425 n point street
Base  : the tuscan best western plus is a nice place their address is 425 n point street
Gen 0: the tuscan best western plus is located at 425 n point street
Gen 1: the address of the tuscan best western plus is 425 n point street
Gen 2: the address for the tuscan best western plus is 425 n point street
Gen 3: the the tuscan best western plus is located at 425 n point street
Gen 4: the the tuscan best western plus is at 425 n point street
-----------------------------------------------------------
Target: san francisco inn civic center has internet
Base  : san francisco inn civic center is a nice place it has internet
Gen 0: the san francisco inn civic center is located in the area of SLOT_AREA
Gen 1: san francisco inn civic center has internet
Gen 2: the san francisco inn civic center is located in the area of the UNK_token and has internet
Gen 3: the san francisco inn civic center has internet
-----------------------------------------------------------
Target: would you like a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: would you like to know if they accept credit card -s or you
Gen 1: are you looking for a hotel that accepts credit card -s
Gen 2: do you want to know if dogs are allowed and accepts credit card -s
Gen 3: do you need to know if they accept credit card -s
Gen 4: do you need a hotel that accepts credit card -s
Gen 5: would you like a hotel that accepts credit card -s
-----------------------------------------------------------
Target: would you like a hotel that accepts credit card -s or does not accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: would you like to know if the credit card -s are accepted
Gen 1: are you looking for a hotel that accepts credit card -s
Gen 2: do you want a hotel that accepts credit card -s
Gen 3: would you like a hotel that accepts credit card -s or not
Gen 4: do you need a hotel that accepts credit card -s
Gen 5: do you want to know if they accept credit card -s
Gen 6: would you like a hotel that accepts credit card -s
Gen 7: are you interested in the hotel that accepts credit card -s
-----------------------------------------------------------
Target: the super 8 hotel of san francisco is in cathedral hill
Base  : super 8 hotel of san francisco is a nice place it is in the area of cathedral hill
Gen 0: the super 8 hotel of san francisco is located in cathedral hill
Gen 1: super 8 hotel of san francisco is located in cathedral hill
Gen 2: the super 8 hotel of san francisco is in cathedral hill
Gen 3: the super 8 hotel of san francisco is located in the cathedral hill area
Gen 4: super 8 hotel of san francisco is in cathedral hill area
Gen 5: super 8 hotel of san francisco is located in in the cathedral hill area
Gen 6: super 8 hotel of san francisco is in the cathedral hill area
Gen 7: the super 8 hotel of san francisco is in the area of cathedral hill
-----------------------------------------------------------
Target: do you want one that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: are you looking for a hotel that accepts credit card -s
Gen 1: would you like to use a credit card
Gen 2: would you like the hotel that accepts credit card -s
Gen 3: do you need a hotel that accepts credit card -s
Gen 4: do you want to know if they accept credit card -s
Gen 5: would you like a hotel that accepts credit card -s
Gen 6: would you like to know if they accept credit card -s
-----------------------------------------------------------
Target: the phone number for the kensington park hotel is 4157886400
Base  : kensington park hotel is a nice place their phone number is 4157886400
Gen 0: kensington park hotel phone number is 4157886400
Gen 1: the kensington park hotel s phone number is 4157886400
Gen 2: kensington park hotel s phone number is 4157886400
Gen 3: the phone number for kensington park hotel is 4157886400
Gen 4: kensington park hotel is located in the phone number of 4157886400
Gen 5: the phone number of kensington park hotel is 4157886400
-----------------------------------------------------------
Target: i am not finding a hotel in lower pacific heights , sorry
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: there are no hotel -s in the lower pacific heights
Gen 1: there is no match for hotel -s in the lower pacific heights
Gen 2: i am sorry but there are no hotel -s in the lower pacific heights area
Gen 3: there are no hotel -s in the lower pacific heights area
Gen 4: sorry , there are no hotel -s near lower pacific heights
Gen 5: i am sorry but there are no hotel -s in lower pacific heights
Gen 6: there are no hotel -s in lower pacific heights
Gen 7: i am sorry , there are no hotel -s in the lower pacific heights area
-----------------------------------------------------------
Target: w san francisco is pricey . the phone number is 4157775300
Base  : w san francisco is a nice place , it is in the pricey price range and their phone number is 4157775300
Gen 0: the phone number of w san francisco is 4157775300 , the price range , is in the pricey price range
Gen 1: the w san francisco is pricey , the phone number is 4157775300
Gen 2: w san francisco is a pricey -ly priced hotel that phone number is 4157775300
Gen 3: w san francisco is a pricey -ly priced hotel and their phone number is 4157775300
Gen 4: w san francisco is pricey -ly priced and their phone number is 4157775300
Gen 5: the phone number for w san francisco is 4157775300 and is pricey
Gen 6: the w san francisco is in the pricey price range and their phone number is 4157775300
Gen 7: w san francisco is in the pricey price range , phone number is 4157775300
Gen 8: the w san francisco is a pricey -ly priced and their phone number is 4157775300
Gen 9: the w san francisco is pricey -ly priced and phone number is 4157775300
-----------------------------------------------------------
Target: san francisco marriott marquis accepts credit card -s and does not allow dogs
Base  : san francisco marriott marquis is a nice place , i do not know if it allows dogs and it accepts credit card -s
Gen 0: the san francisco marriott marquis allows dogs and accepts credit card -s
Gen 1: yes , the san francisco marriott marquis allows dogs and accepts credit card -s
Gen 2: san francisco marriott marquis accepts credit card -s and is in
Gen 3: san francisco marriott marquis does allow dogs and accepts credit card -s
Gen 4: san francisco marriott marquis accepts credit card -s and
Gen 5: san francisco marriott marquis allows dogs and accepts credit card -s
Gen 6: san francisco marriott marquis does not allow dogs and accept credit card -s
-----------------------------------------------------------
Target: balmoral hotel north no 2 does not accept price card -s and is in the inexpensive price range
Base  : balmoral hotel north no 2 is a nice place , it does not accept credit card -s and it is in the inexpensive price range
Gen 0: the balmoral hotel north no 2 is a inexpensive hotel that does not accept credit card -s
Gen 1: there are a balmoral hotel north no 2 that is inexpensive and does not accept credit card -s
Gen 2: the inexpensive price range is the hotel balmoral hotel north no 2 that does not accept credit card -s
Gen 3: balmoral hotel north no 2 is in the inexpensive price range , but does not accept credit card -s
Gen 4: balmoral hotel north no 2 is a inexpensive -ly priced hotel that does not accept credit card -s
Gen 5: the balmoral hotel north no 2 is inexpensive and does not accept credit card -s
Gen 6: the inexpensive balmoral hotel north no 2 is not for business computing
Gen 7: balmoral hotel north no 2 is a inexpensive hotel that does not accept credit card -s
-----------------------------------------------------------
Target: the da vinci villa is located at 2550 van ness avenue and its phone number is 4155292500
Base  : da vinci villa is a nice place , their address is 2550 van ness avenue and their phone number is 4155292500
Gen 0: the address for da vinci villa is 2550 van ness avenue . the phone number is 4155292500
Gen 1: da vinci villa is located at 2550 van ness avenue . their phone number is 4155292500
Gen 2: the da vinci villa address is 2550 van ness avenue . the phone number is 4155292500
Gen 3: da vinci villa is located at 2550 van ness avenue and their phone number is 4155292500
Gen 4: da vinci villa is located at 2550 van ness avenue . the phone number is 4155292500
Gen 5: the da vinci villa is located at 2550 van ness avenue and the phone number is 4155292500
Gen 6: the da vinci villa is located at 2550 van ness avenue . their phone number is 4155292500
Gen 7: the da vinci villa is located at 2550 van ness avenue . the phone number is 4155292500
Gen 8: the da vinci villa is located at 2550 van ness avenue , and their phone number is 4155292500
-----------------------------------------------------------
Target: hotel herbert is near by union square
Base  : hotel herbert is a nice place it is near union square
Gen 0: there is the hotel herbert near union square
Gen 1: the hotel herbert near union square
Gen 2: there is a hotel called hotel herbert near union square
Gen 3: the hotel herbert is near union square
Gen 4: hotel herbert is near union square
-----------------------------------------------------------
Target: i hope this helped , goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
Gen 2: thank you for goodbye
Gen 3: thank you , goodbye
-----------------------------------------------------------
Target: would you like any further information
Base  : can i help you with anything else
Gen 0: can i help you with any more information
Gen 1: can i help you with any more
Gen 2: may i help you with anything else
Gen 3: can i help you with anything else
Gen 4: do you need more
Gen 5: do you have a specific UNK_token
Gen 6: do you need anything else
-----------------------------------------------------------
Target: yes , i am sorry but there are no hotel -s in the upper market area
Base  : i am sorry but there is no place in the area of upper market
Gen 0: i am sorry there are no hotel -s in upper market area
Gen 1: i do not have any matches for a hotel in the upper market area
Gen 2: there are no hotel -s in the upper market area
Gen 3: sorry but there is no hotel in the upper market area
Gen 4: there is no hotel in the upper market area
Gen 5: there is no hotel near upper market
Gen 6: i am sorry there are no hotel -s in the upper market area
Gen 7: there are no hotel -s in upper market
-----------------------------------------------------------
Target: kean hotel does not offer internet service
Base  : kean hotel is a nice place it does not have internet
Gen 0: kean hotel does not have internet
Gen 1: the kean hotel does not have any usb port
Gen 2: the kean hotel is no internet
Gen 3: the kean hotel does not have internet
Gen 4: the kean hotel is a hotel that does not have internet access
-----------------------------------------------------------
Target: what area of the city are you searching for
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: where do you need a hotel near to
Gen 2: where would you like to be near
Gen 3: where do you need a hotel near
Gen 4: where are you looking for
Gen 5: what area are you looking for a hotel in
Gen 6: are you looking near a hotel near a certain area
Gen 7: where would you like to be near the
-----------------------------------------------------------
Target: i found 169 hotel -s that have internet
Base  : there are 169 hotel -s with an internet connection
Gen 0: there are 169 hotel -s with internet
Gen 1: there are 169 hotel -s with internet access
Gen 2: i found 169 hotel -s with internet
Gen 3: there are 169 hotel -s with internet available
Gen 4: there are 169 hotel -s that have internet available
Gen 5: there are 169 hotel -s in the area of the hotel with internet
Gen 6: there are 169 hotel -s that have internet access
Gen 7: i have 169 hotel -s that have internet
-----------------------------------------------------------
Target: the queen anne hotel is near little osaka and does not allow dogs
Base  : queen anne hotel is a nice place , it is in the area of little osaka and i do not know if it allows dogs
Gen 0: the queen anne hotel is in the little osaka area and does not allow dogs
Gen 1: the queen anne hotel is near little osaka that allows dogs
Gen 2: the queen anne hotel is near little osaka and allows dogs
Gen 3: queen anne hotel is in the little osaka area and does not allow dogs
Gen 4: the queen anne hotel is in the area of little osaka that allows dogs and is not allowed
Gen 5: the queen anne hotel is a hotel in the area of little osaka and dogs are allowed
Gen 6: the queen anne hotel is in little osaka , and allows dogs
Gen 7: the queen anne hotel in little osaka does not allow dogs
Gen 8: the queen anne hotel is in little osaka , does not allow dogs
Gen 9: queen anne hotel is in little osaka that does not allow dogs
-----------------------------------------------------------
Target: the inn on castro is a nice hotel
Base  : inn on castro is a nice hotel
Gen 0: the inn on castro is a nice hotel
Gen 1: inn on castro is a hotel
Gen 2: the hotel inn on castro is a nice hotel
Gen 3: inn on castro is a nice hotel
Gen 4: the inn on castro is a hotel
Gen 5: the hotel inn on castro is a great
Gen 6: there is a nice hotel called inn on castro
Gen 7: the name of the hotel is the inn on castro
Gen 8: the inn on castro is a great hotel
-----------------------------------------------------------
Target: near what area are you looking
Base  : where would you like it to be near to
Gen 0: what area are you interested in
Gen 1: what area are you looking for something in the hotel
Gen 2: are you looking for something in the particular area
Gen 3: what area would you like a hotel
Gen 4: where do you need the hotel
Gen 5: what area are you looking for a hotel near
Gen 6: what area are you looking for a hotel
Gen 7: are you looking for a hotel near
Gen 8: where would you like a hotel near to be
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is a hotel
Base  : red victorian bed breakfast and arts cafe is a nice hotel
Gen 0: the red victorian bed breakfast and arts cafe is a nice hotel
Gen 1: the red victorian bed breakfast and arts cafe hotel has a nice
Gen 2: the red victorian bed breakfast and arts cafe is a hotel
Gen 3: red victorian bed breakfast and arts cafe is a hotel
Gen 4: red victorian bed breakfast and arts cafe is a nice hotel
-----------------------------------------------------------
Target: there are no hotel -s in the lower pacific heights area
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: there are 0 SLOT_PRICERANGE hotel -s in the lower pacific heights area
Gen 1: i am sorry but there is no match in the lower pacific heights area
Gen 2: there are no hotel -s in the lower pacific heights area
Gen 3: there is no hotel in the lower pacific heights area
Gen 4: there are no hotel -s in lower pacific heights
Gen 5: i am sorry , there are no hotel -s in the lower pacific heights area
-----------------------------------------------------------
Target: there are 34 pricey hotel -s
Base  : there are 34 hotel -s in the pricey price range
Gen 0: i found 34 hotel -s in the pricey price range
Gen 1: i have found 34 pricey hotel -s
Gen 2: there are 34 pricey hotel -s
Gen 3: there are 34 hotel -s available in the pricey price range
Gen 4: there are 34 pricey -ly priced hotel -s
Gen 5: there are 34 hotel -s that are pricey
Gen 6: 34 hotel -s are in the pricey price range
Gen 7: there are 34 hotel -s in the pricey price range
-----------------------------------------------------------
Target: chateau tivoli bed and breakfast inn accepts credit card -s
Base  : chateau tivoli bed and breakfast inn is a nice place it accepts credit card -s
Gen 0: the chateau tivoli bed and breakfast inn accepts credit card -s
Gen 1: chateau tivoli bed and breakfast inn accepts credit card -s
Gen 2: chateau tivoli bed and breakfast inn has an credit card
Gen 3: yes , the chateau tivoli bed and breakfast inn accepts credit card -s
Gen 4: chateau tivoli bed and breakfast inn is a hotel that accepts credit card -s
Gen 5: yes , chateau tivoli bed and breakfast inn accepts credit card -s
-----------------------------------------------------------
Target: what price range and area
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what price range are you interested in
Gen 1: can i help you find the price range
Gen 2: what price range are you looking for
Gen 3: what is your price range
Gen 4: what is the price range you are looking for
-----------------------------------------------------------
Target: the address of the tuscan best western plus is 425 n point street
Base  : the tuscan best western plus is a nice place their address is 425 n point street
Gen 0: the address of the tuscan best western plus is 425 n point street
Gen 1: the address for the tuscan best western plus is 425 n point street
Gen 2: the address of the the tuscan best western plus is 425 n point street
Gen 3: the tuscan best western plus is located at 425 n point street
Gen 4: the tuscan best western plus is at 425 n point street
Gen 5: the the tuscan best western plus is located on 425 n point street
Gen 6: the tuscan best western plus address is 425 n point street
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is located in transmission and they accept credit card -s
Base  : noe 7s nest bed and breakfast is a nice place , it is in the area of transmission and it accepts credit card -s
Gen 0: noe 7s nest bed and breakfast is in the transmission area and accepts credit card -s
Gen 1: noe 7s nest bed and breakfast is in the area of transmission and accepts credit card -s
Gen 2: the noe 7s nest bed and breakfast is in the transmission area and accepts credit card -s
Gen 3: the noe 7s nest bed and breakfast accepts credit card -s and in the area of transmission
Gen 4: noe 7s nest bed and breakfast is located in the transmission area and accepts credit card -s
Gen 5: the noe 7s nest bed and breakfast is in the transmission area accepts credit card -s
Gen 6: the noe 7s nest bed and breakfast accepts credit card -s , in transmission
Gen 7: noe 7s nest bed and breakfast is in the area of transmission that accepts credit card -s
Gen 8: noe 7s nest bed and breakfast is in the transmission and accepts credit card -s
-----------------------------------------------------------
Target: the inn at the presidio is located near presidio
Base  : inn at the presidio is a nice place it is near presidio
Gen 0: the inn at the presidio is located near presidio
Gen 1: the inn at the presidio is near presidio
Gen 2: there is a hotel near the presidio called inn at the presidio
Gen 3: inn at the presidio is near presidio
-----------------------------------------------------------
Target: would you prefer a hotel that has internet access
Base  : what is your preference as to whether it has internet
Gen 0: do you want to know if it has internet access
Gen 1: do you need a hotel that has internet
Gen 2: do you want a hotel that has internet
Gen 3: are you looking for a hotel that has internet
Gen 4: are you looking for a hotel with internet
Gen 5: are you interested in a hotel with internet access
Gen 6: would you like to know whether it has internet
Gen 7: do you want a hotel with internet access
-----------------------------------------------------------
Target: what part of the city are you looking for
Base  : what area would you like
Gen 0: what area would you like to be in
Gen 1: what area do you need
Gen 2: would you like to know if the location
Gen 3: what area do you need to be in the area
Gen 4: what area are you looking for a hotel in the area
Gen 5: what area are you looking for
Gen 6: what area are you looking for a hotel
-----------------------------------------------------------
Target: would you like to know if they accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you need to use a credit card
Gen 1: are you looking for a hotel that accepts credit card -s
Gen 2: do you want a hotel that accepts credit card -s
Gen 3: do you need a hotel that accepts credit card -s
Gen 4: would you like a hotel that accepts credit card -s
Gen 5: do you want to know if it accepts credit card -s
Gen 6: are you looking for a hotel that accepts credit card -s or
-----------------------------------------------------------
Target: the orchard hotel is moderate -ly priced
Base  : the orchard hotel is a nice place it is in the moderate price range
Gen 0: the the orchard hotel is moderate
Gen 1: the orchard hotel is moderate
Gen 2: the orchard hotel is in the moderate price range
Gen 3: the the orchard hotel is a moderate -ly priced hotel
Gen 4: the orchard hotel is a nice restaurant in the moderate price range
Gen 5: the the orchard hotel is moderate -ly priced
Gen 6: the the orchard hotel is in the moderate price range
Gen 7: the the orchard hotel is a moderate price range
Gen 8: the the orchard hotel is a moderate hotel
Gen 9: the orchard hotel is a moderate -ly priced
Gen 10: the orchard hotel is moderate -ly priced
Gen 11: the orchard hotel is moderate and price range
-----------------------------------------------------------
Target: the hilton san francisco financial district is a pricey hotel
Base  : hilton san francisco financial district is a nice place it is in the pricey price range
Gen 0: the hilton san francisco financial district is pricey
Gen 1: hilton san francisco financial district is pricey
Gen 2: hilton san francisco financial district is a pricey hotel
Gen 3: hilton san francisco financial district is in the pricey price range
Gen 4: the hilton san francisco financial district is a pricey hotel
Gen 5: hilton san francisco financial district is pricey -ly priced
-----------------------------------------------------------
Target: casa melissa has a moderate price range in the area of little italy
Base  : casa melissa is a nice place , it is in the moderate price range and it is in the area of little italy
Gen 0: the casa melissa is in little italy and is in the moderate price range
Gen 1: the casa melissa is in the moderate price range and is in the little italy area
Gen 2: casa melissa is in the area of little italy and is in the moderate price range
Gen 3: casa melissa is in little italy and is moderate
Gen 4: the casa melissa is in little italy , and is in the moderate price range
Gen 5: casa melissa in the moderate price range and is in the little italy area
Gen 6: casa melissa in the moderate price range is in the little italy area
Gen 7: the casa melissa  is in the moderate price range .
Gen 8: casa melissa is in the moderate range , and in the little italy area
Gen 9: the casa melissa is in the little italy area . it is moderate -ly priced
-----------------------------------------------------------
Target: seal rock inn is near outer richmond
Base  : seal rock inn is a nice place it is near outer richmond
Gen 0: there is the seal rock inn near outer richmond
Gen 1: the seal rock inn is near outer richmond
Gen 2: there is a hotel near the outer richmond called seal rock inn
Gen 3: seal rock inn is near outer richmond
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care whether dogs are allowed and whether they accept credit card -s
Base  : there are 182 hotel -s if you do not care whether dogs are allowed and if you do not care whether it accepts credit card -s
Gen 0: there are 182 hotel -s if you do not care whether dogs are allowed or whether it does not matter to you do not care whether they accept credit card -s
Gen 1: there are 182 hotel -s if you do not care whether dogs are allowed and whether they accept credit card -s or not
Gen 2: there are 182 hotel -s if you do not care whether dogs are allowed or whether they accept credit card -s
Gen 3: there are 182 hotel -s if you do not care whether dogs or whether they accept credit card -s and whether dogs are allowed
Gen 4: there are 182 hotel -s if you do not care whether credit card -s or whether dogs are allowed
Gen 5: there are 182 hotel -s if you do not care whether dogs are allowed and whether credit card -s or whether they accept credit card -s
Gen 6: there are 182 nonbusiness hotel -s if whether dogs are allowed or not matter if they are not for business computing does not matter
Gen 7: there are 182 hotel -s if you do not care whether dogs are allowed or whether they accept credit card -s and are not allowed
-----------------------------------------------------------
Target: can you please be more specific
Base  : can i help you with anything else
Gen 0: can i help you with any more information
Gen 1: may i help you with anything else
Gen 2: do you have anything else
Gen 3: do you have a preference
Gen 4: do you have any other preference
Gen 5: can i help you with anything else
Gen 6: is there anything else i can help you with
-----------------------------------------------------------
Target: the price range for the hotel kabuki is moderate , the address is 1625 post street
Base  : hotel kabuki is a nice place , it is in the moderate price range and their address is 1625 post street
Gen 0: hotel kabuki is located at 1625 post street . it is in the moderate price range
Gen 1: the hotel kabuki is moderate and the address is 1625 post street
Gen 2: the hotel kabuki is located at 1625 post street and is in the moderate price range
Gen 3: the hotel kabuki is in the moderate price range and address is 1625 post street
Gen 4: the hotel kabuki is in the moderate price range and is located at 1625 post street
Gen 5: the hotel kabuki is moderate and is located at 1625 post street
Gen 6: hotel kabuki is located at 1625 post street , , and is in the moderate price range
Gen 7: the hotel kabuki is moderate and address for 1625 post street
Gen 8: the address for hotel kabuki is 1625 post street , and it is in the moderate price range
-----------------------------------------------------------
Target: the intercontinental san francisco s phone number 4156166500
Base  : intercontinental san francisco is a nice place their phone number is 4156166500
Gen 0: intercontinental san francisco is a hotel that is 4156166500
Gen 1: intercontinental san francisco s phone number is 4156166500
Gen 2: intercontinental san francisco is located at 4156166500
Gen 3: the phone number for the intercontinental san francisco is 4156166500
Gen 4: the phone number for intercontinental san francisco is 4156166500
-----------------------------------------------------------
Target: seal rock inn is near the outer richmond
Base  : seal rock inn is a nice place it is near outer richmond
Gen 0: the seal rock inn is located near outer richmond
Gen 1: seal rock inn is a hotel near outer richmond
Gen 2: the seal rock inn is near outer richmond
Gen 3: seal rock inn is near outer richmond
-----------------------------------------------------------
Target: queen anne hotel is a nice hotel
Base  : queen anne hotel is a nice hotel
Gen 0: the queen anne hotel is a nice hotel
Gen 1: the queen anne hotel hotel is
Gen 2: queen anne hotel is a great hotel
Gen 3: queen anne hotel is a nice hotel
-----------------------------------------------------------
Target: sorry , i could not find a hotel for you in lower pacific heights
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: sorry , there are no hotel -s in lower pacific heights
Gen 1: i am sorry but there are no hotel -s in the area of lower pacific heights
Gen 2: i am sorry but there are no hotel -s near lower pacific heights
Gen 3: there are no hotel -s in the lower pacific heights area
Gen 4: there is no hotel in the lower pacific heights area
Gen 5: sorry but there is no hotel near lower pacific heights
Gen 6: there are no hotel -s in the area of lower pacific heights
Gen 7: there are no hotel -s near lower pacific heights
Gen 8: there are no hotel -s in lower pacific heights
-----------------------------------------------------------
Target: my apologies , but there are no hotel -s in friendship village
Base  : i am sorry but there is no place in the area of friendship village
Gen 0: i am sorry , but there are no hotel -s in friendship village
Gen 1: there is no match for a hotel near friendship village
Gen 2: there are no hotel -s near friendship village
Gen 3: i am sorry but i am sorry , but there does not have any hotel -s in friendship village
Gen 4: i am sorry , there is no match for hotel in friendship village
Gen 5: i am sorry , there are no hotel -s in the friendship village area
Gen 6: there are no hotel -s in friendship village
Gen 7: i am sorry , there are no hotel -s in friendship village
-----------------------------------------------------------
Target: the phone number to the wharf inn is 4156737411 post code 94133
Base  : the wharf inn is a nice place , their phone number is 4156737411 and their postcode is 94133
Gen 0: the postcode is 94133 . the the wharf inn is 4156737411
Gen 1: the phone the wharf inn s phone number is 4156737411 and the postcode is 94133
Gen 2: the phone number for the wharf inn is 4156737411 and the postcode is 94133
Gen 3: the phone number of the wharf inn is 4156737411 and the postcode is 94133
Gen 4: yes the phone number of the the wharf inn is 4156737411 and the post code is 94133
Gen 5: the the wharf inn phone number is 4156737411 and postcode is 94133
Gen 6: the wharf inn phone number is 4156737411 and the postcode is 94133
Gen 7: the phone number of the the wharf inn is 4156737411 and the post code is 94133
Gen 8: the phone number of the the wharf inn is 4156737411 and the postcode is 94133
Gen 9: the wharf inn phone number is 4156737411 and postcode is 94133
-----------------------------------------------------------
Target: harbor court hotel c a kimpton hotel are near soma
Base  : harbor court hotel c a kimpton hotel is a nice place it is near soma
Gen 0: there is a hotel called the harbor court hotel c a kimpton hotel near soma
Gen 1: i would suggest harbor court hotel c a kimpton hotel in the soma
Gen 2: harbor court hotel c a kimpton hotel is a nice hotel near soma
Gen 3: the harbor court hotel c a kimpton hotel is near soma
Gen 4: harbor court hotel c a kimpton hotel is near soma
-----------------------------------------------------------
Target: there are no matches in inset
Base  : i am sorry but there is no place in the area of inset
Gen 0: i am sorry but there are no match for a hotel in inset
Gen 1: there are no hotel -s in the inset area
Gen 2: there are no hotel -s in the area of inset
Gen 3: i am sorry , i am sorry but there is no hotel in the inset area
Gen 4: there are no hotel -s near inset
Gen 5: there is no hotel in inset
Gen 6: i am sorry , but there are no hotel -s in the inset area
-----------------------------------------------------------
Target: the phone number for kensington park hotel is 4157886400
Base  : kensington park hotel is a nice place their phone number is 4157886400
Gen 0: kensington park hotel is 4157886400
Gen 1: the kensington park hotel s phone number is 4157886400
Gen 2: kensington park hotel s phone number is 4157886400
Gen 3: the phone number is kensington park hotel is 4157886400
Gen 4: yes the phone number for kensington park hotel is 4157886400
Gen 5: the phone number for kensington park hotel is 4157886400
-----------------------------------------------------------
Target: 22 hotel -s allow dogs
Base  : there are 22 hotel -s where dogs are allowed
Gen 0: i found 22 hotel -s that allow dogs
Gen 1: there are 22 hotel -s in the hotel that allow dogs
Gen 2: there are 22 hotel -s that allow dogs
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s near somisspo
Base  : i am sorry but there is no place in the area of somisspo
Gen 0: i am sorry but there are no hotel -s in the somisspo area
Gen 1: there are no hotel -s in the somisspo area
Gen 2: there is no hotel in the somisspo area
Gen 3: there is no match for a hotel near the somisspo
Gen 4: i am sorry , there are no hotel -s near somisspo
Gen 5: there are no hotel -s in the area of somisspo
Gen 6: there are no hotel -s near somisspo
Gen 7: i am sorry but there are no hotel -s in somisspo
Gen 8: there are no hotel -s in somisspo
-----------------------------------------------------------
Target: the hotel kabuki in japantown allows dogs
Base  : hotel kabuki is a nice place , it is near japantown and where dogs are allowed
Gen 0: hotel kabuki allows dogs and is near japantown
Gen 1: there is a hotel that allows child -s and is the hotel kabuki near japantown
Gen 2: the hotel kabuki near japantown does allow dogs
Gen 3: there is a hotel near japantown and allows kid -s
Gen 4: the hotel kabuki is near japantown and allows dogs
Gen 5: hotel kabuki is near japantown and allow dogs
Gen 6: the hotel kabuki near japantown allows dogs
Gen 7: there is a hotel near japantown that allows dogs
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast near mission does not allow dogs . it has internet access and accepts credit card -s
Base  : noe 7s nest bed and breakfast is a nice place , it is near mission , it accepts credit card -s , it has internet and i do not know if it allows dogs
Gen 0: noe 7s nest bed and breakfast allows dogs . it has internet and is near mission and does accept credit card -s
Gen 1: the hotel noe 7s nest bed and breakfast near mission that accepts credit card -s and has internet
Gen 2: noe 7s nest bed and breakfast does not allow dogs and has internet and is in the mission and accepts credit card -s
Gen 3: noe 7s nest bed and breakfast accepts credit card -s near the mission and has internet access
Gen 4: the noe 7s nest bed and breakfast does not allow dogs and has internet and is near mission , and accepts credit card -s
Gen 5: yes , the noe 7s nest bed and breakfast allows dogs and has internet and accepts credit card -s and is near mission
Gen 6: noe 7s nest bed and breakfast allows dogs , has internet and is near mission and accepts credit card -s
Gen 7: noe 7s nest bed and breakfast allows dogs and has internet and does not allow dogs and is located in the mission and accepts credit card -s
Gen 8: noe 7s nest bed and breakfast allows dogs . it has internet and is near mission and accepts credit card -s
Gen 9: noe 7s nest bed and breakfast allows dogs and does not allow dogs and is near the mission and accepts credit card -s and has internet
-----------------------------------------------------------
Target: sure the address of the red victorian bed breakfast and arts cafe is 1665 haight street and the phone number is 4158641978
Base  : red victorian bed breakfast and arts cafe is a nice place , their address is 1665 haight street and their phone number is 4158641978
Gen 0: red victorian bed breakfast and arts cafe s address is 1665 haight street . their phone number is 4158641978
Gen 1: the address for red victorian bed breakfast and arts cafe is 1665 haight street and the phone number is 4158641978
Gen 2: red victorian bed breakfast and arts cafe s address is 1665 haight street and their phone number is 4158641978
Gen 3: the red victorian bed breakfast and arts cafe s address is 1665 haight street and the phone number is 4158641978
Gen 4: the red victorian bed breakfast and arts cafe is located at 1665 haight street and the phone number is 4158641978
Gen 5: the phone number for red victorian bed breakfast and arts cafe is 1665 haight street and the phone number is 4158641978
Gen 6: the red victorian bed breakfast and arts cafe is located at 1665 haight street , the phone number is 4158641978
Gen 7: the red victorian bed breakfast and arts cafe is located at 1665 haight street . the phone number is 4158641978
Gen 8: red victorian bed breakfast and arts cafe is located at 1665 haight street and the phone number is 4158641978
-----------------------------------------------------------
Target: the taj campton place allows dogs
Base  : taj campton place is a nice place where dogs are allowed
Gen 0: taj campton place allows dogs
Gen 1: taj campton place has a internet
Gen 2: the taj campton place allows dogs
Gen 3: taj campton place is near the SLOT_NEAR area
Gen 4: taj campton place is a hotel that allows dogs
-----------------------------------------------------------
Target: the inn on castro is in the area of castro
Base  : inn on castro is a nice place it is in the area of castro
Gen 0: inn on castro is in the area of castro
Gen 1: the inn on castro is located in castro
Gen 2: the inn on castro is in castro
Gen 3: inn on castro is in the castro area
Gen 4: the inn on castro is near castro
Gen 5: the inn on castro is in the castro area
Gen 6: inn on castro is a nice restaurant in castro
Gen 7: the inn on castro is located in the castro area
Gen 8: inn on castro in castro
Gen 9: inn on castro is a hotel in the area of castro
Gen 10: inn on castro is located in castro
Gen 11: the inn on castro is in the area of castro
Gen 12: the name is inn on castro in the area of castro
Gen 13: inn on castro is in castro
Gen 14: the inn on castro is in castro area
-----------------------------------------------------------
Target: the inn san francisco is near mission and has internet
Base  : the inn san francisco is a nice place , it has internet and it is near mission
Gen 0: the the inn san francisco is in the mission area with internet
Gen 1: the inn san francisco is near mission and has internet
Gen 2: the inn san francisco near mission has internet access
Gen 3: the inn san francisco is located near mission and it has internet
Gen 4: the the inn san francisco is near mission and has internet
Gen 5: the inn san francisco has internet and is near mission
Gen 6: the the inn san francisco near mission has internet
Gen 7: there is a hotel near mission that comes with internet access
-----------------------------------------------------------
Target: i found the marina inn near the marina cow hollow in your price inexpensive range
Base  : marina inn is a nice place , it is near marina cow hollow and it is in the inexpensive price range
Gen 0: the marina inn is in the inexpensive price range and near marina cow hollow
Gen 1: marina inn is near marina cow hollow and is inexpensive -ly priced
Gen 2: there is an inexpensive hotel called marina inn near marina cow hollow
Gen 3: marina inn is near marina cow hollow and is in the inexpensive price range
Gen 4: marina inn is near marina cow hollow and inexpensive price range
Gen 5: the marina inn is near marina cow hollow and is in the inexpensive price range
Gen 6: marina inn is a inexpensive hotel near marina cow hollow
Gen 7: the marina inn is a inexpensive hotel near the marina cow hollow
Gen 8: marina inn is in the inexpensive price range and is near marina cow hollow
Gen 9: marina inn is in the inexpensive price range , and is near marina cow hollow
-----------------------------------------------------------
Target: hotel drisco is the only match in the pacific heights area
Base  : i am sorry but there is no place other than hotel drisco in the area of pacific heights
Gen 0: hotel drisco is in the area of pacific heights
Gen 1: i am sorry but there is no place except for hotel drisco in pacific heights
Gen 2: the hotel drisco is only in the pacific heights area
Gen 3: the only match in pacific heights
Gen 4: the only match for the hotel is the hotel drisco in pacific heights
Gen 5: i am sorry but there is the only match for the hotel in the pacific heights area
Gen 6: the only hotel is in the pacific heights area
Gen 7: i am sorry , there are no other matches for the hotel in the area of pacific heights
Gen 8: i am sorry , there is no place other than hotel drisco in the pacific heights area
-----------------------------------------------------------
Target: have a wonderful day
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: i have no match for a hotel in the opera plaza area
Base  : i am sorry but there is no place in the area of opera plaza
Gen 0: there are no hotel -s in the opera plaza area
Gen 1: i am sorry but there are no matches for hotel -s in the opera plaza area
Gen 2: there is no matches for hotel in the area of opera plaza
Gen 3: there are no hotel -s near opera plaza
Gen 4: there are no hotel -s in opera plaza
Gen 5: i am sorry , there are 0 hotel -s near opera plaza
Gen 6: sorry , but there are no matches for a hotel in opera plaza
Gen 7: i am sorry there are no hotel -s in opera plaza
-----------------------------------------------------------
Target: what area do you want
Base  : what area would you like
Gen 0: what area would you like to search
Gen 1: what area are you looking in
Gen 2: what area are you looking for
Gen 3: what area would you like a hotel in
Gen 4: what would you like to look
Gen 5: where do you need a hotel
-----------------------------------------------------------
Target: 2 nob hill hotel -s are pricey and accept credit card -s
Base  : there are 2 hotel -s in the pricey price range in the area of nob hill and where credit card -s are accepted
Gen 0: there are 2 pricey hotel -s that are in the area of nob hill
Gen 1: there are 2 pricey hotel -s in the area of nob hill and accepts credit card -s
Gen 2: there is 2 hotel -s in the nob hill area that is pricey
Gen 3: i found 2 hotel -s in the nob hill area that accepts credit card -s and is pricey
Gen 4: there are 2 pricey -ly priced hotel -s in the nob hill area and accepts credit card -s
Gen 5: there are 2 pricey hotel -s in the nob hill area that accepts credit card -s
Gen 6: there are 2 hotel -s in the area of nob hill and they accept credit card -s and are pricey
Gen 7: there are 2 hotel -s in the pricey area that accepts credit card -s
Gen 8: there are 2 hotel -s in the nob hill area that accepts credit card -s and is pricey
Gen 9: there are 2 hotel -s in the nob hill area that are pricey and accepts credit card -s
-----------------------------------------------------------
Target: the pickwick hotel is at 85 5th street , 4154217500
Base  : pickwick hotel is a nice place , their address is 85 5th street and their phone number is 4154217500
Gen 0: the address for pickwick hotel is 85 5th street . the phone number is 4154217500
Gen 1: pickwick hotel is located at 85 5th street . their phone number is 4154217500
Gen 2: the phone pickwick hotel s address is 85 5th street . the phone number is 4154217500
Gen 3: the phone number for pickwick hotel is 4154217500 and the address is 85 5th street
Gen 4: the phone number of pickwick hotel is 85 5th street and the phone number is 4154217500
Gen 5: the pickwick hotel address is 85 5th street and the phone number is 4154217500
Gen 6: the pickwick hotel s address is 85 5th street , and the phone number is 4154217500
Gen 7: the address of pickwick hotel is 85 5th street . the phone number is 4154217500
Gen 8: the address for pickwick hotel is 85 5th street , and the phone number is 4154217500
Gen 9: the address of pickwick hotel is 85 5th street and the phone number is 4154217500
-----------------------------------------------------------
Target: thank you . goodbye
Base  : goodbye
Gen 0: thank you for calling
Gen 1: thank you . goodbye
Gen 2: thank you , goodbye
Gen 3: goodbye
Gen 4: bye
Gen 5: you are welcome . goodbye
Gen 6: thank you for calling . goodbye
Gen 7: thank you for calling . good bye
Gen 8: thank you , thank you for calling . good bye
-----------------------------------------------------------
Target: it is not in the mission , we have no match for a hotel there that is pricey
Base  : i am sorry but there is no place , in the pricey price range and near mission
Gen 0: i am sorry but there are no hotel -s near the mission area that are pricey
Gen 1: i am sorry but there are no hotel -s near mission in the pricey price range
Gen 2: there are no pricey hotel -s near mission
Gen 3: there are 0 restaurant -s near the mission in the pricey price range
Gen 4: there are no hotel -s near the mission area that are pricey -ly priced
Gen 5: i am sorry , there are no pricey hotel -s near the mission
Gen 6: there are no hotel -s near mission in the pricey price range
Gen 7: i am sorry but there is no match for pricey -ly priced hotel near the mission
Gen 8: i am sorry but there are no matches for a hotel in the pricey price range and is near the mission
-----------------------------------------------------------
Target: at the inn at the presidio hotel
Base  : inn at the presidio is a nice hotel
Gen 0: the inn at the presidio is a nice hotel
Gen 1: the inn at the presidio is the hotel
Gen 2: the inn at the presidio is a hotel
Gen 3: inn at the presidio is a nice hotel
-----------------------------------------------------------
Target: the phone number of the powell hotel is 4153983200
Base  : the powell hotel is a nice place their phone number is 4153983200
Gen 0: the powell hotel s phone number is 4153983200
Gen 1: the phone number for the the powell hotel is 4153983200
Gen 2: the powell hotel s telephone number is 4153983200
Gen 3: the the powell hotel s phone number is 4153983200
Gen 4: the phone number for the powell hotel is 4153983200
-----------------------------------------------------------
Target: do you want a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: are you looking for a hotel that accepts credit card -s
Gen 1: do you want a hotel that accepts credit card -s
Gen 2: do you need a credit card
Gen 3: do you need the credit card -s or you do not care
Gen 4: would you like a hotel that accepts credit card -s or not
Gen 5: do you need a hotel that accepts credit card -s
Gen 6: do you like a hotel that accepts credit card -s
Gen 7: do you want to accept credit card -s
Gen 8: would you like to know if it accepts credit card -s
Gen 9: do you want to know if they accept credit card -s
Gen 10: do you need to know if it accepts credit card -s
Gen 11: would you like a hotel that accepts credit card -s
Gen 12: would you like to know if they accept credit card -s
-----------------------------------------------------------
Target: the chateau tivoli bed and breakfast inn has a moderate price range
Base  : chateau tivoli bed and breakfast inn is a nice place it is in the moderate price range
Gen 0: the chateau tivoli bed and breakfast inn is moderate
Gen 1: the chateau tivoli bed and breakfast inn is moderate and it is in the area
Gen 2: chateau tivoli bed and breakfast inn is a moderate hotel
Gen 3: chateau tivoli bed and breakfast inn is moderate
Gen 4: chateau tivoli bed and breakfast inn is in the moderate price range
Gen 5: chateau tivoli bed and breakfast inn has a moderate price range
Gen 6: the chateau tivoli bed and breakfast inn is in the moderate price range
Gen 7: chateau tivoli bed and breakfast inn has a moderate hotel
Gen 8: the chateau tivoli bed and breakfast inn is a moderate hotel
-----------------------------------------------------------
Target: the are 2 hotel -s in the area of north beach available if you do not care whether or not they allow dogs
Base  : there are 2 hotel -s if you do not care whether dogs are allowed and in the area of north beach
Gen 0: there are 2 hotel -s in the north beach area that do not allow dogs
Gen 1: there are 2 hotel -s in north beach that allow dogs or not allow dogs
Gen 2: there are 2 hotel -s in the area of north beach that does not matter if you do not care whether dogs are allowed
Gen 3: there are 2 hotel -s in the north beach area if you do not care whether dogs are allowed
Gen 4: i have 2 hotel -s in the SLOT_FAMILY family if you do not care about the dogs are allowed
Gen 5: there are 2 hotel -s in the SLOT_FAMILY product family if you do not care about dogs are allowed
Gen 6: there are 2 hotel -s in the area of north beach if you do not care whether dogs are allowed
Gen 7: there are 2 hotel -s in the area of north beach that does not allow dogs
Gen 8: there are 2 hotel -s in the area of north beach that dogs are not allowed
-----------------------------------------------------------
Target: holiday inn express hotel san francisco fishermans wharf is a nice hotel
Base  : holiday inn express hotel san francisco fishermans wharf is a nice hotel
Gen 0: the holiday inn express hotel san francisco fishermans wharf is a nice hotel
Gen 1: holiday inn express hotel san francisco fishermans wharf is a hotel
Gen 2: holiday inn express hotel san francisco fishermans wharf is a nice hotel
Gen 3: the holiday inn express hotel san francisco fishermans wharf hotel has a hotel
Gen 4: the holiday inn express hotel san francisco fishermans wharf is a great hotel
Gen 5: holiday inn express hotel san francisco fishermans wharf is a great hotel
Gen 6: the holiday inn express hotel san francisco fishermans wharf hotel is
-----------------------------------------------------------
Target: did you say you were looking for place -s that allow internet
Base  : let me confirm you want a hotel that has internet , right
Gen 0: can i confirm , you want to know if the internet connection does not matter
Gen 1: do you want a hotel that has internet
Gen 2: i would like you to confirm that you are looking for a hotel that have internet access
Gen 3: can you confirm that you want a hotel that has internet
Gen 4: are you looking for a hotel with internet
Gen 5: you want to know if the hotel has internet
Gen 6: i am sorry , , i have a hotel that does have internet
Gen 7: i would like to confirm that you are looking for a hotel that has internet
Gen 8: would you like to know if you do not care whether they have internet access
Gen 9: can you want a hotel that has internet
-----------------------------------------------------------
Target: thank you . the kensington park hotel allows dogs
Base  : kensington park hotel is a nice place where dogs are allowed
Gen 0: kensington park hotel allows dogs
Gen 1: the kensington park hotel allows dogs
Gen 2: kensington park hotel is a hotel in the area of dogs
Gen 3: the kensington park hotel is in the area of dogs
Gen 4: yes the kensington park hotel allows dogs
-----------------------------------------------------------
Target: if you do not care about price , there are 182 hotel -s to choose from
Base  : there are 182 hotel -s if you do not care about the price range
Gen 0: there are 182 hotel -s available
Gen 1: there are 182 hotel -s if the hotel is not a price range
Gen 2: 182 hotel -s are listed if you do not care about price
Gen 3: there are 182 hotel -s in the price range
Gen 4: there are 182 hotel -s available if you do not care about price range
Gen 5: there are 182 hotel -s available if you do not care about the price range
Gen 6: if you do not care about price range there are 182 hotel -s
Gen 7: there are 182 hotel -s if you do not care about the price range
-----------------------------------------------------------
Target: there are 182 hotel -s if the price does not matter to you
Base  : there are 182 hotel -s if you do not care about the price range
Gen 0: there are 182 hotel -s in various price range -s
Gen 1: there are 182 hotel -s available if you do not care about price range
Gen 2: there are 182 hotel -s available if you do not care about the price range
Gen 3: if you do not care about price range , there are 182 hotel -s
Gen 4: if you do not care about price range there are 182 hotel -s
Gen 5: there are 182 hotel -s in all price range -s
Gen 6: there are 182 hotel -s if you do not care about price range
Gen 7: there are 182 hotel -s if you do not care about the price range
Gen 8: 182 hotel -s are listed if the price range does not matter
-----------------------------------------------------------
Target: casa melissa is located at 615 union street
Base  : casa melissa is a nice place their address is 615 union street
Gen 0: casa melissa is located in the address is 615 union street
Gen 1: the address for casa melissa is 615 union street
Gen 2: the casa melissa is located at 615 union street
Gen 3: the address of the casa melissa is 615 union street
Gen 4: casa melissa is located at 615 union street
Gen 5: the address of the address of casa melissa is 615 union street
Gen 6: casa melissa is at 615 union street
Gen 7: casa melissa address is 615 union street
-----------------------------------------------------------
Target: i apologize but there are no hotel -s in showplace square
Base  : i am sorry but there is no place in the area of showplace square
Gen 0: sorry , there are no hotel -s in showplace square
Gen 1: i am sorry but there are no hotel -s in the showplace square area
Gen 2: i am sorry but there are no hotel -s in the area of showplace square
Gen 3: there are no hotel -s in the showplace square area
Gen 4: there are no hotel in the showplace square area
Gen 5: there is no hotel in showplace square
Gen 6: i am sorry but there are no hotel -s in showplace square
Gen 7: there are no hotel -s in showplace square
Gen 8: i am sorry but there is no hotel in the area of showplace square
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s in the area of north waterfront
Base  : i am sorry but there is no place in the area of north waterfront
Gen 0: there are no hotel -s in the north waterfront area
Gen 1: there is no hotel in the north waterfront area
Gen 2: sorry but there are no hotel -s in the north waterfront area
Gen 3: there are no hotel -s in the area of north waterfront
Gen 4: there are no matches for hotel -s in the area of north waterfront
Gen 5: i am sorry , but there are no hotel -s near north waterfront
Gen 6: i am sorry but there is no hotel in the north waterfront
-----------------------------------------------------------
Target: a hotel near presidio heights that has internet is the laurel inn
Base  : laurel inn is a nice place , it is near presidio heights and it has internet
Gen 0: laurel inn is in the presidio heights area and it has internet
Gen 1: the laurel inn is in the presidio heights area , and has internet
Gen 2: the laurel inn is near presidio heights and it has internet
Gen 3: the laurel inn has internet and is near the presidio heights
Gen 4: i have found the laurel inn that is near presidio heights and has internet
Gen 5: laurel inn has internet and near presidio heights
Gen 6: the laurel inn near the presidio heights area has internet
Gen 7: the laurel inn near presidio heights has internet
Gen 8: the laurel inn is near presidio heights and has internet access
Gen 9: laurel inn has internet , and is near presidio heights
-----------------------------------------------------------
Target: there are 34 pricey venue -s that fit your pricey criteria
Base  : there are 34 hotel -s in the pricey price range
Gen 0: i found 34 hotel -s in the pricey price range
Gen 1: there are 34 pricey hotel -s
Gen 2: there are 34 hotel -s that meet your criteria of pricey
Gen 3: there are 34 hotel -s in the pricey category
Gen 4: there are 34 hotel -s that are pricey
Gen 5: i have 34 pricey hotel -s
Gen 6: there are 34 hotel -s in the pricey price range
Gen 7: there are 34 hotel -s available if you are looking for a pricey
-----------------------------------------------------------
Target: marina motel is near marina cow hollow
Base  : marina motel is a nice place it is near marina cow hollow
Gen 0: marina motel is a nice restaurant near the marina cow hollow
Gen 1: marina motel has a hotel near marina cow hollow
Gen 2: the marina motel is near marina cow hollow
Gen 3: marina motel is near marina cow hollow
-----------------------------------------------------------
Target: this is the hotel information system . you can ask for hotel -s by price range , whether they accepts card -s or have internet
Base  : what part of town do you have in mind
Gen 0: what area would you like to be near
Gen 1: what area would you like to be in
Gen 2: what area would you like to be located in
Gen 3: what area would you like
Gen 4: what area do you want to know if the hotel is in the area
Gen 5: what area are you looking for
Gen 6: what area are you looking for a hotel
-----------------------------------------------------------
Target: there is no match for a hotel in the midtown terrace area
Base  : i am sorry but there is no place in the area of midtown terrace
Gen 0: i am sorry but there are no hotel -s near midtown terrace
Gen 1: there are no hotel -s in the midtown terrace area
Gen 2: there are no hotel -s in the area of midtown terrace
Gen 3: there are no hotel -s near midtown terrace
Gen 4: i am sorry but there are no hotel -s in midtown terrace
Gen 5: i am sorry there are no hotel -s in the midtown terrace area
Gen 6: there are no hotel -s in midtown terrace
Gen 7: i am sorry , there are no hotel -s in the midtown terrace area
Gen 8: there is no match for hotel -s near midtown terrace
-----------------------------------------------------------
Target: there are 3 hotel -s in the area of little italy
Base  : there are 3 hotel -s in the area of little italy
Gen 0: i have 3 hotel -s in little italy
Gen 1: there are 3 hotel -s in the little italy
Gen 2: there are 3 hotel -s in the little italy area
Gen 3: there are 3 hotel -s in little italy
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s in the upper market
Base  : i am sorry but there is no place in the area of upper market
Gen 0: i am sorry but there are no hotel -s near upper market
Gen 1: there are no hotel -s in the upper market area
Gen 2: there is no hotel in the upper market area
Gen 3: i am sorry , but i cannot find any hotel -s in upper market
Gen 4: there are no hotel -s in the area of upper market
Gen 5: there are no hotel -s in upper market
Gen 6: i am sorry , there are no hotel -s in the upper market area
Gen 7: i am sorry , i am sorry but i cannot find any hotel -s in upper market
-----------------------------------------------------------
Target: there are 4 hotel -s near japantown that have internet
Base  : there are 4 hotel -s with an internet connection and near japantown
Gen 0: there are 4 hotel -s near the japantown that has internet access
Gen 1: there are 4 hotel -s with internet in the japantown area
Gen 2: there are 4 hotel -s in the area of japantown and has internet access
Gen 3: there are 4 hotel -s near japantown that have internet
Gen 4: i found 4 hotel -s near japantown with internet
Gen 5: there are 4 hotel -s near japantown with internet
Gen 6: there are 4 hotel -s near japantown and have internet
Gen 7: there are 4 hotel -s near japantown that has internet
Gen 8: there are 4 hotel -s in japantown with a internet
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is in the moderate price range
Base  : red victorian bed breakfast and arts cafe is a nice place it is in the moderate price range
Gen 0: the red victorian bed breakfast and arts cafe is moderate
Gen 1: red victorian bed breakfast and arts cafe is a moderate hotel
Gen 2: red victorian bed breakfast and arts cafe is moderate
Gen 3: red victorian bed breakfast and arts cafe is moderate -ly priced hotel -s
Gen 4: red victorian bed breakfast and arts cafe is in the moderate price range
Gen 5: red victorian bed breakfast and arts cafe has a moderate price range
Gen 6: the red victorian bed breakfast and arts cafe is a moderate hotel
-----------------------------------------------------------
Target: the address and phone number of the hotel kabuki is 1625 post street 4159223200
Base  : hotel kabuki is a nice place , their address is 1625 post street and their phone number is 4159223200
Gen 0: hotel kabuki is located at 1625 post street , and their phone number is 4159223200
Gen 1: the address for hotel kabuki is 1625 post street and the phone number is 4159223200
Gen 2: the phone number for hotel kabuki is 1625 post street . the phone number is 4159223200
Gen 3: the address for hotel kabuki is 1625 post street , the phone number is 4159223200
Gen 4: the address of the hotel kabuki is 1625 post street . the phone number is 4159223200
Gen 5: hotel kabuki s address is 1625 post street , and the phone number is 4159223200
Gen 6: the address of hotel kabuki is 1625 post street , the phone number is 4159223200
Gen 7: hotel kabuki s address is 1625 post street and the phone number is 4159223200
Gen 8: the hotel kabuki is located at 1625 post street . the phone number is 4159223200
Gen 9: hotel kabuki is located at 1625 post street and the phone number is 4159223200
-----------------------------------------------------------
Target: inn at the presidio is near presidio
Base  : inn at the presidio is a nice place it is near presidio
Gen 0: inn at the presidio is a good hotel near presidio
Gen 1: there is the inn at the presidio near presidio
Gen 2: there is a inn at the presidio near presidio
Gen 3: inn at the presidio is located near presidio
Gen 4: inn at the presidio is near presidio
Gen 5: the inn at the presidio is located near presidio
Gen 6: the inn at the presidio is near the presidio
Gen 7: the inn at the presidio is near presidio
-----------------------------------------------------------
Target: the tuscan best western plus north beach
Base  : the tuscan best western plus is a nice place it is in the area of north beach
Gen 0: the tuscan best western plus in the north beach area
Gen 1: the tuscan best western plus is located in north beach
Gen 2: the the tuscan best western plus is near north beach
Gen 3: the the tuscan best western plus is located in the north beach area
Gen 4: the tuscan best western plus is in the north beach area
Gen 5: the the tuscan best western plus is in the area of north beach
Gen 6: the tuscan best western plus is in north beach
Gen 7: the tuscan best western plus is a hotel in the north beach area
-----------------------------------------------------------
Target: thank you , and have a good day
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
-----------------------------------------------------------
Target: the hotel seal rock inn near outer richmond accepts credit card -s
Base  : seal rock inn is a nice place , it is near outer richmond and it accepts credit card -s
Gen 0: the seal rock inn near outer richmond accepts credit card -s
Gen 1: seal rock inn is near outer richmond and accepts credit card -s
Gen 2: the seal rock inn is near outer richmond and accepts credit card -s
Gen 3: seal rock inn accepts credit card -s , near outer richmond
Gen 4: the seal rock inn is located near outer richmond and accepts credit card -s
Gen 5: seal rock inn is near outer richmond
Gen 6: the seal rock inn is near outer richmond and does accept credit card -s
Gen 7: there is the seal rock inn in outer richmond and accepts credit card -s
-----------------------------------------------------------
Target: are you asking for a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need a hotel that allows dogs
Gen 1: do you want to bring dogs
Gen 2: do you need to know if dogs allowed
Gen 3: do you want dogs allowed
Gen 4: would you like to know if dogs are allowed
Gen 5: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: hmm , i see that the ritz carlton club is in the financial district
Base  : ritz carlton club is a nice place it is in the area of financial district
Gen 0: ritz carlton club is in the area of financial district
Gen 1: the ritz carlton club is in financial district
Gen 2: the ritz carlton club is in the financial district area
Gen 3: ritz carlton club is a hotel near financial district
Gen 4: ritz carlton club in financial district
Gen 5: ritz carlton club is located in financial district
Gen 6: the ritz carlton club is in the area of financial district
Gen 7: ritz carlton club is in financial district
-----------------------------------------------------------
Target: you are welcome , goodbye
Base  : goodbye
Gen 0: thank you for calling
Gen 1: goodbye
Gen 2: thank you . goodbye
Gen 3: thank you , goodbye
-----------------------------------------------------------
Target: the harbor court hotel c a kimpton hotel has internet service
Base  : harbor court hotel c a kimpton hotel is a nice place it has internet
Gen 0: the harbor court hotel c a kimpton hotel has internet access
Gen 1: the harbor court hotel c a kimpton hotel is in the area of the internet
Gen 2: harbor court hotel c a kimpton hotel has internet
Gen 3: the harbor court hotel c a kimpton hotel is in the area of internet
Gen 4: the harbor court hotel c a kimpton hotel has internet
-----------------------------------------------------------
Target: the union hotel is in the area of mission
Base  : union hotel is a nice place it is near mission
Gen 0: union hotel is near the mission
Gen 1: the union hotel near mission
Gen 2: the union hotel is near mission
Gen 3: union hotel is near mission
-----------------------------------------------------------
Target: there are no matches to inner sunset
Base  : i am sorry but there is no place in the area of inner sunset
Gen 0: i am sorry but there are no hotel -s in the inner sunset area
Gen 1: i am sorry , there are 0 restaurant -s in inner sunset
Gen 2: there are no hotel -s in the inner sunset area
Gen 3: there are no hotel -s in the area of inner sunset
Gen 4: i am sorry but there is no hotel in the inner sunset area
Gen 5: i am sorry but there are no hotel -s in inner sunset
Gen 6: there are no hotel -s in inner sunset
Gen 7: i do not have any hotel -s in the inner sunset area
Gen 8: i am sorry , i am sorry but there are no hotel -s in inner sunset
-----------------------------------------------------------
Target: are you looking for a hotel with internet
Base  : what is your preference as to whether it has internet
Gen 0: do you want to have internet
Gen 1: would you prefer the internet
Gen 2: are you looking for a hotel with internet access
Gen 3: would you like to know if it has internet
Gen 4: would you like a hotel that has internet
Gen 5: do you want a hotel with internet access
Gen 6: would you like the hotel that has internet or not
Gen 7: are you looking for a hotel that has internet access
-----------------------------------------------------------
Target: would you like the hotel to accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: are you looking for a hotel that accepts credit card -s
Gen 1: would you like a hotel that accepts credit card -s
Gen 2: do you need a hotel that accepts credit card -s
Gen 3: do you want to accept card -s
Gen 4: do you want to know if they accept credit card -s
Gen 5: would you like to know if dogs are allowed
-----------------------------------------------------------
Target: the fairmont san francisco s phone number is 4157725000
Base  : the fairmont san francisco is a nice place their phone number is 4157725000
Gen 0: the fairmont san francisco is 4157725000
Gen 1: the phone number of the fairmont san francisco is 4157725000
Gen 2: the fairmont san francisco s phone number is 4157725000
Gen 3: the phone number of the the fairmont san francisco is 4157725000
Gen 4: the the fairmont san francisco is 4157725000 and the phone number is SLOT_PHONE
Gen 5: the phone number for the fairmont san francisco is 4157725000
-----------------------------------------------------------
Target: sorry , no hotel -s are in the lake shore area
Base  : i am sorry but there is no place in the area of lake shore
Gen 0: there are no hotel -s in the lake shore area
Gen 1: sorry , i am sorry but we do not have any hotel -s in the lake shore area
Gen 2: i am sorry but there are no hotel -s in the lake shore
Gen 3: sorry , but i am sorry but there are no hotel -s near lake shore
Gen 4: there are no hotel -s in the area of lake shore
Gen 5: sorry , there are no hotel -s near lake shore
Gen 6: i am sorry , but there are no hotel -s near lake shore
Gen 7: i am sorry , but there are no hotel -s in the area of lake shore
Gen 8: sorry , there are no hotel -s in the lake shore area
Gen 9: there are no hotel -s in lake shore
-----------------------------------------------------------
Target: thanks and goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you , goodbye
Gen 2: bye
-----------------------------------------------------------
Target: i am always glad to help . good bye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
Gen 2: thank you , goodbye
-----------------------------------------------------------
Target: the hotel is the lake shore area
Base  : i am sorry but there is no place in the area of lake shore
Gen 0: sorry , there are no hotel -s in the SLOT_FAMILY family
Gen 1: i am sorry but there are not any hotel -s near lake shore
Gen 2: there are no hotel -s in the lake shore area
Gen 3: sorry , i am sorry , but there are no hotel -s in the lake shore area
Gen 4: there are no hotel -s in the area of lake shore
Gen 5: i am sorry but i am sorry but there are no hotel -s in the area of lake shore
Gen 6: there are no hotel -s in lake shore
Gen 7: sorry , there are no hotel -s in the lake shore area
-----------------------------------------------------------
Target: would it interest you to find what hotel -s have internet
Base  : what is your preference as to whether it has internet
Gen 0: do you want to have internet or not
Gen 1: would you like a hotel with internet
Gen 2: do you want to know if the hotel has internet
Gen 3: do you want a hotel that has internet
Gen 4: would you like the hotel with internet
Gen 5: are you looking for a hotel with internet
Gen 6: would you like a hotel that has internet
Gen 7: would you like to know if it has internet
Gen 8: do you want to know if it has internet
-----------------------------------------------------------
Target: the powell hotel phone number is 4153983200
Base  : the powell hotel is a nice place their phone number is 4153983200
Gen 0: the powell hotel is a nice hotel that phone number is 4153983200
Gen 1: the the powell hotel is located at 4153983200
Gen 2: the powell hotel is 4153983200
Gen 3: the the powell hotel s phone number is 4153983200
Gen 4: the phone number for the powell hotel is 4153983200
-----------------------------------------------------------
Target: would you like to know what area it is near
Base  : where would you like it to be near to
Gen 0: are you looking for a hotel near a particular location
Gen 1: where do you need a hotel near to
Gen 2: where do you need a hotel near
Gen 3: are you looking for a hotel near a certain area
Gen 4: where are you looking for a hotel near
Gen 5: what is it near
Gen 6: what area are you looking for a hotel in
Gen 7: what area are you looking for a hotel
-----------------------------------------------------------
Target: the hotel majestic is near japantown and has internet
Base  : hotel majestic is a nice place , it is near japantown and it has internet
Gen 0: the hotel majestic is near japantown , and has internet
Gen 1: hotel majestic has internet access and is near japantown
Gen 2: hotel majestic is near japantown and has internet access
Gen 3: hotel majestic is near japantown and has internet
Gen 4: hotel majestic near japantown has internet access
Gen 5: there is the hotel majestic near the japantown and has internet
Gen 6: the hotel majestic near japantown has internet
Gen 7: there is a hotel majestic near the japantown and has internet
Gen 8: hotel majestic near japantown has internet
-----------------------------------------------------------
Target: you are welcome , a good day to you
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you for contacting the hotel information system
Gen 2: thank you , goodbye
-----------------------------------------------------------
Target: what area would you like to stay in
Base  : what part of town do you have in mind
Gen 0: what area would you like to be near
Gen 1: where would you like to be found
Gen 2: what area would you like a hotel
Gen 3: where do you need the hotel to be near
Gen 4: what area are you looking for
Gen 5: what area would you like to search for
-----------------------------------------------------------
Target: the address of da vinci villa is 2550 van ness avenue and their postcode is 94109
Base  : da vinci villa is a nice place , their address is 2550 van ness avenue and their postcode is 94109
Gen 0: the address for the da vinci villa is 2550 van ness avenue and the postcode is 94109
Gen 1: the address of the da vinci villa is 2550 van ness avenue and the zip code is 94109
Gen 2: the address for da vinci villa is 2550 van ness avenue and the postcode is 94109
Gen 3: the address of da vinci villa is 2550 van ness avenue and the postcode is 94109
Gen 4: the address of the da vinci villa is 2550 van ness avenue , postcode is 94109
Gen 5: the address of the da vinci villa is 2550 van ness avenue and the postcode is 94109
Gen 6: da vinci villa is located at 2550 van ness avenue , 94109
Gen 7: the da vinci villa is located at 2550 van ness avenue 94109
-----------------------------------------------------------
Target: i could not find a match to lower pacific heights
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: i am sorry , i am sorry but there are no hotel -s in the lower pacific heights area
Gen 1: there are no hotel -s in the lower pacific heights area
Gen 2: there are no hotel -s in the area of lower pacific heights
Gen 3: there are no hotel -s near lower pacific heights
Gen 4: there are no hotel -s near the lower pacific heights area
Gen 5: i am sorry but there are no hotel -s in lower pacific heights
Gen 6: there are no hotel -s in lower pacific heights
Gen 7: i am sorry , there are no hotel -s in the lower pacific heights area
-----------------------------------------------------------
Target: there is no hotel that allows dogs and is inexpensive
Base  : i am sorry but there is no place , in the inexpensive price range and where dogs are allowed
Gen 0: there are no hotel -s in the inexpensive price range with allow dogs
Gen 1: there are no matches for hotel -s that allow dogs and is inexpensive
Gen 2: there are no hotel -s near SLOT_NEAR that allows dogs
Gen 3: i am sorry , i am sorry , but there are no inexpensive hotel -s that allow dogs
Gen 4: i am sorry but there are no hotel -s in the inexpensive price range that allow dogs
Gen 5: sorry , there are no hotel -s in the inexpensive price range that allow dogs
Gen 6: there are no hotel -s near the SLOT_NEAR that allow dogs and inexpensive
Gen 7: i am sorry but there are no hotel -s that allows dogs and is inexpensive
Gen 8: i am sorry , i am sorry but there are no hotel -s that are inexpensive and allow dogs
Gen 9: there are no hotel -s that are in the inexpensive price range , allow dogs
-----------------------------------------------------------
Target: i am sorry , there are not hotel -s in lower haight near what you are looking for
Base  : i am sorry but there is no place in the area of lower haight
Gen 0: i am sorry but there are no hotel -s in the lower haight area
Gen 1: sorry but there are no hotel -s in lower haight
Gen 2: i am sorry , there are no hotel -s in the lower haight area
Gen 3: i am sorry there are no hotel -s in the area of lower haight
Gen 4: there are no hotel -s near lower haight
Gen 5: there are no hotel -s in lower haight
Gen 6: sorry , there are no hotel -s in the lower haight area
Gen 7: i am sorry but there is no hotel -s near lower haight
Gen 8: i am sorry , there are no hotel -s in lower haight
-----------------------------------------------------------
Target: can i confirm that you are asking where the hotel -s are near
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: where do you need a hotel near
Gen 2: what area is the hotel near
Gen 3: where would you like to be near
Gen 4: are you looking for a hotel near a particular
Gen 5: what area are you looking for a hotel in
Gen 6: what area are you looking for a hotel
Gen 7: are you looking for a hotel in particular area
Gen 8: what would you like it to be near
-----------------------------------------------------------
Target: kensington park hotel allows dogs
Base  : kensington park hotel is a nice place where dogs are allowed
Gen 0: the kensington park hotel is in the hotel allows dogs
Gen 1: kensington park hotel allows dogs
Gen 2: kensington park hotel does allow dogs
Gen 3: yes the kensington park hotel allows dogs
Gen 4: the hotel kensington park hotel allows dogs
Gen 5: kensington park hotel is in the area of dogs are allowed
Gen 6: the kensington park hotel allows dogs
Gen 7: yes the kensington park hotel does allow dogs
-----------------------------------------------------------
Target: there are 182 hotel -s to choose from if you do not care whether internet is included
Base  : there are 182 hotel -s if you do not care if has internet
Gen 0: 182 hotel -s are listed if you do not care whether they have internet
Gen 1: there are 182 hotel -s if you do not care whether they have internet access and they are not important
Gen 2: 182 hotel -s are if you do not care whether they have internet
Gen 3: there are 182 hotel -s available if you do not care about the internet
Gen 4: there are 182 hotel -s if you do not care whether they offer internet
Gen 5: there are 182 hotel -s available if you do not care whether they have internet or not
Gen 6: there are 182 SLOT_PRICERANGE hotel -s available if you do not care whether internet
Gen 7: there are 182 hotel -s if you do not care whether they have internet
Gen 8: there are 182 hotel -s if you do not care about internet
Gen 9: 182 hotel -s are if you do not care whether internet
-----------------------------------------------------------
Target: okay well you can find the pontiac hostel hotel at 509 minna street and will be able to use the internet there and if you need to call them their number is 4158637775
Base  : pontiac hostel hotel is a nice place , their address is 509 minna street , their phone number is 4158637775 and it has internet
Gen 0: the pontiac hostel hotel is at 509 minna street , , the phone number is 4158637775
Gen 1: the pontiac hostel hotel is in the SLOT_NEAR , the address is 509 minna street , and the phone number is 4158637775 and the hotel has internet
Gen 2: the pontiac hostel hotel has internet and the address is 509 minna street . the phone number is 4158637775
Gen 3: the pontiac hostel hotel is at 509 minna street and the phone number is 4158637775
Gen 4: pontiac hostel hotel s address is 509 minna street . the phone number is 4158637775 and it is in the area
Gen 5: the pontiac hostel hotel is located at 509 minna street , the phone number is 4158637775
Gen 6: the pontiac hostel hotel has internet . its is located at 509 minna street and the phone number is 4158637775
Gen 7: the pontiac hostel hotel s address is 509 minna street , the phone number is 4158637775 and is the hotel
Gen 8: the pontiac hostel hotel has internet and the address is 509 minna street and their phone number is 4158637775
Gen 9: the address of pontiac hostel hotel is 509 minna street and the phone number is 4158637775 . the hotel has internet
-----------------------------------------------------------
Target: hotel union square is near noma and does allow dogs
Base  : hotel union square is a nice place , it is in the area of noma and where dogs are allowed
Gen 0: hotel union square near noma
Gen 1: hotel union square is near noma and dogs allowed
Gen 2: the hotel union square is near SLOT_NEAR , and in noma
Gen 3: hotel union square is near noma and allows dogs
Gen 4: the hotel union square in noma allows dogs
Gen 5: hotel union square in noma area allows dogs
Gen 6: hotel union square is in the noma and allow dogs
Gen 7: hotel union square is in the noma area that allows dogs
Gen 8: hotel union square is in noma
-----------------------------------------------------------
Target: hotel del sol has internet
Base  : hotel del sol is a nice place it has internet
Gen 0: the hotel del sol has internet and
Gen 1: the hotel del sol is located near the SLOT_AREA
Gen 2: hotel del sol has internet
Gen 3: the hotel del sol has internet
-----------------------------------------------------------
Target: there are no hotel matches for midtown terrace
Base  : i am sorry but there is no place in the area of midtown terrace
Gen 0: i am sorry but there are no match for hotel -s in the midtown terrace area
Gen 1: there are no matches for hotel -s in midtown terrace
Gen 2: there is no hotel in midtown terrace area
Gen 3: there is no hotel in the midtown terrace area
Gen 4: there are no hotel -s near midtown terrace
Gen 5: i am sorry but there are no hotel -s in midtown terrace
Gen 6: there are no hotel -s in midtown terrace
Gen 7: there is no hotel -s in the midtown terrace area
Gen 8: i am sorry , there are no hotel -s in the midtown terrace area
-----------------------------------------------------------
Target: the phone number for hotel rex is 4154334434
Base  : hotel rex is a nice place their phone number is 4154334434
Gen 0: hotel rex is 4154334434
Gen 1: the phone number for the hotel rex is 4154334434
Gen 2: the phone number for hotel rex is 4154334434
-----------------------------------------------------------
Target: there are actual -ly 105 hotel -s to choose from in the moderate price range
Base  : there are 105 hotel -s in the moderate price range
Gen 0: there are 105 moderate hotel -s
Gen 1: there are 105 hotel -s available in the moderate price range
Gen 2: there are 105 hotel -s in moderate price range
Gen 3: there are 105 SLOT_WEIGHTRANGE hotel -s in the moderate price range
Gen 4: there are 105 moderate hotel -s in
Gen 5: i found 105 hotel -s that are in the moderate range
Gen 6: there are 105 hotel -s that are moderate
Gen 7: there are 105 hotel -s in the moderate price range
Gen 8: there is 105 hotel -s in the moderate price range
-----------------------------------------------------------
Target: thank you for contacting the hotel information system . goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: have a nice day
Gen 2: thank you , goodbye
Gen 3: goodbye , have a nice day
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is a nice hotel
Base  : red victorian bed breakfast and arts cafe is a nice hotel
Gen 0: the red victorian bed breakfast and arts cafe is a nice hotel
Gen 1: the name red victorian bed breakfast and arts cafe hotel is a nice 
Gen 2: the red victorian bed breakfast and arts cafe is an hotel
Gen 3: red victorian bed breakfast and arts cafe is a nice hotel
Gen 4: the red victorian bed breakfast and arts cafe is a hotel
Gen 5: the red victorian bed breakfast and arts cafe hotel is a nice hotel
Gen 6: the name is red victorian bed breakfast and arts cafe is a hotel
Gen 7: the red victorian bed breakfast and arts cafe is a great hotel
-----------------------------------------------------------
Target: what price range would work best for you
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what is the price range are you looking for
Gen 1: what price range are you looking for
Gen 2: what is your price range
Gen 3: what price range are you looking for a hotel
Gen 4: can i ask what price range are you looking for
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is near the mission
Base  : noe 7s nest bed and breakfast is a nice place it is near mission
Gen 0: the noe 7s nest bed and breakfast near mission
Gen 1: noe 7s nest bed and breakfast near mission
Gen 2: the noe 7s nest bed and breakfast is near mission
Gen 3: noe 7s nest bed and breakfast is near mission
-----------------------------------------------------------
Target: the buena vista motor inn near fort mason does have internet
Base  : buena vista motor inn is a nice place , it has internet and it is in the area of fort mason
Gen 0: the buena vista motor inn in fort mason has internet
Gen 1: the buena vista motor inn is in fort mason and has internet
Gen 2: buena vista motor inn is in the fort mason area and has internet
Gen 3: buena vista motor inn in fort mason and has internet
Gen 4: the buena vista motor inn has internet and in fort mason
Gen 5: the buena vista motor inn is in the fort mason area and has internet
Gen 6: buena vista motor inn is in fort mason and has internet
Gen 7: buena vista motor inn has internet access and is in fort mason
Gen 8: the buena vista motor inn is in fort mason , has internet and is
-----------------------------------------------------------
Target: the address is 1257 guerrero street for noe 7s nest bed and breakfast
Base  : noe 7s nest bed and breakfast is a nice place their address is 1257 guerrero street
Gen 0: the address of noe 7s nest bed and breakfast is 1257 guerrero street
Gen 1: the noe 7s nest bed and breakfast is located at 1257 guerrero street
Gen 2: the address of the noe 7s nest bed and breakfast is 1257 guerrero street
Gen 3: noe 7s nest bed and breakfast is located at 1257 guerrero street
Gen 4: the noe 7s nest bed and breakfast s address is 1257 guerrero street
Gen 5: noe 7s nest bed and breakfast address is 1257 guerrero street
-----------------------------------------------------------
Target: no match for an pricey hotel in the mission area
Base  : i am sorry but there is no place , in the pricey price range and near mission
Gen 0: i am sorry , but there are no hotel -s near mission in the pricey price range
Gen 1: there is no match for a hotel in the pricey price range near the mission
Gen 2: there are no hotel -s that are pricey near mission
Gen 3: sorry , there are no hotel -s near the mission in the pricey price range
Gen 4: i am sorry , but i have no hotel -s near mission in the pricey price range
Gen 5: i am sorry , there are no pricey hotel near the mission area
Gen 6: there are no pricey hotel -s near mission
Gen 7: i am sorry , there are no hotel -s near mission in the pricey price range
Gen 8: there are no hotel -s near mission in the pricey price range
Gen 9: there are not any hotel -s near the mission area that are pricey
-----------------------------------------------------------
Target: i see . would you like to know which hotel -s accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you want a hotel that accepts credit card -s
Gen 1: are you looking for a hotel that accepts credit card -s
Gen 2: would you like to know if the hotel accepts credit card -s
Gen 3: would you like to accept credit card -s
Gen 4: would you like a hotel that accepts credit card -s
Gen 5: would you like to know if they accept credit card -s
-----------------------------------------------------------
Target: the inn on castro has internet
Base  : inn on castro is a nice place it has internet
Gen 0: inn on castro has internet access
Gen 1: inn on castro has internet
Gen 2: inn on castro is a good hotel with internet
Gen 3: the inn on castro has internet
Gen 4: the inn on castro is located in the area of the internet
Gen 5: the inn on castro does have internet
-----------------------------------------------------------
Target: is there anything else i can assist you with
Base  : can i help you with anything else
Gen 0: can you please provide any more
Gen 1: can i help you with anything else
Gen 2: may i help you with anything else
Gen 3: do you need more information
-----------------------------------------------------------
Target: there is no hotel in diamond heights
Base  : i am sorry but there is no place in the area of diamond heights
Gen 0: there are no hotel -s in the diamond heights area
Gen 1: i am sorry , but there are not any hotel -s in diamond heights
Gen 2: there is no match for the hotel -s in the area of diamond heights
Gen 3: there are no hotel -s in the area of diamond heights
Gen 4: sorry , but i cannot find any restaurant -s in the diamond heights area
Gen 5: there are no hotel -s in diamond heights
Gen 6: i am sorry , but there are no hotel -s in the area of diamond heights
Gen 7: i am sorry , there are no hotel -s in the diamond heights area
-----------------------------------------------------------
Target: the ocean park motel is near the area of parkside
Base  : ocean park motel is a nice place it is near parkside
Gen 0: the ocean park motel is near the parkside
Gen 1: the ocean park motel near parkside
Gen 2: the ocean park motel is near parkside
Gen 3: ocean park motel is near parkside
-----------------------------------------------------------
Target: i am sorry , what is nearby where you are looking
Base  : where would you like it to be near to
Gen 0: where would you like a hotel near
Gen 1: what is the area you want to be in
Gen 2: would you like to be near to be near
Gen 3: what is it near the area
Gen 4: what area would you like a hotel
Gen 5: where are you looking for a hotel near
Gen 6: what area are you looking for a hotel in
Gen 7: what area are you looking for a hotel near
-----------------------------------------------------------
Target: the fairmont san francisco can be reached at 4157725000
Base  : the fairmont san francisco is a nice place their phone number is 4157725000
Gen 0: the fairmont san francisco is 4157725000
Gen 1: the the fairmont san francisco s phone number is 4157725000
Gen 2: the fairmont san francisco s phone number is 4157725000
Gen 3: the fairmont san francisco is a nice hotel . their number is 4157725000
Gen 4: the phone number for the fairmont san francisco is 4157725000
Gen 5: the phone number of the fairmont san francisco is 4157725000
-----------------------------------------------------------
Target: holiday inn express hotel san francisco fishermans wharf is in the fishermans wharf area
Base  : holiday inn express hotel san francisco fishermans wharf is a nice place it is in the area of fishermans wharf
Gen 0: holiday inn express hotel san francisco fishermans wharf is in the area of fishermans wharf
Gen 1: the holiday inn express hotel san francisco fishermans wharf is located in fishermans wharf
Gen 2: the holiday inn express hotel san francisco fishermans wharf is in fishermans wharf
Gen 3: the holiday inn express hotel san francisco fishermans wharf is in the fishermans wharf
Gen 4: holiday inn express hotel san francisco fishermans wharf is located in fishermans wharf
Gen 5: the holiday inn express hotel san francisco fishermans wharf is near fishermans wharf
Gen 6: the holiday inn express hotel san francisco fishermans wharf is in the area of fishermans wharf
Gen 7: holiday inn express hotel san francisco fishermans wharf is in the fishermans wharf area
Gen 8: holiday inn express hotel san francisco fishermans wharf is in fishermans wharf
-----------------------------------------------------------
Target: sure . goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
Gen 2: thank you for calling . goodbye
-----------------------------------------------------------
Target: hotel fusion accepts credit card -s
Base  : hotel fusion is a nice place it accepts credit card -s
Gen 0: hotel fusion accepts credit card -s
Gen 1: the hotel fusion accepts credit card -s
Gen 2: hotel fusion has an credit card
-----------------------------------------------------------
Target: what part of the city are you looking for
Base  : what part of town do you have in mind
Gen 0: what area do you need
Gen 1: where would you like a hotel
Gen 2: where would you like to be in
Gen 3: which area are you looking for
Gen 4: what area would you like to know
Gen 5: what area would you like to be near to
Gen 6: what area are you looking for in
Gen 7: what part of the city are you looking for
Gen 8: what area would you like a hotel
Gen 9: what area would you like to be in the area
Gen 10: where are you looking for a hotel
Gen 11: what area are you looking for a hotel in
Gen 12: what area are you looking for a hotel
Gen 13: what area are you looking for
Gen 14: where do you need the hotel
Gen 15: where are you looking for a hotel in
Gen 16: would you like the area
Gen 17: what is the area of the city you are looking for
-----------------------------------------------------------
Target: seal rock inn is a nice hotel
Base  : seal rock inn is a nice hotel
Gen 0: seal rock inn is a hotel
Gen 1: the seal rock inn is a nice hotel
Gen 2: seal rock inn is a nice hotel
Gen 3: the seal rock inn is a hotel
Gen 4: there is a nice seal rock inn hotel
Gen 5: seal rock inn is a great hotel
-----------------------------------------------------------
Target: the orchard hotel is located at 665 bush street . phone number 4153628878 , post code 94108
Base  : the orchard hotel is a nice place , their phone number is 4153628878 , their postcode is 94108 and their address is 665 bush street
Gen 0: the orchard hotel s postcode is 665 bush street , 94108
Gen 1: the phone number for the the orchard hotel is 665 bush street and their phone number is 4153628878 and is 94108
Gen 2: the orchard hotel address is 665 bush street and their phone number is 4153628878 and postcode is 94108
Gen 3: the address of the the orchard hotel is 665 bush street , the phone number is 4153628878 and the postcode is 94108
Gen 4: the phone number for the the orchard hotel is 665 bush street and the phone number is 4153628878 and the postcode is 94108
Gen 5: the orchard hotel is located at 665 bush street , 94108 and the phone number is 4153628878
Gen 6: the address for the the orchard hotel is 665 bush street and the phone number is 4153628878 and the postcode is 94108
Gen 7: the orchard hotel address is 665 bush street , postcode 94108
Gen 8: the orchard hotel s address is 665 bush street , phone number is 4153628878 and the postcode is 94108
Gen 9: the the orchard hotel s address is 665 bush street . the postcode is 94108
-----------------------------------------------------------
Target: there are no matches regarding inset
Base  : i am sorry but there is no place in the area of inset
Gen 0: i am sorry but there are no hotel -s near inset
Gen 1: there are no hotel -s in the inset area
Gen 2: there is no match for a hotel in inset
Gen 3: there are no hotel -s in the area of inset
Gen 4: there are no hotel -s near the inset
Gen 5: sorry but there are no hotel -s in the inset area
Gen 6: i am sorry , but there are no hotel -s in the inset area
Gen 7: i am sorry but there is no hotel in the inset
Gen 8: i am sorry , there are no hotel -s in inset
-----------------------------------------------------------
Target: da vinci villa is located at 2550 van ness avenue . the phone number is 4155292500
Base  : da vinci villa is a nice place , their address is 2550 van ness avenue and their phone number is 4155292500
Gen 0: the phone number is da vinci villa . it is 4155292500 and the address is 2550 van ness avenue
Gen 1: da vinci villa is located at 2550 van ness avenue . the phone number is 4155292500
Gen 2: da vinci villa is located at 2550 van ness avenue and their phone number is 4155292500
Gen 3: the address of da vinci villa is 2550 van ness avenue , and the phone number is 4155292500
Gen 4: the address for da vinci villa is 2550 van ness avenue and the phone number is 4155292500
Gen 5: the da vinci villa address is 2550 van ness avenue and the phone number is 4155292500
Gen 6: the da vinci villa is located at 2550 van ness avenue and the phone number is 4155292500
Gen 7: the address of da vinci villa is 2550 van ness avenue , and its phone number is 4155292500
Gen 8: the address of da vinci villa is 2550 van ness avenue and the phone number is 4155292500
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care whether they take credit card -s
Base  : there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 0: i have 182 hotel -s if you do not care whether they accept credit card -s
Gen 1: there are 182 hotel -s if you do not care whether they accept credit card -s or not
Gen 2: there are 182 hotel -s available if you do not care whether they accept credit card -s
Gen 3: there are 182 hotel -s if you do not care whether credit card -s are not important
Gen 4: 182 hotel -s if you do not care whether they accept credit card -s
Gen 5: there are 182 hotel -s if you do not care whether credit card -s
Gen 6: there are 182 hotel -s if you do not care whether they accept credit card -s
-----------------------------------------------------------
Target: there are no hotel -s in the noma area in the price range ultra high end
Base  : i am sorry but there is no place , in the area of noma and in the ultra high end price range
Gen 0: there is no hotel in the noma area in the ultra high end price range
Gen 1: sorry , there is no match for a hotel in the ultra high end price range and in the noma area
Gen 2: there are no hotel -s in the area of noma that is ultra high end
Gen 3: there are no hotel -s in the noma area in the ultra high end price range
Gen 4: there are no hotel -s in the noma area that are ultra high end
Gen 5: there is no hotel in the area of noma and is ultra high end -ly priced
Gen 6: there are no hotel -s in the ultra high end price range in the noma area
Gen 7: there are no ultra high end hotel -s in the area of noma
Gen 8: there is no match for a hotel in the ultra high end price range in the noma area
-----------------------------------------------------------
Target: no hotel in telegraph hill
Base  : i am sorry but there is no place in the area of telegraph hill
Gen 0: i am sorry but there are no hotel -s in the telegraph hill area
Gen 1: there are no hotel -s in the telegraph hill area
Gen 2: i am sorry , but i cannot find any hotel -s in the telegraph hill area
Gen 3: sorry there are no hotel -s in the telegraph hill area
Gen 4: there are no hotel -s in the area of telegraph hill
Gen 5: there are no hotel -s near the telegraph hill
Gen 6: there are no matches for a hotel in telegraph hill
Gen 7: sorry there are no match for hotel -s in the area of telegraph hill
Gen 8: there are no hotel -s in the area in telegraph hill
Gen 9: there is no hotel in the area of telegraph hill
-----------------------------------------------------------
Target: may i ask near where
Base  : where would you like it to be near to
Gen 0: what area would you like a hotel near
Gen 1: where would you like a hotel near
Gen 2: what area would you like to be near to
Gen 3: where would you like to be near
Gen 4: are you looking for a hotel near a certain area
Gen 5: where would you like to know about the hotel
Gen 6: where would you like it to be near
Gen 7: what area are you looking for a hotel near
Gen 8: where are you looking for a hotel in
Gen 9: are you looking for to be near to
Gen 10: where are you looking for a hotel near
Gen 11: what area would you like the hotel
Gen 12: what area are you looking for a hotel in
Gen 13: where would you like a hotel
Gen 14: what area is you looking for
Gen 15: what area are you looking for
Gen 16: where would you like to be near the
Gen 17: where do you want a hotel near
Gen 18: where would you like a hotel near a certain location
Gen 19: what is the area you are looking for
Gen 20: where do you need a hotel near
Gen 21: what area are you looking for a hotel
-----------------------------------------------------------
Target: the pontiac hostel hotel is pretty inexpensive
Base  : pontiac hostel hotel is a nice place it is in the inexpensive price range
Gen 0: the pontiac hostel hotel is inexpensive
Gen 1: pontiac hostel hotel is in the inexpensive price range
Gen 2: the pontiac hostel hotel is in the inexpensive price range
Gen 3: pontiac hostel hotel has a inexpensive price range
Gen 4: the pontiac hostel hotel is inexpensive -ly priced
Gen 5: the pontiac hostel hotel is a inexpensive hotel
Gen 6: the pontiac hostel hotel is inexpensive and
-----------------------------------------------------------
Target: parker guest house is near castro
Base  : parker guest house is a nice place it is near castro
Gen 0: the parker guest house is near the castro
Gen 1: the parker guest house near the castro is
Gen 2: the parker guest house near castro
Gen 3: the parker guest house is near castro
Gen 4: parker guest house is near castro
-----------------------------------------------------------
Target: there is no hotel in opera plaza
Base  : i am sorry but there is no place in the area of opera plaza
Gen 0: i am sorry but there are no hotel -s in the opera plaza area
Gen 1: there are no hotel -s in the opera plaza area
Gen 2: i am sorry but there are no hotel -s in the opera plaza
Gen 3: there is no hotel in the area of opera plaza
Gen 4: there are no hotel -s in the area of opera plaza
Gen 5: there are no hotel -s in opera plaza
Gen 6: there is no hotel -s in opera plaza
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe in the haight area are the only hotel that accepts credit card -s and has internet
Base  : i am sorry but there is no place other than red victorian bed breakfast and arts cafe near haight , with an internet connection and where credit card -s are accepted
Gen 0: the red victorian bed breakfast and arts cafe is the only hotel near haight and has internet and accepts credit card -s
Gen 1: the red victorian bed breakfast and arts cafe is near the haight and accepts credit card -s , and it has internet
Gen 2: i am sorry , i apologize , but there are no place -s except for red victorian bed breakfast and arts cafe that has internet , and is near haight and accepts credit card -s
Gen 3: red victorian bed breakfast and arts cafe is the only hotel near haight with internet
Gen 4: the red victorian bed breakfast and arts cafe is the SLOT_NAME that accepts credit card -s , the hotel near haight , and has internet
Gen 5: i apologize but i have only hotel -s that has internet and the hotel near haight that accepts credit card -s
Gen 6: red victorian bed breakfast and arts cafe is the only hotel that has internet in the haight , accepts credit card -s
Gen 7: the red victorian bed breakfast and arts cafe is the only hotel in the haight and accepts credit card -s , and has internet access
Gen 8: red victorian bed breakfast and arts cafe is the only hotel near haight and they have internet and accept credit card -s
Gen 9: red victorian bed breakfast and arts cafe is the only place that has internet and is near haight and accepts credit card -s
-----------------------------------------------------------
Target: just to make sure you are looking for something in the cathedral hill area
Base  : did you say you are looking for a hotel in the area of cathedral hill
Gen 0: can i confirm that you are looking for a hotel in the cathedral hill area
Gen 1: you do not want a hotel in cathedral hill
Gen 2: can i double check you want a hotel in the cathedral hill area
Gen 3: can i confirm that you are looking for a hotel in cathedral hill
Gen 4: can i confirm that you want to find a hotel near the cathedral hill
Gen 5: do you want a hotel in the cathedral hill area
Gen 6: are you looking for a hotel in the area of cathedral hill
Gen 7: can i confirm that you want a hotel in the cathedral hill area
-----------------------------------------------------------
Target: yes it has internet and it is called the red victorian bed breakfast and arts cafe and is in the haight area
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight , it has internet and it accepts credit card -s
Gen 0: red victorian bed breakfast and arts cafe accepts credit card -s and has internet and is near haight
Gen 1: the red victorian bed breakfast and arts cafe has internet near haight and accepts credit card -s
Gen 2: red victorian bed breakfast and arts cafe has internet and is near the haight and it accepts credit card -s
Gen 3: red victorian bed breakfast and arts cafe has internet and near haight and accepts credit card -s
Gen 4: the red victorian bed breakfast and arts cafe near haight accepts credit card -s and has internet access
Gen 5: red victorian bed breakfast and arts cafe has internet , and is near the haight and accepts credit card -s
Gen 6: red victorian bed breakfast and arts cafe is near the haight and has internet and accepts credit card -s
Gen 7: yes , the red victorian bed breakfast and arts cafe has internet and is near haight that accepts credit card -s
Gen 8: the red victorian bed breakfast and arts cafe accepts credit card -s and is near haight and has internet
Gen 9: red victorian bed breakfast and arts cafe has internet , is near haight and accepts credit card -s
-----------------------------------------------------------
Target: would you like a hotel that allows dogs or not
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: would you like a hotel where dogs are allowed
Gen 2: would you like to know whether dogs are allowed
Gen 3: do you want a hotel that allows dogs
Gen 4: do you want dogs allowed
Gen 5: do you need to allow dogs
Gen 6: would you like to know if dogs are allowed
Gen 7: do you want to know if dogs are allowed
Gen 8: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: we have no matching hotel in the mastro area that allows dogs
Base  : i am sorry but there is no place , where dogs are allowed and in the area of mastro
Gen 0: there is no hotel in the mastro area that allows dogs
Gen 1: there are no matches for hotel -s in the mastro that allow dogs
Gen 2: i am sorry but there are no hotel -s near mastro that allow dogs
Gen 3: i am sorry , there are no hotel -s near mastro that allows dogs
Gen 4: there are no hotel -s that allow dogs and in the area of mastro
Gen 5: there are no hotel -s in the mastro area that allow dogs
Gen 6: sorry but there are no hotel -s that allow dogs in the mastro area
Gen 7: i am sorry but there are no hotel -s near mastro that allows dogs
Gen 8: there is no hotel -s near SLOT_NEAR and allow dogs .
-----------------------------------------------------------
Target: do you care whether or not dogs are allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: do you prefer a hotel that allows dogs
Gen 1: do you need a hotel that allows dogs
Gen 2: are you looking for somewhere that allows dogs
Gen 3: would you like to know if dogs allowed
Gen 4: are you looking for a hotel that allows dogs
Gen 5: would you like a hotel where dogs are allowed
Gen 6: do you need dogs allowed
Gen 7: do you want a hotel that allows dogs
Gen 8: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: what area are you looking for
Base  : what area would you like
Gen 0: where would you like a hotel
Gen 1: what area are you interested in
Gen 2: what area are you looking to be in
Gen 3: what area would you like
Gen 4: what area are you looking for in
Gen 5: where would you like to be in
Gen 6: what area are you searching for a hotel in
Gen 7: in what area do you need to stay
Gen 8: what area would you like to search
Gen 9: what part of the city are you looking for
Gen 10: what area would you like to know
Gen 11: what area would you like to be in
Gen 12: where do you want to know
Gen 13: in the area of you are looking for
Gen 14: what area are you looking for
Gen 15: what area are you looking for a hotel
Gen 16: where do you need to be
Gen 17: what area are you searching for a hotel
Gen 18: where do you need a hotel
Gen 19: what is the area you are interested in
-----------------------------------------------------------
Target: the inn on castro is in the castro
Base  : inn on castro is a nice place it is in the area of the castro
Gen 0: inn on castro has a the castro
Gen 1: inn on castro is in the area of the castro
Gen 2: the inn on castro is in the castro
Gen 3: the inn on castro is near the castro
Gen 4: the inn on castro is in the the castro area
Gen 5: the inn on castro is in the area of the castro
Gen 6: inn on castro is in the the castro area
-----------------------------------------------------------
Target: the tuscan best western plus is a hotel in north beach
Base  : the tuscan best western plus is a nice place it is in the area of north beach
Gen 0: the tuscan best western plus is in the area of north beach
Gen 1: the tuscan best western plus is located in north beach
Gen 2: the the tuscan best western plus is in the north beach
Gen 3: the the tuscan best western plus is in north beach
Gen 4: the tuscan best western plus is in the north beach area
Gen 5: the tuscan best western plus is a hotel in north beach
Gen 6: the tuscan best western plus is located in the north beach area
Gen 7: the the tuscan best western plus is near north beach
Gen 8: the the tuscan best western plus is in the north beach area
Gen 9: the the tuscan best western plus is located in north beach area
Gen 10: i found the the tuscan best western plus near north beach
Gen 11: the name is the tuscan best western plus in north beach
Gen 12: the tuscan best western plus is in north beach
Gen 13: i have the the tuscan best western plus in the area of north beach
-----------------------------------------------------------
Target: hotel kabuki is the only hotel in the area
Base  : hotel kabuki is a nice hotel
Gen 0: the hotel kabuki is a nice hotel
Gen 1: the hotel kabuki hotel is a nice hotel
Gen 2: the hotel kabuki is a hotel
Gen 3: hotel kabuki is a hotel
Gen 4: hotel kabuki is a nice hotel
-----------------------------------------------------------
Target: hotel mirabelle is at 1906 mission street , 4153774170
Base  : hotel mirabelle is a nice place , their address is 1906 mission street and their phone number is 4153774170
Gen 0: the address for hotel mirabelle is 1906 mission street . the phone number is 4153774170
Gen 1: hotel mirabelle is located at 1906 mission street . the phone number is 4153774170
Gen 2: the hotel mirabelle s address is 1906 mission street . the phone number is 4153774170
Gen 3: the address for hotel mirabelle is 1906 mission street and the phone number is 4153774170
Gen 4: the address of hotel mirabelle is 1906 mission street , and the phone number is 4153774170
Gen 5: hotel mirabelle s address is 1906 mission street . the telephone number is 4153774170
Gen 6: the hotel mirabelle is located at 1906 mission street . the phone number is 4153774170
-----------------------------------------------------------
Target: the phone number to super 8 san francisco funion square area is 8005369326
Base  : super 8 san francisco funion square area is a nice place their phone number is 8005369326
Gen 0: super 8 san francisco funion square area phone number is 8005369326
Gen 1: the super 8 san francisco funion square area s phone number is 8005369326 .
Gen 2: the phone number of super 8 san francisco funion square area is 8005369326
Gen 3: super 8 san francisco funion square area s phone number is 8005369326
Gen 4: the phone number to super 8 san francisco funion square area is 8005369326
Gen 5: the super 8 san francisco funion square area is located at 8005369326
Gen 6: the phone number for super 8 san francisco funion square area is 8005369326
-----------------------------------------------------------
Target: the chateau tivoli bed and breakfast inn is in the martin luther king square area
Base  : chateau tivoli bed and breakfast inn is a nice place it is in the area of martin luther king square
Gen 0: chateau tivoli bed and breakfast inn is located in the martin luther king square area
Gen 1: chateau tivoli bed and breakfast inn is in the area of martin luther king square
Gen 2: chateau tivoli bed and breakfast inn in the area of martin luther king square
Gen 3: the chateau tivoli bed and breakfast inn is in the martin luther king square area
Gen 4: chateau tivoli bed and breakfast inn is in the martin luther king square area
-----------------------------------------------------------
Target: the columbus motor inn is located at 1075 columbus avenue postcode 94133
Base  : columbus motor inn is a nice place , their address is 1075 columbus avenue and their postcode is 94133
Gen 0: the address of columbus motor inn is 1075 columbus avenue , and postcode is 94133
Gen 1: the address for columbus motor inn is 1075 columbus avenue . the postcode is 94133
Gen 2: columbus motor inn is located at 1075 columbus avenue and 94133
Gen 3: the columbus motor inn is 1075 columbus avenue and the postcode is 94133
Gen 4: the address for columbus motor inn is 1075 columbus avenue and the postcode is 94133
Gen 5: the address of columbus motor inn is 1075 columbus avenue , 94133
Gen 6: the columbus motor inn is located at 1075 columbus avenue and 94133
Gen 7: the address of columbus motor inn is 1075 columbus avenue , 94133 and
Gen 8: the address of the columbus motor inn is 1075 columbus avenue . the postcode is 94133
Gen 9: the address for columbus motor inn is 1075 columbus avenue and the post code is 94133
-----------------------------------------------------------
Target: hotel drisco s address is 2901 pacific avenue , the phone number is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: the address for hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 1: hotel drisco is located at 2901 pacific avenue , phone number is 4153462880
Gen 2: hotel drisco is located at 2901 pacific avenue and their phone number is 4153462880
Gen 3: the address for hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 4: the hotel drisco address is 2901 pacific avenue , the phone number is 4153462880
Gen 5: the address of the hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 6: the hotel drisco is located at 2901 pacific avenue . their phone number is 4153462880
Gen 7: the hotel drisco is located at 2901 pacific avenue , the phone number is 4153462880
Gen 8: hotel drisco is located at 2901 pacific avenue and the phone number is 4153462880
Gen 9: the address for hotel drisco is 2901 pacific avenue , and the phone number is 4153462880
-----------------------------------------------------------
Target: union hotel does not allow dogs . it has internet access and is located near mission
Base  : union hotel is a nice place , it has internet , it is near mission and i do not know if it allows dogs
Gen 0: the union hotel is near mission and does not allow dogs and has internet access
Gen 1: union hotel is near mission and does not allow dogs and has internet
Gen 2: the union hotel is near mission and allows dogs , and has internet
Gen 3: union hotel does not allow dogs , has internet , and is near mission
Gen 4: union hotel is in the mission and allows dogs and does have internet access
Gen 5: the union hotel is near mission and has internet and does not allow dogs
Gen 6: i have found the union hotel that does have internet and is near mission and does not allow dogs
Gen 7: the union hotel does not allow dogs and has internet access and is near mission
Gen 8: the union hotel near SLOT_AREA does not allow dogs and has internet access and is near the mission
Gen 9: union hotel near mission and has internet connection
-----------------------------------------------------------
Target: what are do you want to stay in
Base  : what part of town do you have in mind
Gen 0: what area would you like to be near
Gen 1: what area would you like
Gen 2: what area would you like to know
Gen 3: where are you interested in
Gen 4: where would you like to search
Gen 5: what area would you like to be in the area
Gen 6: what area are you looking for
Gen 7: what area are you looking for a hotel in
-----------------------------------------------------------
Target: there are no hotel -s in the thomas paine square area that allow dogs
Base  : i am sorry but there is no place in the area of thomas paine square
Gen 0: i am sorry but there are no hotel -s in the thomas paine square area
Gen 1: there are no hotel -s in the thomas paine square area
Gen 2: i am sorry , there are no hotel -s near thomas paine square
Gen 3: there are no hotel -s in the area of thomas paine square
Gen 4: sorry , but there are no hotel -s in thomas paine square
Gen 5: there is no match in the thomas paine square area
Gen 6: there are no hotel -s near thomas paine square
Gen 7: there are no hotel -s in thomas paine square
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s in the area of friendship village
Base  : i am sorry but there is no place in the area of friendship village
Gen 0: i am sorry , i could not find any hotel -s in the friendship village area
Gen 1: i am sorry but there are no hotel -s in the friendship village area
Gen 2: i am sorry but there are no hotel -s near friendship village
Gen 3: there are no hotel -s in the friendship village area
Gen 4: there is no match for a hotel in the friendship village area
Gen 5: i am sorry , there are no hotel -s near friendship village
Gen 6: there are no hotel -s near friendship village
Gen 7: there are no hotel -s near the friendship village
Gen 8: i am sorry , there are no hotel -s in the friendship village area
Gen 9: there is no hotel in the area of friendship village
-----------------------------------------------------------
Target: you would like a hotel with internet ? correct
Base  : let me confirm you want a hotel that has internet , right
Gen 0: do you want to have internet
Gen 1: can i confirm that you do not care whether it has internet and is in the UNK_token
Gen 2: can i confirm that you want a hotel that has internet
Gen 3: i confirm that you want a hotel with internet access
Gen 4: can i confirm that you want to have internet
Gen 5: are you looking for a hotel that has internet
Gen 6: can i confirm you do not care whether they have internet access
Gen 7: are you looking for a hotel with internet
Gen 8: do you have internet access
Gen 9: do you want to know if it has internet
-----------------------------------------------------------
Target: i have found a hotel for you called the chateau tivoli bed and breakfast inn and it is moderate -ly priced
Base  : chateau tivoli bed and breakfast inn is a nice place it is in the moderate price range
Gen 0: the chateau tivoli bed and breakfast inn is moderate
Gen 1: the chateau tivoli bed and breakfast inn is a nice hotel in the moderate range
Gen 2: chateau tivoli bed and breakfast inn is moderate
Gen 3: chateau tivoli bed and breakfast inn is a moderate hotel
Gen 4: the chateau tivoli bed and breakfast inn is in the moderate price range
Gen 5: chateau tivoli bed and breakfast inn is moderate -ly priced hotel
Gen 6: the chateau tivoli bed and breakfast inn is moderate -ly priced
-----------------------------------------------------------
Target: i would recommend queen anne hotel near japantown
Base  : queen anne hotel is a nice place it is near japantown
Gen 0: queen anne hotel is near the japantown and
Gen 1: queen anne hotel is near japantown
Gen 2: queen anne hotel is a hotel near japantown
Gen 3: the queen anne hotel is near the japantown
Gen 4: queen anne hotel is a nice hotel near japantown
Gen 5: the queen anne hotel is near japantown
-----------------------------------------------------------
Target: the good hotel has internet
Base  : the good hotel is a nice place it has internet
Gen 0: the good hotel is located in the UNK_token area with internet
Gen 1: the good hotel has internet
Gen 2: the the good hotel is in the area of the internet connection
Gen 3: the the good hotel has internet access
Gen 4: the good hotel is a hotel with internet access
Gen 5: the the good hotel has internet
Gen 6: the good hotel has internet and
Gen 7: the the good hotel does have internet
Gen 8: the good hotel is in the area of internet
-----------------------------------------------------------
Target: the name is parker guest house near castro
Base  : parker guest house is a nice place it is near castro
Gen 0: parker guest house is near the castro
Gen 1: parker guest house is a hotel near castro
Gen 2: the parker guest house is near castro
Gen 3: parker guest house is near castro
-----------------------------------------------------------
Target: the carriage inn is a nice hotel that has internet and does not allow dogs
Base  : the carriage inn is a nice place , it has internet and where no dogs are allowed
Gen 0: the the carriage inn does not allow dogs , has internet access
Gen 1: the carriage inn has internet and does not allow dogs
Gen 2: the carriage inn does not allow dogs and does have internet
Gen 3: the carriage inn has internet , but does not allow dogs
Gen 4: the the carriage inn has internet , and does not allow dogs
Gen 5: the carriage inn does not allow dogs and has internet
Gen 6: the the carriage inn does not allow dogs and has internet
-----------------------------------------------------------
Target: in what area would you like to find a hotel
Base  : what part of town do you have in mind
Gen 0: what area would you like to be near
Gen 1: what area do you want a hotel
Gen 2: what area would you like to search
Gen 3: what area are you looking for
Gen 4: in what area do you need
Gen 5: would you like a hotel in the area
-----------------------------------------------------------
Target: can you please confirm your request
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: where are you interested in
Gen 2: what is the area you do you like to know
Gen 3: what area are you looking for
Gen 4: what area are you looking for a hotel
Gen 5: what is the location you are looking for
Gen 6: are you looking for a hotel near
Gen 7: where do you want a hotel in
Gen 8: are you looking for a hotel near a particular area
-----------------------------------------------------------
Target: can i please confirm if you want to know if dogs are allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need a hotel that allows dogs
Gen 1: are you looking for somewhere that allows dogs
Gen 2: are you looking for a hotel that allows dogs
Gen 3: do you want to find any hotel -s that allow dogs
Gen 4: do you need dogs allowed
Gen 5: do you care whether dogs are allowed
Gen 6: would you like to know if dogs are allowed
Gen 7: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: there are no hotel -s in lincoln park
Base  : i am sorry but there is no place in the area of lincoln park
Gen 0: there are no hotel -s in the lincoln park
Gen 1: i am sorry but there are no hotel -s in the lincoln park area
Gen 2: there are no hotel -s in the lincoln park area
Gen 3: i am sorry there are no hotel -s in the lincoln park area
Gen 4: there are no hotel -s in lincoln park
Gen 5: i am sorry , but there are no hotel -s in the lincoln park area
Gen 6: i am sorry , there are no hotel -s in the lincoln park area
Gen 7: there is no hotel in the area of lincoln park
-----------------------------------------------------------
Target: there are 2 hotel -s near cole valley
Base  : there are 2 hotel -s near cole valley
Gen 0: there are 2 hotel -s in the area of cole valley
Gen 1: there are 2 hotel -s in cole valley
Gen 2: there are 2 hotel -s in the cole valley
Gen 3: there are 2 hotel -s near cole valley
Gen 4: there are 2 SLOT_FAMILY hotel -s near cole valley
-----------------------------------------------------------
Target: queen anne hotel is a hotel near japantown which offers internet
Base  : queen anne hotel is a nice place , it has internet and it is near japantown
Gen 0: queen anne hotel is in SLOT_AREA and has internet access and is near the japantown
Gen 1: queen anne hotel is near japantown and has internet
Gen 2: queen anne hotel near japantown has internet access
Gen 3: the queen anne hotel is near japantown and has internet
Gen 4: the queen anne hotel near japantown has internet
Gen 5: the queen anne hotel has internet and is near japantown
-----------------------------------------------------------
Target: the phone number for hotel kabuki is 4159223200
Base  : hotel kabuki is a nice place their phone number is 4159223200
Gen 0: the hotel kabuki phone number is 4159223200
Gen 1: hotel kabuki phone number is 4159223200
Gen 2: hotel kabuki is 4159223200
Gen 3: the hotel kabuki s phone number is 4159223200
Gen 4: the phone number of hotel kabuki is 4159223200
Gen 5: hotel kabuki s phone number is 4159223200
Gen 6: the phone number is 4159223200 and the hotel kabuki is
Gen 7: the phone number for hotel kabuki is 4159223200
-----------------------------------------------------------
Target: hotel metropolis is in the area of noma
Base  : hotel metropolis is a nice place it is in the area of noma
Gen 0: hotel metropolis is in the area of noma
Gen 1: the hotel metropolis is located in noma
Gen 2: the hotel metropolis is in noma
Gen 3: i found the hotel metropolis in the area of noma
Gen 4: hotel metropolis is in the noma area
Gen 5: the hotel metropolis is in the area of noma
Gen 6: hotel metropolis is in noma
-----------------------------------------------------------
Target: what area is that near
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: where would you like to be near to
Gen 2: where would you like to be near
Gen 3: where do you need a hotel near
Gen 4: where do you need to be near
Gen 5: what area are you looking for
Gen 6: what area are you looking for a hotel
Gen 7: what would you like a hotel near
Gen 8: what is the area you are looking for
-----------------------------------------------------------
Target: what area would you like
Base  : what area would you like
Gen 0: what area would you like to be in
Gen 1: what area are you interested in
Gen 2: what area would you like
Gen 3: what area do you want a hotel in
Gen 4: what area are you looking for
Gen 5: what area do you want to be in
Gen 6: what area are you looking for a hotel
Gen 7: where do you need to stay in
Gen 8: what area do you need a hotel
-----------------------------------------------------------
Target: will your dog or pets be coming with you
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for somewhere that allows dogs
Gen 1: are you looking for a hotel that allows dogs
Gen 2: do you want a hotel that allows dogs
Gen 3: are you asking that allow dogs
Gen 4: would you like to know if dogs are allowed
Gen 5: do you want to know if dogs are allowed
Gen 6: do you want to know if they allow dogs
Gen 7: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: the inn san francisco has internet and is near the mission
Base  : the inn san francisco is a nice place , it has internet and it is near mission
Gen 0: the inn san francisco is near mission and has internet
Gen 1: the the inn san francisco is near mission and has internet
Gen 2: the inn san francisco has internet and is near mission
Gen 3: the the inn san francisco near mission has internet
Gen 4: the the inn san francisco has internet and is near mission
Gen 5: the inn san francisco is near the mission and it has internet
Gen 6: the inn san francisco near the mission does have internet access
-----------------------------------------------------------
Target: welcome , goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
Gen 2: thank you for using our service
-----------------------------------------------------------
Target: do you prefer dogs to be allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want a hotel that allows dogs and are allowed
Gen 1: are your preference for dogs
Gen 2: do you care whether they allow dogs
Gen 3: would you like a hotel that does not allow dogs
Gen 4: do you want a hotel that allows dogs
Gen 5: do you want dogs allowed
Gen 6: would you like to know if dogs are allowed
Gen 7: do you want to know if dogs are allowed
Gen 8: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: just to confirm that , your looking for a hotel near fort mason
Base  : did you say you are looking for a hotel in the area of fort mason
Gen 0: i am sorry , i would like to confirm that you are looking for a hotel in the area of fort mason
Gen 1: you would like to be in the fort mason area
Gen 2: can i confirm you do not care about the hotel in fort mason
Gen 3: can i confirm that you are looking for a hotel in a area of fort mason
Gen 4: can i confirm that you are looking for a hotel in the area of fort mason
Gen 5: can i confirm you are looking for a hotel in the area of fort mason
Gen 6: can i confirm that you are looking for a hotel in fort mason area
Gen 7: are you looking for a hotel in the area of fort mason
Gen 8: are you looking for a hotel in fort mason
Gen 9: can i confirm that you want a hotel in the fort mason area
-----------------------------------------------------------
Target: what is you price range
Base  : what price range would you like
Gen 0: what is the price range you want
Gen 1: are you looking for a hotel in a certain price range
Gen 2: what is the price range you are looking for
Gen 3: can i ask which you would like to be a price range
Gen 4: what price range are you looking for
Gen 5: can i help you with a price range that you are looking for
-----------------------------------------------------------
Target: buena vista motor inn is located in fort mason
Base  : buena vista motor inn is a nice place it is in the area of fort mason
Gen 0: the buena vista motor inn is located in the fort mason
Gen 1: buena vista motor inn is in the area of fort mason
Gen 2: the buena vista motor inn is located in fort mason
Gen 3: buena vista motor inn is located in the fort mason area
Gen 4: the buena vista motor inn is in the fort mason area
Gen 5: i found the buena vista motor inn in the area of fort mason
Gen 6: buena vista motor inn is in fort mason
Gen 7: the buena vista motor inn is in fort mason area
-----------------------------------------------------------
Target: thank you for calling
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
Gen 2: thank you , goodbye
-----------------------------------------------------------
Target: the inn on castro is in the castro area
Base  : inn on castro is a nice place it is in the area of the castro
Gen 0: inn on castro is near the castro
Gen 1: inn on castro is in the area of the castro
Gen 2: i have found the inn on castro in the the castro area
Gen 3: the inn on castro is in the castro
Gen 4: the inn on castro is located in the castro
Gen 5: inn on castro is located in the castro
Gen 6: i have found the inn on castro in the castro
Gen 7: the inn on castro is in the the castro area
Gen 8: inn on castro is in the the castro area
Gen 9: i would recommend the inn on castro in the area of the castro
Gen 10: inn on castro is in the castro
Gen 11: inn on castro is a hotel in the the castro area
-----------------------------------------------------------
Target: i have found pontiac hostel hotel in noma
Base  : pontiac hostel hotel is a nice place it is in the area of noma
Gen 0: pontiac hostel hotel is in the area of noma
Gen 1: pontiac hostel hotel is near noma
Gen 2: pontiac hostel hotel is in the noma
Gen 3: the pontiac hostel hotel is in noma
Gen 4: there is a hotel called the pontiac hostel hotel in the noma
Gen 5: the pontiac hostel hotel in the noma area
Gen 6: the pontiac hostel hotel is in the noma area
Gen 7: the pontiac hostel hotel is located in the noma area
Gen 8: the pontiac hostel hotel in noma
Gen 9: there is a hotel in the noma area that is called the pontiac hostel hotel
Gen 10: pontiac hostel hotel is located in noma
Gen 11: the pontiac hostel hotel is in the area of noma
Gen 12: pontiac hostel hotel is in noma
Gen 13: the pontiac hostel hotel is in noma area
Gen 14: the pontiac hostel hotel is near the noma
-----------------------------------------------------------
Target: laurel inn is a near match , they are in a moderate price range
Base  : laurel inn is a nice place it is in the moderate price range
Gen 0: the laurel inn is moderate
Gen 1: the laurel inn is in the moderate range
Gen 2: the laurel inn is a moderate price
Gen 3: laurel inn has a moderate price range
Gen 4: the laurel inn is in the moderate price range
Gen 5: the laurel inn is moderate -ly priced
Gen 6: i found the hotel laurel inn . it is moderate
-----------------------------------------------------------
Target: i found a super 8 san francisco funion square area that is inexpensive
Base  : super 8 san francisco funion square area is a nice place it is in the inexpensive price range
Gen 0: the super 8 san francisco funion square area is inexpensive
Gen 1: super 8 san francisco funion square area is a inexpensive hotel
Gen 2: super 8 san francisco funion square area is inexpensive
Gen 3: super 8 san francisco funion square area is in the inexpensive price range
Gen 4: the super 8 san francisco funion square area is a inexpensive -ly priced hotel
Gen 5: the super 8 san francisco funion square area has a inexpensive price range
Gen 6: the super 8 san francisco funion square area is in the inexpensive price range
-----------------------------------------------------------
Target: the fairmont san francisco is a hotel
Base  : the fairmont san francisco is a nice hotel
Gen 0: the the fairmont san francisco is a nice hotel
Gen 1: the fairmont san francisco is a great hotel
Gen 2: the the fairmont san francisco is a hotel
Gen 3: the fairmont san francisco is a nice hotel
-----------------------------------------------------------
Target: can i confirm you are requesting a certain price range
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what is the price range are you looking for
Gen 1: what is the SLOT_NAME range
Gen 2: what is the price range you are looking for
Gen 3: what price range are you looking for
Gen 4: can you ask what price range are you looking for
Gen 5: what price range would you like
Gen 6: what is your price range
-----------------------------------------------------------
Target: there are 3 hotel -s in the mission dolores area
Base  : there are 3 hotel -s in the area of mission dolores
Gen 0: i found 3 hotel -s in mission dolores
Gen 1: there are 3 hotel -s in the mission dolores
Gen 2: there are 3 hotel -s in the mission dolores area
Gen 3: there are 3 hotel -s in mission dolores
Gen 4: there are 3 hotel -s near mission dolores
-----------------------------------------------------------
Target: what is the area you are looking for
Base  : what part of town do you have in mind
Gen 0: what area do you need
Gen 1: what area are you interested in
Gen 2: where do you need to know
Gen 3: what area would you like
Gen 4: would you prefer a hotel in
Gen 5: what part of the city are you looking for
Gen 6: which area are you looking in
Gen 7: what area do you want
Gen 8: what area would you like to be in the area
Gen 9: what area are you looking for
Gen 10: where do you need a hotel
-----------------------------------------------------------
Target: would you like to search for hotel -s that allow dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for somewhere that allows dogs
Gen 1: would you want a hotel that allows dogs
Gen 2: are you looking for a hotel that allows dogs
Gen 3: do you need dogs allowed
Gen 4: do you want a hotel that allows dogs
Gen 5: do you need to know if dogs are allowed
Gen 6: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: hotel drisco s address is 2901 pacific avenue , their phone number is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: hotel drisco is located at 2901 pacific avenue . the phone number is 4153462880
Gen 1: the address for the hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 2: hotel drisco s address is 2901 pacific avenue and their phone number is 4153462880
Gen 3: hotel drisco s address is 2901 pacific avenue . the phone number is 4153462880
Gen 4: the address is 2901 pacific avenue . it is the phone number of hotel drisco , 4153462880
Gen 5: the hotel drisco is located at 2901 pacific avenue . the phone number is 4153462880
Gen 6: the phone number for hotel drisco is 4153462880 and its address is 2901 pacific avenue
Gen 7: the address of the hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 8: the address of hotel drisco is 2901 pacific avenue and the phone number is 4153462880
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s near bernal heights north
Base  : i am sorry but there is no place in the area of bernal heights north
Gen 0: there is no match for a hotel in the bernal heights north area
Gen 1: there is no hotel in the bernal heights north area
Gen 2: i am sorry but i do not have any hotel -s in bernal heights north
Gen 3: i am sorry , there are no hotel -s near bernal heights north
Gen 4: there are no hotel in the area of bernal heights north
Gen 5: i am sorry but there is no match for the hotel near bernal heights north
Gen 6: there are no hotel -s near bernal heights north
Gen 7: there are no hotel -s in bernal heights north
Gen 8: i am sorry but there is no match for hotel -s in the bernal heights north area
Gen 9: i am sorry but i do not find any hotel -s in the bernal heights north area
-----------------------------------------------------------
Target: w san francisco is in financial district south
Base  : w san francisco is a nice place it is in the area of financial district south
Gen 0: the w san francisco is in financial district south
Gen 1: w san francisco is located in financial district south
Gen 2: w san francisco has a hotel in the financial district south area
Gen 3: the w san francisco is in the financial district south area
Gen 4: the w san francisco is located in the financial district south area
Gen 5: the w san francisco is in the area of financial district south
Gen 6: w san francisco is in the financial district south area
Gen 7: w san francisco is in financial district south
-----------------------------------------------------------
Target: the intercontinental san francisco s address is 888 howard street
Base  : intercontinental san francisco is a nice place their address is 888 howard street
Gen 0: the address for intercontinental san francisco is 888 howard street
Gen 1: intercontinental san francisco s address is 888 howard street
Gen 2: the address of the intercontinental san francisco is 888 howard street
Gen 3: intercontinental san francisco is located at 888 howard street
Gen 4: the address for the intercontinental san francisco is 888 howard street
Gen 5: i have found the intercontinental san francisco that is located at 888 howard street
-----------------------------------------------------------
Target: yes the phone number for the inn at the presidio is 4158007356
Base  : inn at the presidio is a nice place their phone number is 4158007356
Gen 0: inn at the presidio is a nice hotel that phone number is 4158007356
Gen 1: inn at the presidio phone number is 4158007356
Gen 2: inn at the presidio is 4158007356
Gen 3: inn at the presidio s phone number is 4158007356
Gen 4: the inn at the presidio is located at 4158007356
Gen 5: the inn at the presidio s number is 4158007356
Gen 6: the inn at the presidio is 4158007356
Gen 7: the phone number for the inn at the presidio is 4158007356
Gen 8: the phone number for inn at the presidio is 4158007356
-----------------------------------------------------------
Target: the sir francis drake c a kimpton hotel is pricey and in the downtown area
Base  : sir francis drake c a kimpton hotel is a nice place , it is in the pricey price range and it is in the area of downtown
Gen 0: sir francis drake c a kimpton hotel is pricey -ly priced hotel in downtown
Gen 1: sir francis drake c a kimpton hotel is in the area of downtown and is in the pricey price range
Gen 2: the sir francis drake c a kimpton hotel in downtown area is pricey -ly priced
Gen 3: sir francis drake c a kimpton hotel is in the pricey price range and in the downtown area
Gen 4: the sir francis drake c a kimpton hotel is in the downtown area , and is in the pricey price range
Gen 5: the sir francis drake c a kimpton hotel is in the pricey price range and is in downtown
Gen 6: sir francis drake c a kimpton hotel is in the pricey price range , and is in the downtown area
Gen 7: sir francis drake c a kimpton hotel is in the area of downtown and is pricey
-----------------------------------------------------------
Target: the chateau tivoli bed and breakfast inn address is 1057 steiner street
Base  : chateau tivoli bed and breakfast inn is a nice place their address is 1057 steiner street
Gen 0: the address of chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 1: the address for chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 2: chateau tivoli bed and breakfast inn s address is 1057 steiner street
Gen 3: the address of the chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 4: yes , address of the chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 5: chateau tivoli bed and breakfast inn is located at 1057 steiner street
Gen 6: chateau tivoli bed and breakfast inn is at 1057 steiner street
-----------------------------------------------------------
Target: hotel drisco is a pricey hotel
Base  : hotel drisco is a nice place it is in the pricey price range
Gen 0: hotel drisco is a pricey hotel
Gen 1: the hotel drisco is pricey -ly
Gen 2: hotel drisco is in the pricey price range
Gen 3: the hotel drisco is in the pricey price range
Gen 4: hotel drisco  has internet
Gen 5: the hotel drisco is pricey -ly priced
Gen 6: hotel drisco is pricey -ly priced
-----------------------------------------------------------
Target: i have found connections sf in the pricey range for you
Base  : connections sf is a nice place it is in the pricey price range
Gen 0: the connections sf is pricey
Gen 1: connections sf is pricey
Gen 2: connections sf is a pricey -ly priced hotel
Gen 3: connections sf is in the pricey price range
Gen 4: the connections sf is in the pricey price range
Gen 5: the connections sf is pricey -ly priced
Gen 6: connections sf is a pricey -ly priced
Gen 7: connections sf is pricey -ly priced
-----------------------------------------------------------
Target: do you mind if dogs are allowed or not
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need to know if dogs are allowed
Gen 1: do you want a hotel that allows dogs
Gen 2: are you looking for a hotel that allows dogs
Gen 3: would you like a hotel which allows dogs
Gen 4: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: in what area of the city would you like to stay
Base  : what part of town do you have in mind
Gen 0: what area are you interested in
Gen 1: what is your area
Gen 2: where do you need to know
Gen 3: what area are you looking for a hotel in a particular area
Gen 4: what part of the city are you looking for
Gen 5: what area would you like to search
Gen 6: what area would you like to be near the
Gen 7: where would you like to be found
Gen 8: where would you like to know if it is near
Gen 9: what area are you looking for
Gen 10: where are you looking for a hotel
Gen 11: what area are you looking for a hotel
Gen 12: what area would you like a hotel in
Gen 13: would you like to know if the area
Gen 14: what area do you want to be near
-----------------------------------------------------------
Target: the address of columbus motor inn is 1075 columbus avenue and their postcode is 94133
Base  : columbus motor inn is a nice place , their address is 1075 columbus avenue and their postcode is 94133
Gen 0: columbus motor inn is at 1075 columbus avenue and 94133
Gen 1: the columbus motor inn is located at 1075 columbus avenue and postcode 94133
Gen 2: columbus motor inn is located at 1075 columbus avenue and 94133
Gen 3: columbus motor inn address is 1075 columbus avenue . the postcode is 94133
Gen 4: columbus motor inn is at 1075 columbus avenue 94133
Gen 5: the address for columbus motor inn is 1075 columbus avenue , 94133
Gen 6: the address for columbus motor inn is 1075 columbus avenue . the post code is 94133
Gen 7: the address of columbus motor inn is 1075 columbus avenue and the postcode is 94133
Gen 8: columbus motor inn is located at 1075 columbus avenue , 94133
-----------------------------------------------------------
Target: inn on castro in castro area has internet connection
Base  : inn on castro is a nice place , it has internet and it is in the area of castro
Gen 0: the inn on castro is in castro area and internet
Gen 1: inn on castro is in the area of castro , and has internet
Gen 2: the inn on castro has internet in castro area
Gen 3: the inn on castro in castro and has internet access
Gen 4: inn on castro is in the castro area and has internet
Gen 5: the inn on castro in castro area has internet
Gen 6: inn on castro in the castro area has internet
Gen 7: the inn on castro is in the castro area and has internet
Gen 8: inn on castro is in the area of castro and has internet
Gen 9: inn on castro is in the area of castro , and internet
-----------------------------------------------------------
Target: hotel drisco is in pacific heights
Base  : hotel drisco is a nice place it is in the area of pacific heights
Gen 0: hotel drisco is in the area of pacific heights
Gen 1: hotel drisco is in the pacific heights
Gen 2: the hotel drisco is in pacific heights
Gen 3: the hotel drisco is in the pacific heights
Gen 4: the hotel drisco is in the pacific heights area
Gen 5: hotel drisco is in the pacific heights area
Gen 6: hotel drisco is in pacific heights
-----------------------------------------------------------
Target: the pickwick hotel in noma does not allow dogs
Base  : pickwick hotel is a nice place , it is in the area of noma and where no dogs are allowed
Gen 0: the pickwick hotel is in the noma area and does not allow dogs
Gen 1: the pickwick hotel does not allow dogs and is in the noma area
Gen 2: pickwick hotel does not allow dogs , and is in noma
Gen 3: pickwick hotel is in the noma area and does not allow dogs
Gen 4: the pickwick hotel is in noma and does not allow dogs
Gen 5: pickwick hotel is near noma and does not allow dogs
Gen 6: pickwick hotel in noma does not allow dogs
Gen 7: pickwick hotel in noma area does not allow dogs
Gen 8: the pickwick hotel does not allow dogs , and is located in noma
Gen 9: the pickwick hotel is a hotel in the noma area that does not allow dogs
-----------------------------------------------------------
Target: hotel drisco is in pacific heights and has internet
Base  : hotel drisco is a nice place , it is in the area of pacific heights and it has internet
Gen 0: i found the hotel drisco in the pacific heights area that has internet
Gen 1: hotel drisco is in the pacific heights area , has internet
Gen 2: hotel drisco is in the pacific heights area and has internet
Gen 3: the hotel drisco in the pacific heights area has internet
Gen 4: the hotel drisco has internet access and is in the pacific heights area
Gen 5: hotel drisco is in pacific heights and has internet
Gen 6: hotel drisco is in the pacific heights area , and has internet
-----------------------------------------------------------
Target: 182 hotel -s are available if you do not care whether dogs are allowed or not
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s available if you do not care whether dogs are allowed
Gen 1: there are 182 hotel -s if you do not care if they allow dogs
Gen 2: if you do not care if dogs are 182 hotel -s
Gen 3: there are 182 hotel -s if the hotel does not matter if you do not care whether dogs are allowed
Gen 4: if you do not care about dogs are 182 hotel -s
Gen 5: 182 hotel -s are available if you do not care whether dogs are allowed or not
Gen 6: there are 182 hotel -s if you do not care if dogs are allowed
Gen 7: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 8: there are 182 hotel -s if you do not care about dogs
Gen 9: 182 hotel -s are listed if you do not care about dogs are allowed
-----------------------------------------------------------
Target: here s a hotel in the castro area inn on castro
Base  : inn on castro is a nice place it is in the area of castro
Gen 0: the inn on castro is in castro
Gen 1: inn on castro is a nice hotel in the area of castro
Gen 2: the inn on castro is near castro
Gen 3: the inn on castro is in the castro area
Gen 4: the inn on castro is in the area of castro
Gen 5: inn on castro is in the castro area
Gen 6: i would recommend inn on castro near castro
-----------------------------------------------------------
Target: no , no pricey hotel near the mission
Base  : i am sorry but there is no place , in the pricey price range and near mission
Gen 0: i am sorry but there are no hotel -s near mission that fall into the pricey price range
Gen 1: there is no match for a hotel near mission in the pricey price range
Gen 2: there are no hotel -s in the pricey price range near mission
Gen 3: i am sorry there is no match for a hotel near the mission area that are in the pricey price range
Gen 4: there are no hotel -s near mission and in the pricey price range
Gen 5: there are no hotel -s that is pricey near the mission
Gen 6: i am sorry but there is no hotel near mission that are pricey
Gen 7: there is no match near the mission and in the pricey price range
Gen 8: i am sorry there are no hotel -s that are pricey near mission
-----------------------------------------------------------
Target: the inn on castro can be reached by phone at 4158610321 . the address is 321 castro street
Base  : inn on castro is a nice place , their address is 321 castro street and their phone number is 4158610321
Gen 0: the address for inn on castro is 321 castro street . the phone number is 4158610321
Gen 1: the inn on castro s address is 321 castro street , and phone number is 4158610321
Gen 2: the inn on castro s address is 321 castro street . it can call them at 4158610321
Gen 3: inn on castro is located at 321 castro street and their phone number is 4158610321
Gen 4: the address for the inn on castro is 321 castro street . the phone number is 4158610321
Gen 5: the address for inn on castro is 321 castro street , the phone number is 4158610321
Gen 6: the inn on castro address is 321 castro street , and phone number is 4158610321
Gen 7: the inn on castro is located at 321 castro street , the phone number is 4158610321
Gen 8: the inn on castro is located at 321 castro street . the phone number is 4158610321
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s near twin peaks
Base  : i am sorry but there is no place in the area of twin peaks
Gen 0: i am sorry but there are not any hotel -s in the twin peaks area
Gen 1: i am sorry but there are no hotel -s in the twin peaks area
Gen 2: i am sorry but there are no hotel -s near twin peaks
Gen 3: there are no hotel -s in the twin peaks area
Gen 4: i am sorry , i cannot find any hotel -s in twin peaks
Gen 5: there is no hotel in the twin peaks area
Gen 6: there are no hotel -s in the area of twin peaks
Gen 7: there are no hotel -s near twin peaks
Gen 8: i am sorry there are no hotel -s in the twin peaks area
Gen 9: i am sorry but there are no hotel -s in twin peaks
Gen 10: there are no hotel -s in twin peaks
Gen 11: i am sorry , but there are no hotel -s in the twin peaks area
Gen 12: i am sorry , there are no hotel -s in the twin peaks area
Gen 13: there is no hotel in the area of twin peaks
Gen 14: i do not have any hotel -s in the twin peaks area
-----------------------------------------------------------
Target: sure . the address of the hotel metropolis is 25 mason street . and the hotel s phone number is 4157754600
Base  : hotel metropolis is a nice place , their address is 25 mason street and their phone number is 4157754600
Gen 0: the address for hotel metropolis is 25 mason street . the phone number is 4157754600
Gen 1: hotel metropolis is located at 25 mason street . their phone number is 4157754600
Gen 2: the hotel metropolis s address is 25 mason street . the phone number is 4157754600
Gen 3: the address for hotel metropolis is 25 mason street and the phone number is 4157754600
Gen 4: the address of the hotel metropolis is 25 mason street . their phone number is 4157754600
Gen 5: the address of hotel metropolis is 25 mason street . their phone number is 4157754600
Gen 6: the address of the hotel metropolis is 25 mason street , phone number is 4157754600
-----------------------------------------------------------
Target: hotel diva is a nice hotel
Base  : hotel diva is a nice hotel
Gen 0: the hotel hotel diva
Gen 1: the hotel diva is a nice hotel
Gen 2: hotel diva is a nice hotel
-----------------------------------------------------------
Target: the san francisco marriott marquis adress is 780 mission street and the phne number is 4158961600
Base  : san francisco marriott marquis is a nice place , their address is 780 mission street and their phone number is 4158961600
Gen 0: the address for san francisco marriott marquis is 780 mission street and their phone number is 4158961600
Gen 1: san francisco marriott marquis is located at 780 mission street . their phone number is 4158961600
Gen 2: the address of san francisco marriott marquis is 780 mission street , and the phone number is 4158961600
Gen 3: the address for san francisco marriott marquis is 780 mission street and the phone number is 4158961600
Gen 4: the address is 780 mission street . the phone number is 4158961600
Gen 5: the address of san francisco marriott marquis is 780 mission street . the phone number is 4158961600
Gen 6: san francisco marriott marquis is located at 780 mission street and the phone number is 4158961600
Gen 7: san francisco marriott marquis is located at 780 mission street , and phone number is 4158961600
Gen 8: the address for the san francisco marriott marquis is 780 mission street . it is 4158961600
Gen 9: san francisco marriott marquis is in the address is 780 mission street and the phone number is 4158961600
-----------------------------------------------------------
Target: there is no hotel that is pricey and allows dogs at the same time
Base  : i am sorry but there is no place , in the pricey price range and where no dogs are allowed
Gen 0: sorry , but there are no hotel -s that are pricey and does not allow dogs
Gen 1: there are no hotel -s in the pricey price range and does not allow dogs
Gen 2: there is no pricey hotel -s that do not allow dogs
Gen 3: there are no pricey hotel -s that do not allow dogs
Gen 4: i am sorry but there are no hotel -s in the pricey price range that do not allow dogs
Gen 5: there are no hotel -s that are pricey -ly priced hotel -s that does not allow dogs
Gen 6: there are not any hotel -s that do not allow dogs and is in the pricey price range
Gen 7: there are no pricey hotel -s that allow dogs
Gen 8: there are no hotel -s that are pricey -ly priced that does not allow dogs
Gen 9: i am sorry but there are no hotel -s that allow dogs and are pricey -ly priced
-----------------------------------------------------------
Target: there is no match hotel in the bernal heights south area
Base  : i am sorry but there is no place in the area of bernal heights south
Gen 0: i am sorry but there are no hotel -s in the bernal heights south area
Gen 1: there is no match in bernal heights south
Gen 2: there are no hotel -s in the bernal heights south area
Gen 3: there are no hotel in the area of bernal heights south
Gen 4: there are no hotel -s in the area of bernal heights south
Gen 5: there are no hotel -s in bernal heights south
Gen 6: there is no match for a hotel near the bernal heights south area
-----------------------------------------------------------
Target: would you like dogs allowed , yeas or no
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need a hotel that allows dogs
Gen 1: are you looking for a hotel that allows dogs
Gen 2: do you want a hotel that allows dogs
Gen 3: do you need a hotel that allow dogs
Gen 4: would you like to know if dogs are allowed
Gen 5: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: are you requesting a hotel based on the price range
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: do you have any price range
Gen 1: can you please give me the price range
Gen 2: what price range are you looking for
Gen 3: is the price range you are looking for
Gen 4: do you need the hotel price range
Gen 5: are you looking for a certain price range
Gen 6: can i confirm you do not care about the price range
Gen 7: what is your price range
-----------------------------------------------------------
Target: there are no hotel -s in north park
Base  : i am sorry but there is no place in the area of north park
Gen 0: i could not find any hotel -s in the north park area
Gen 1: i am sorry but there are no hotel -s near north park
Gen 2: there are no hotel -s in the north park area
Gen 3: there is no hotel in the north park area
Gen 4: there are no hotel -s in the area of north park
Gen 5: i am sorry , but there are no hotel -s near north park
Gen 6: there are 0 restaurant -s in in the north park area
Gen 7: there are no hotel -s near north park
Gen 8: i am sorry , i am sorry , there are no hotel -s near north park
Gen 9: i am sorry but there are no hotel -s in north park
Gen 10: i am sorry there are no hotel -s in the north park area
Gen 11: there are no hotel -s in north park
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is located at 1257 guerrero street
Base  : noe 7s nest bed and breakfast is a nice place their address is 1257 guerrero street
Gen 0: the address of noe 7s nest bed and breakfast is 1257 guerrero street
Gen 1: the address for noe 7s nest bed and breakfast is 1257 guerrero street
Gen 2: the noe 7s nest bed and breakfast is located at 1257 guerrero street
Gen 3: noe 7s nest bed and breakfast is located at 1257 guerrero street
Gen 4: noe 7s nest bed and breakfast is at 1257 guerrero street
Gen 5: the noe 7s nest bed and breakfast s address is 1257 guerrero street
-----------------------------------------------------------
Target: what part of the city
Base  : what part of town do you have in mind
Gen 0: what area are you searching for a hotel in the area
Gen 1: what area are you interested in
Gen 2: what area would you like to search
Gen 3: what is the area you want
Gen 4: what area are you looking for
Gen 5: what area are you looking for a hotel in
Gen 6: what area are you looking for a hotel
-----------------------------------------------------------
Target: the hyatt fisherman 7s wharf accepts credit card -s
Base  : hyatt fisherman 7s wharf is a nice place it accepts credit card -s
Gen 0: the hyatt fisherman 7s wharf accepts credit card -s
Gen 1: hyatt fisherman 7s wharf accepts credit card -s
Gen 2: hyatt fisherman 7s wharf has a credit card -s
Gen 3: yes and hyatt fisherman 7s wharf does accept credit card -s
Gen 4: yes and the hyatt fisherman 7s wharf does accept credit card -s
Gen 5: the hyatt fisherman 7s wharf is a hotel accepts credit card -s
-----------------------------------------------------------
Target: the wharf inn allows dogs
Base  : the wharf inn is a nice place where dogs are allowed
Gen 0: the wharf inn allows dogs
Gen 1: the the wharf inn allows dogs
Gen 2: the wharf inn has internet
Gen 3: the wharf inn is a hotel that allows dogs
Gen 4: the wharf inn is near SLOT_NEAR
-----------------------------------------------------------
Target: the phone number for the carriage inn is 4155528600
Base  : the carriage inn is a nice place their phone number is 4155528600
Gen 0: the phone number for the carriage inn is 4155528600
Gen 1: the carriage inn s phone number is 4155528600
Gen 2: yes , the phone number of the carriage inn is 4155528600
Gen 3: the the carriage inn s phone number is 4155528600
Gen 4: the phone number of the carriage inn is 4155528600
-----------------------------------------------------------
Target: worldmark san francisco is also moderate -ly priced
Base  : worldmark san francisco is a nice place it is in the moderate price range
Gen 0: the worldmark san francisco is moderate
Gen 1: the worldmark san francisco is in the moderate price range
Gen 2: worldmark san francisco is moderate -ly priced
Gen 3: worldmark san francisco is in the moderate price range
Gen 4: worldmark san francisco has a moderate price range
-----------------------------------------------------------
Target: there is a hotel named hotel metropolis in the noma area
Base  : hotel metropolis is a nice place it is in the area of noma
Gen 0: hotel metropolis is located in the area of noma
Gen 1: hotel metropolis is in the area of noma
Gen 2: the hotel metropolis is located in noma
Gen 3: the hotel metropolis is in the noma
Gen 4: hotel metropolis is a hotel in noma
Gen 5: hotel metropolis in noma
Gen 6: i found the hotel metropolis in the area of noma
Gen 7: hotel metropolis is in the noma area
Gen 8: hotel metropolis is in noma
-----------------------------------------------------------
Target: hotel kabuki is a hotel near japantown that allows dogs and has internet
Base  : hotel kabuki is a nice place , it has internet , it is near japantown and where dogs are allowed
Gen 0: hotel kabuki near japantown and has internet
Gen 1: hotel kabuki near japantown has internet , and does allow dogs
Gen 2: the hotel kabuki near japantown has internet and allows dogs
Gen 3: hotel kabuki has internet near japantown and allows dogs
Gen 4: the hotel kabuki allows dogs , has internet , and is near japantown
Gen 5: hotel kabuki allows dogs and near japantown has internet
Gen 6: the hotel kabuki is near japantown and they have internet available and they allow dogs
Gen 7: hotel kabuki allows dogs and has internet , near japantown
Gen 8: hotel kabuki is near japantown , and internet , and dogs are allowed
Gen 9: the hotel kabuki near japantown does have internet access and allows dogs
-----------------------------------------------------------
Target: the mandarin oriental c san francisco does have internet . it also allows dogs , and is in the financial district
Base  : mandarin oriental c san francisco is a nice place , where dogs are allowed , it is in the area of financial district and it has internet
Gen 0: mandarin oriental c san francisco has internet in the financial district area , allows dogs
Gen 1: mandarin oriental c san francisco in financial district has internet and allows dogs
Gen 2: the mandarin oriental c san francisco is in the financial district area that allows dogs and has internet
Gen 3: mandarin oriental c san francisco in the area of financial district that allows dogs and internet
Gen 4: the mandarin oriental c san francisco is in financial district and has internet and allows dogs
Gen 5: mandarin oriental c san francisco in the financial district area that allows dogs and has internet
Gen 6: mandarin oriental c san francisco has internet , and in financial district area allows dogs
Gen 7: the mandarin oriental c san francisco near SLOT_NEAR has internet and is in the financial district area and does allow dogs
Gen 8: i have found the mandarin oriental c san francisco that allows dogs and in the financial district area with internet
Gen 9: mandarin oriental c san francisco has internet , in financial district and allows dogs
-----------------------------------------------------------
Target: 105 hotel -s are moderate -ly priced
Base  : there are 105 hotel -s in the moderate price range
Gen 0: there are 105 hotel -s in the moderate price range
Gen 1: there are 105 hotel -s in all moderate price range
Gen 2: there are 105 moderate hotel -s
Gen 3: there are 105 hotel -s available in the moderate price range
Gen 4: 105 hotel -s are listed if you do not care about the moderate price range
-----------------------------------------------------------
Target: what are are you looking for a hotel near
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: what area would you like a hotel near
Gen 2: where would you like a hotel near
Gen 3: where would you like to be near
Gen 4: are you looking for a hotel near a certain area
Gen 5: what is the city would you like a place
Gen 6: are you looking for a hotel near a certain location
Gen 7: what would you like a hotel near a certain area
Gen 8: where do you need to be near
Gen 9: where would you like to know
Gen 10: where are you looking for a hotel
Gen 11: what area are you looking for
Gen 12: what area are you looking for a hotel near
Gen 13: where would you like to find a hotel near
Gen 14: where are you looking for a hotel near
-----------------------------------------------------------
Target: i am sorry but there are not hotel -s in the friendship village area
Base  : i am sorry but there is no place in the area of friendship village
Gen 0: there are no hotel -s in the friendship village
Gen 1: sorry but there is no hotel in the area of friendship village
Gen 2: i am sorry but there are no hotel -s in the friendship village area
Gen 3: there are no hotel -s in the friendship village area
Gen 4: i am sorry , there are not any hotel -s in the friendship village area
Gen 5: there is no hotel near friendship village
Gen 6: there is no match for a hotel in the area of friendship village
Gen 7: i am sorry there are no hotel -s in the friendship village area
Gen 8: there are no hotel -s in friendship village
Gen 9: there are no hotel -s available in friendship village
-----------------------------------------------------------
Target: i have 105 moderate -ly priced hotel -s to choose from
Base  : there are 105 hotel -s in the moderate price range
Gen 0: there are 105 hotel -s in the moderate price range
Gen 1: there are 105 moderate priced hotel -s
Gen 2: there are 105 moderate hotel -s
Gen 3: there are 105 hotel -s that are in the moderate price range
-----------------------------------------------------------
Target: the fairmont san francisco is a nice hotel
Base  : the fairmont san francisco is a nice hotel
Gen 0: the the fairmont san francisco is a nice hotel
Gen 1: the fairmont san francisco is a great hotel
Gen 2: the name is the fairmont san francisco hotel
Gen 3: the fairmont san francisco is a hotel
Gen 4: the fairmont san francisco is a nice hotel
-----------------------------------------------------------
Target: the address of the hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: the address for hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 1: hotel drisco is located at 2901 pacific avenue . the phone number is 4153462880
Gen 2: the hotel drisco s address is 2901 pacific avenue . the phone number is 4153462880
Gen 3: the address for hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 4: the hotel drisco is 2901 pacific avenue , and the phone number is 4153462880
Gen 5: the address of hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 6: the hotel drisco is located at 2901 pacific avenue . the phone number is 4153462880
Gen 7: the address for hotel drisco is 2901 pacific avenue . it phone number is 4153462880
Gen 8: hotel drisco is at 2901 pacific avenue . the phone number is 4153462880
Gen 9: the address of hotel drisco is 2901 pacific avenue and the phone number is 4153462880
-----------------------------------------------------------
Target: the hotel metropolis is located at 25 mason street and the phone number is 4157754600
Base  : hotel metropolis is a nice place , their address is 25 mason street and their phone number is 4157754600
Gen 0: hotel metropolis is located at 25 mason street , and their phone number is 4157754600
Gen 1: hotel metropolis is located at 25 mason street and their phone number is 4157754600
Gen 2: the address of hotel metropolis is 25 mason street , and the phone number is 4157754600
Gen 3: the phone number for hotel metropolis is 25 mason street . the phone number is 4157754600
Gen 4: hotel metropolis s address is 25 mason street and their phone number is 4157754600
Gen 5: the address for hotel metropolis is 25 mason street , the phone number is 4157754600
Gen 6: the address of the hotel metropolis is 25 mason street . the phone number is 4157754600
Gen 7: the address is 25 mason street . the phone number is 4157754600
Gen 8: hotel metropolis is located at 25 mason street , and phone number is 4157754600
Gen 9: the address of the hotel metropolis is 25 mason street and the phone number is 4157754600
-----------------------------------------------------------
Target: the phone number for chateau tivoli bed and breakfast inn is 4157765462
Base  : chateau tivoli bed and breakfast inn is a nice place their phone number is 4157765462
Gen 0: the chateau tivoli bed and breakfast inn phone is 4157765462
Gen 1: chateau tivoli bed and breakfast inn is a phone number for 4157765462
Gen 2: the chateau tivoli bed and breakfast inn s phone number is 4157765462
Gen 3: the phone number of chateau tivoli bed and breakfast inn is 4157765462
Gen 4: the phone number for the hotel chateau tivoli bed and breakfast inn has 4157765462
Gen 5: chateau tivoli bed and breakfast inn s telephone is 4157765462
Gen 6: the chateau tivoli bed and breakfast inn s telephone number is 4157765462
Gen 7: chateau tivoli bed and breakfast inn is located at 4157765462
Gen 8: chateau tivoli bed and breakfast inn is located in the phone number is 4157765462
Gen 9: the phone number for chateau tivoli bed and breakfast inn is 4157765462
-----------------------------------------------------------
Target: what price range do you want
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what price range are you interested in
Gen 1: what price range do you want
Gen 2: can i help you with a price range
Gen 3: what price range are you looking for
Gen 4: can i ask what price range you are looking for
Gen 5: what price range would you like
-----------------------------------------------------------
Target: do you need more information
Base  : can i help you with anything else
Gen 0: may you please be more information
Gen 1: may i help you with anything else
Gen 2: do you have any other information
Gen 3: can i help you with anything else
Gen 4: can i help you that anything else
Gen 5: do you need more
Gen 6: can i help you with anything else and
-----------------------------------------------------------
Target: inn at the presidio has internet . the address is 42 moraga avenue and presidio main post , and the phone number is 4158007356
Base  : inn at the presidio is a nice place , their address is 42 moraga avenue and presidio main post , their phone number is 4158007356 and it has internet
Gen 0: the inn at the presidio is in the address of the SLOT_NAME , the address is 42 moraga avenue and presidio main post , the phone number is 4158007356
Gen 1: the address for inn at the presidio is 42 moraga avenue and presidio main post . it has internet and is 4158007356
Gen 2: the inn at the presidio is at 42 moraga avenue and presidio main post , and the phone number is 4158007356
Gen 3: inn at the presidio has internet and is located at 42 moraga avenue and presidio main post . the phone number is 4158007356
Gen 4: the inn at the presidio has internet and the address is 42 moraga avenue and presidio main post , the phone number is 4158007356
Gen 5: the inn at the presidio is located at 42 moraga avenue and presidio main post and the phone number is 4158007356
Gen 6: the inn at the presidio is located at 42 moraga avenue and presidio main post . the phone number is 4158007356 and the battery is
Gen 7: the inn at the presidio has internet , and the address is 42 moraga avenue and presidio main post . it is 4158007356
Gen 8: the inn at the presidio has internet and is located at 42 moraga avenue and presidio main post , the phone number is 4158007356
-----------------------------------------------------------
Target: the tuscan best western plus near north beach
Base  : the tuscan best western plus is a nice place it is in the area of north beach
Gen 0: the tuscan best western plus is in the north beach area
Gen 1: the the tuscan best western plus is in the north beach area
Gen 2: the tuscan best western plus is in north beach
Gen 3: the the tuscan best western plus is in north beach
Gen 4: the the tuscan best western plus is in the area of north beach
-----------------------------------------------------------
Target: w san francisco accepts credit card -s
Base  : w san francisco is a nice place it accepts credit card -s
Gen 0: the w san francisco accepts credit card -s
Gen 1: w san francisco accepts credit card -s
Gen 2: w san francisco has a hotel that accepts credit card -s
Gen 3: yes the w san francisco accepts credit card -s
Gen 4: yes and the w san francisco accepts credit card -s
Gen 5: yes , the w san francisco accepts credit card -s
Gen 6: w san francisco is a hotel that accepts credit card -s
Gen 7: w san francisco is in the area of credit card -s and
-----------------------------------------------------------
Target: the inn on castro s phone number is 4158610321
Base  : inn on castro is a nice place their phone number is 4158610321
Gen 0: inn on castro s phone number 4158610321
Gen 1: the inn on castro phone number is 4158610321
Gen 2: the phone number for a inn on castro is 4158610321
Gen 3: inn on castro phone number is 4158610321
Gen 4: inn on castro is 4158610321
Gen 5: inn on castro is located at SLOT_ADDRESS
Gen 6: inn on castro is a nice hotel and the phone number is 4158610321
Gen 7: the phone number for inn on castro is 4158610321
-----------------------------------------------------------
Target: kensington park hotel has internet available
Base  : kensington park hotel is a nice place it has internet
Gen 0: kensington park hotel has internet and is
Gen 1: kensington park hotel has internet access
Gen 2: kensington park hotel has internet
Gen 3: yes the kensington park hotel does have internet
Gen 4: the kensington park hotel has internet
-----------------------------------------------------------
Target: what area are you looking for a hotel in
Base  : what part of town do you have in mind
Gen 0: what area are you interested in
Gen 1: what area are you looking for in
Gen 2: where would you like to stay
Gen 3: what part of the city are you interested in
Gen 4: what area do you need a hotel in
Gen 5: what area are you looking for
Gen 6: what area are you looking for a hotel in
-----------------------------------------------------------
Target: carl hotel their phone number is 4156615679
Base  : carl hotel is a nice place their phone number is 4156615679
Gen 0: carl hotel is a nice restaurant in the phone number is 4156615679
Gen 1: the carl hotel s phone number is 4156615679
Gen 2: carl hotel s phone number is 4156615679
Gen 3: the carl hotel is located at the 4156615679
Gen 4: carl hotel is located in the phone number is 4156615679
Gen 5: carl hotel is a hotel in the phone number is 4156615679
Gen 6: the phone number for carl hotel is 4156615679
-----------------------------------------------------------
Target: where do you need a hotel near
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: where would you like a hotel
Gen 2: what is the area of the city are you looking for
Gen 3: where do you need a hotel near
Gen 4: where are you interested in
Gen 5: are you looking for a hotel near a particular
Gen 6: are you looking for a hotel near a certain area
Gen 7: where are you looking for a hotel near
Gen 8: what area are you looking for something near a
Gen 9: what area are you looking for a hotel in
-----------------------------------------------------------
Target: would you like more information
Base  : can i help you with anything else
Gen 0: may i help you with anything else
Gen 1: can there any else can i help you with
Gen 2: do you need more more
Gen 3: do you have a more information
Gen 4: can i help you with anything else
Gen 5: can i ask for more information
Gen 6: do you want more information
-----------------------------------------------------------
Target: there is no match for a pricey hotel in alamo square
Base  : i am sorry but there is no place , in the area of alamo square and in the pricey price range
Gen 0: there are no matches for a hotel in the pricey price range in alamo square
Gen 1: i am sorry but there are no pricey hotel -s in the alamo square area
Gen 2: i am sorry but there are no hotel -s in alamo square area in the pricey price range
Gen 3: i am sorry , i could not find any hotel -s in alamo square in the pricey price range
Gen 4: sorry , there are no hotel in the pricey price range in the alamo square area
Gen 5: there are no pricey hotel -s in the alamo square area
Gen 6: there is no match for a hotel in the alamo square area in the pricey price range
Gen 7: there are no hotel -s in the area of alamo square and is pricey
Gen 8: i am sorry , there are no pricey hotel -s in the area of alamo square
Gen 9: there are no hotel in the pricey price range in the area of alamo square
-----------------------------------------------------------
Target: i am looking for a restaurant that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need to know if dogs are allowed
Gen 1: would you prefer a dog hotel -s that allow dogs
Gen 2: sorry , are you asking that allow dogs and are not for business
Gen 3: would you prefer a hotel that allows dogs
Gen 4: are you looking for a hotel that allows dogs
Gen 5: do you need dogs allowed
Gen 6: are you looking for a hotel that allow dogs
Gen 7: are you interested in looking for a hotel that allows dogs
Gen 8: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: queen anne hotel is a hotel located near japantown
Base  : queen anne hotel is a nice hotel
Gen 0: the queen anne hotel is a nice hotel
Gen 1: the queen anne hotel hotel
Gen 2: the queen anne hotel hotel is in the area
Gen 3: queen anne hotel is a nice hotel
Gen 4: there is a hotel named queen anne hotel
Gen 5: there is a hotel called queen anne hotel
Gen 6: the name of queen anne hotel is a hotel
-----------------------------------------------------------
Target: yes there is a place called the opal in the area of cathedral hill and they are moderate -ly priced
Base  : the opal is a nice place , it is in the area of cathedral hill and it is in the moderate price range
Gen 0: the opal is in the cathedral hill area and is moderate
Gen 1: the the opal is in the moderate range , and is in the cathedral hill area
Gen 2: the the opal is in the moderate price range , in cathedral hill
Gen 3: the the opal is in the cathedral hill area . it is moderate
Gen 4: the opal is in cathedral hill and is moderate
Gen 5: the opal is in the cathedral hill area . it is moderate -ly priced
Gen 6: the the opal is in cathedral hill and is moderate
Gen 7: the opal is moderate -ly priced in cathedral hill
Gen 8: the the opal is in the cathedral hill area and moderate price range
Gen 9: the the opal is in the moderate price range and in the cathedral hill area
-----------------------------------------------------------
Target: i am sorry . is it true that you do not care if dogs are allowed
Base  : let me confirm you do not care if it allows dogs
Gen 0: can i double check you do not care if dogs are allowed
Gen 1: can i confirm if you do not care if dogs are allowed
Gen 2: are you looking for a hotel if you do not care about dogs
Gen 3: can i confirm if you do not care whether dogs are allowed
Gen 4: can i confirm that you do not care whether they allow dogs
Gen 5: you are looking for a hotel in any category if dogs are allowed
Gen 6: so you do not care whether dogs allowed
Gen 7: can i confirm that you do not care whether dogs are allowed
Gen 8: can i double check you want to know if dogs are allowed
Gen 9: can you confirm if you do not care about dogs
-----------------------------------------------------------
Target: the regency inn has internet , is inexpensive and does not allow dogs
Base  : the regency inn is a nice place , it is in the inexpensive price range , where no dogs are allowed and it has internet
Gen 0: the regency inn has internet and does not allow dogs
Gen 1: the the regency inn has inexpensive and internet does not allow dogs
Gen 2: the the regency inn has internet and is inexpensive and does not allow dogs
Gen 3: the the regency inn is inexpensive , and does not allow dogs and has internet
Gen 4: the the regency inn does not allow dogs and has internet and it is inexpensive
Gen 5: the the regency inn does not allow dogs and has a inexpensive price , and has internet
Gen 6: the regency inn has internet and does not allow dogs , and is inexpensive -ly priced
Gen 7: the the regency inn is in the inexpensive price range and has internet and does not allow dogs
Gen 8: the the regency inn does have internet and does not allow dogs . it is inexpensive -ly priced
Gen 9: the the regency inn does not allow dogs and it has internet access and is inexpensive
-----------------------------------------------------------
Target: well how about visiting the orchard hotel at 665 bush street and if you want to call them their number is 4153628878 and their postcode is 94108
Base  : the orchard hotel is a nice place , their phone number is 4153628878 , their postcode is 94108 and their address is 665 bush street
Gen 0: the phone number for the orchard hotel is 665 bush street and the phone number is 4153628878 and the post code is 94108
Gen 1: the address of the the orchard hotel is 665 bush street and the phone number is 4153628878 and the postcode is 94108
Gen 2: the address for the orchard hotel is 665 bush street , the postcode is 94108 . it phone number is 4153628878
Gen 3: the phone number is the the orchard hotel is 665 bush street , the phone number is 4153628878 and the postcode is 94108
Gen 4: the orchard hotel is located at 665 bush street , postcode 94108 . their phone number is 4153628878
Gen 5: the the orchard hotel s address is 665 bush street . the phone number is 4153628878 and the postcode is 94108
Gen 6: the the orchard hotel is located at 665 bush street . its phone number is 4153628878 and the post code is 94108
Gen 7: the address for the the orchard hotel is 665 bush street and the phone number is 4153628878 , and the postcode is 94108
Gen 8: the orchard hotel s address is 665 bush street , postcode is 94108 . their phone number is 4153628878
Gen 9: the address for the the orchard hotel is 665 bush street . the postcode is 94108 . the phone number is 4153628878
-----------------------------------------------------------
Target: there are 182 hotel -s if taking credit card -s or not is not an issue to you
Base  : there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 0: if you do not care whether they accept credit card -s or not for business computing or there are 182 hotel -s
Gen 1: i found 182 hotel -s if you do not care whether they accept credit card -s
Gen 2: there are 182 hotel -s available if you do not care whether they accept credit card -s
Gen 3: there are 182 hotel -s available if you do not care whether it accepts credit card -s
Gen 4: there are 182 hotel -s if you do not care whether they accept credit card -s
Gen 5: if you are not care if it is not for business computing or not care whether it has internet and whether they are not for business computing or not matter to you do not care about the hotel or whether it is a good choice for you
Gen 6: there are 182 hotel -s if you do not care whether it accepts credit credit card -s
-----------------------------------------------------------
Target: hotel kabuki allows dogs and hans internet near japantown
Base  : hotel kabuki is a nice place , it has internet , it is near japantown and where dogs are allowed
Gen 0: hotel kabuki near japantown does allow dogs and has internet
Gen 1: the hotel kabuki allows dogs . the hotel has internet and near japantown
Gen 2: the hotel kabuki near japantown has internet , and does allow dogs
Gen 3: hotel kabuki near japantown has internet and allows dogs
Gen 4: i found a hotel that allows dogs , is near japantown , and has internet access
Gen 5: hotel kabuki near japantown has internet and does allow dogs
Gen 6: the hotel kabuki allows dogs . it has internet access and is near japantown
Gen 7: hotel kabuki allows dogs , has internet , and is near japantown
Gen 8: hotel kabuki is near japantown and they allow dogs and has internet
-----------------------------------------------------------
Target: hello . do you want a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: are you looking for a hotel that accepts credit card -s
Gen 1: do you want a hotel that accepts credit card -s
Gen 2: do you need to know if dogs are allowed and accepts credit card -s or not
Gen 3: do you need a hotel that accepts credit card -s
Gen 4: do you want to know if they accept credit card -s
Gen 5: would you like a hotel that accepts credit card -s
Gen 6: would like you to know whether it accepts credit card -s or not
Gen 7: would you like to know if they accept credit card -s
-----------------------------------------------------------
Target: there are no hotel -s in inset
Base  : i am sorry but there is no place in the area of inset
Gen 0: i am sorry but there are no hotel in the inset area
Gen 1: there are no hotel -s in the inset area
Gen 2: there are no hotel -s in the area of inset
Gen 3: i am sorry , there are no hotel -s in the inset
Gen 4: there are no hotel -s in inset
Gen 5: i am sorry , there are no hotel -s in inset
-----------------------------------------------------------
Target: what area are you looking for a hotel near
Base  : where would you like it to be near to
Gen 0: what area would you like to be in
Gen 1: where would you like a hotel near
Gen 2: where would you like to be near
Gen 3: are you looking for a hotel near a certain area
Gen 4: what is it near
Gen 5: where would you like it to be near
Gen 6: where would you like to be located
Gen 7: where are you looking for a hotel in
Gen 8: where do you like a hotel near
Gen 9: where would you like to be near to
Gen 10: are you looking for a hotel near to
Gen 11: what area would you like a hotel
Gen 12: where are you looking for a hotel near
Gen 13: what area are you looking for a hotel in
Gen 14: are you looking for a hotel near
Gen 15: what area would you like to be near
Gen 16: where would you like a hotel
Gen 17: where would you like it to search
Gen 18: what area are you looking to be near to
Gen 19: what part of the city are you looking for
Gen 20: what area are you looking in
Gen 21: what area are you looking for
Gen 22: where do you need a hotel
Gen 23: where do you want to be near
Gen 24: what area are you interested in
Gen 25: what is the location you are interested in
Gen 26: are you looking for a hotel near a particular location
Gen 27: what area do you want a hotel
Gen 28: where do you need a hotel near
Gen 29: what area would you like to stay
Gen 30: are you looking for a hotel near a particular
Gen 31: where do you need the hotel to be near
Gen 32: where do you need to be near
Gen 33: what area are you looking for a hotel
Gen 34: what is it near to
Gen 35: can i confirm that you do not care what it is near
-----------------------------------------------------------
Target: you are looking for a french restaurant near where
Base  : where would you like it to be near to
Gen 0: what area are you interested in
Gen 1: where would you like to be near
Gen 2: where are you looking for a hotel in a certain area
Gen 3: where would you like to know if it is located
Gen 4: are you looking for a hotel near a certain location
Gen 5: where are you looking for a hotel near
Gen 6: what area are you looking for
Gen 7: where would you like it to be near
Gen 8: what area are you looking for a hotel
Gen 9: what is the location you are looking for
-----------------------------------------------------------
Target: harbor court hotel c a kimpton hotel which is near soma
Base  : harbor court hotel c a kimpton hotel is a nice place it is near soma
Gen 0: there is a hotel near the soma called harbor court hotel c a kimpton hotel
Gen 1: the harbor court hotel c a kimpton hotel is near soma
Gen 2: harbor court hotel c a kimpton hotel is near soma
-----------------------------------------------------------
Target: there is noe 7s nest bed and breakfast in the transmission area in the moderate price range
Base  : noe 7s nest bed and breakfast is a nice place , it is in the area of transmission and it is in the moderate price range
Gen 0: noe 7s nest bed and breakfast is in the moderate price range and is in the transmission area
Gen 1: noe 7s nest bed and breakfast is in the transmission area and is moderate -ly priced
Gen 2: the noe 7s nest bed and breakfast is in the transmission area , it has a moderate price
Gen 3: noe 7s nest bed and breakfast is in the moderate transmission area
Gen 4: noe 7s nest bed and breakfast is in the moderate price range , in transmission
Gen 5: noe 7s nest bed and breakfast is in the transmission area . it is moderate
Gen 6: the noe 7s nest bed and breakfast is in the area of transmission and is in the moderate price range
Gen 7: the noe 7s nest bed and breakfast is in the transmission area and is in the moderate price range
Gen 8: the noe 7s nest bed and breakfast is in the transmission area and it is moderate
Gen 9: the noe 7s nest bed and breakfast is in the moderate price range and is located in transmission
-----------------------------------------------------------
Target: inn at the presidio is pricey
Base  : inn at the presidio is a nice place it is in the pricey price range
Gen 0: the inn at the presidio is pricey
Gen 1: inn at the presidio is in the pricey price range
Gen 2: inn at the presidio has a pricey price
Gen 3: the inn at the presidio is in the pricey price range
Gen 4: inn at the presidio  in the price range is pricey
Gen 5: i found the inn at the presidio is a pricey hotel
Gen 6: inn at the presidio is a pricey -ly priced
-----------------------------------------------------------
Target: the hotel s name is hotel drisco
Base  : hotel drisco is a nice hotel
Gen 0: the hotel drisco is a nice hotel
Gen 1: the hotel drisco hotel is in the area
Gen 2: hotel drisco is a hotel
Gen 3: hotel drisco is a nice hotel
-----------------------------------------------------------
Target: what are place -s nearby where you are looking
Base  : where would you like it to be near to
Gen 0: what area do you need the hotel near
Gen 1: what is the city
Gen 2: what area would you like to stay in
Gen 3: where would you like to know
Gen 4: what area are you looking for
Gen 5: what area are you looking for a hotel near
Gen 6: are you looking for a hotel near
Gen 7: where do you need a hotel
-----------------------------------------------------------
Target: super 8 san francisco funion square area does not allow dogs and their phone number is 8005369326
Base  : super 8 san francisco funion square area is a nice place , i do not know if it allows dogs and their phone number is 8005369326
Gen 0: the super 8 san francisco funion square area does not allow dogs , and their phone number is 8005369326
Gen 1: the super 8 san francisco funion square area does not allow dogs and is 8005369326
Gen 2: the super 8 san francisco funion square area does not allow dogs and their phone number is 8005369326
Gen 3: the super 8 san francisco funion square area allows kid -s and is 8005369326
Gen 4: super 8 san francisco funion square area is a hotel that does not allow dogs , and their phone number is 8005369326
Gen 5: super 8 san francisco funion square area allows dogs and is 8005369326
Gen 6: the super 8 san francisco funion square area does not allow dogs and the phone number is 8005369326
Gen 7: the super 8 san francisco funion square area does not allow dogs and is located at SLOT_ADDRESS
Gen 8: super 8 san francisco funion square area does not allow dogs and is 8005369326
-----------------------------------------------------------
Target: the phone number for queen anne hotel is 4154412828
Base  : queen anne hotel is a nice place their phone number is 4154412828
Gen 0: queen anne hotel is 4154412828
Gen 1: the queen anne hotel s phone number is 4154412828
Gen 2: the phone number of the queen anne hotel is 4154412828
Gen 3: the phone number for queen anne hotel is 4154412828
Gen 4: the queen anne hotel is 4154412828
Gen 5: the phone number of queen anne hotel is 4154412828
-----------------------------------------------------------
Target: the post code for harbor court hotel c a kimpton hotel is 94105
Base  : harbor court hotel c a kimpton hotel is a nice place their postcode is 94105
Gen 0: the harbor court hotel c a kimpton hotel is located in the zip code 94105
Gen 1: the postcode of harbor court hotel c a kimpton hotel is 94105
Gen 2: harbor court hotel c a kimpton hotel is 94105
Gen 3: the postcode is 94105
Gen 4: the harbor court hotel c a kimpton hotel s postcode is 94105
Gen 5: the harbor court hotel c a kimpton hotel is located in 94105
Gen 6: yes , the harbor court hotel c a kimpton hotel is 94105
Gen 7: the postcode for harbor court hotel c a kimpton hotel is 94105
-----------------------------------------------------------
Target: did not quite understand that last reply . were you interested in a hotel with internet
Base  : what is your preference as to whether it has internet
Gen 0: would you like to know if the hotel has internet access
Gen 1: are you looking for a hotel that has internet
Gen 2: are you looking for internet access
Gen 3: are you looking for a hotel with internet
Gen 4: do you want internet
Gen 5: would you like a hotel that has internet
Gen 6: are you looking for the hotel that has internet
Gen 7: do you want a hotel with internet
Gen 8: would you like to know if you do not care whether they have internet
Gen 9: do you want to know if it has internet
-----------------------------------------------------------
Target: the street regis san francisco is located in the financial district south
Base  : the street regis san francisco is a nice place it is in the area of financial district south
Gen 0: the the street regis san francisco is in financial district south
Gen 1: the street regis san francisco is a hotel in the financial district south area
Gen 2: the the street regis san francisco is in the financial district south area
Gen 3: the street regis san francisco is a good hotel near financial district south
Gen 4: the street regis san francisco in financial district south
Gen 5: i found the the street regis san francisco in the area of financial district south
Gen 6: the street regis san francisco is in the financial district south area
Gen 7: there is a hotel in the financial district south area called the street regis san francisco
Gen 8: the street regis san francisco is in financial district south
Gen 9: the the street regis san francisco is near the financial district south
-----------------------------------------------------------
Target: hotel union square is a hotel
Base  : hotel union square is a nice hotel
Gen 0: hotel union square is a hotel
Gen 1: the hotel union square is a nice hotel
Gen 2: hotel union square is an hotel
Gen 3: hotel union square is a nice hotel
Gen 4: the hotel union square hotel is a nice hotel
Gen 5: the name hotel union square is a hotel
Gen 6: there is a nice hotel called hotel union square
Gen 7: hotel union square is an nice hotel
-----------------------------------------------------------
Target: you may reach the harbor court hotel c a kimpton hotel at 4158821300
Base  : harbor court hotel c a kimpton hotel is a nice place their phone number is 4158821300
Gen 0: harbor court hotel c a kimpton hotel s phone number is 4158821300
Gen 1: the name harbor court hotel c a kimpton hotel is 4158821300
Gen 2: harbor court hotel c a kimpton hotel phone number is 4158821300
Gen 3: the harbor court hotel c a kimpton hotel s phone number is 4158821300
Gen 4: the phone number for harbor court hotel c a kimpton hotel is 4158821300
-----------------------------------------------------------
Target: sorry ! i could not find any hotel -s in the area of diamond heights
Base  : i am sorry but there is no place in the area of diamond heights
Gen 0: there are no hotel -s in the diamond heights area
Gen 1: there is no hotel in the diamond heights area
Gen 2: i am sorry but there are no hotel -s in the diamond heights
Gen 3: there is no match for a hotel in diamond heights
Gen 4: there are no hotel -s in the area of diamond heights
Gen 5: there are no hotel -s near diamond heights
Gen 6: there is no hotel in the area of diamond heights
-----------------------------------------------------------
Target: i am sorry but there are no pricey hotel -s near mission
Base  : i am sorry but there is no place , in the pricey price range and near mission
Gen 0: i am sorry , there are no pricey hotel -s near mission
Gen 1: there are no hotel -s near mission and pricey price range
Gen 2: there are no hotel -s near mission and is in the pricey price range
Gen 3: there is no match for a hotel near the mission area that are pricey
Gen 4: there are no hotel -s in the pricey price range and near mission
Gen 5: there are no hotel -s near the mission area in the pricey price range
Gen 6: there is no hotel near mission and in the pricey price range
Gen 7: there are no pricey hotel -s near mission
-----------------------------------------------------------
Target: do you care what area you stay in
Base  : what area would you like
Gen 0: what area are you interested in
Gen 1: which area are you looking for
Gen 2: what area would you like to be located
Gen 3: what area would you like to search in
Gen 4: where would you like the hotel
Gen 5: where are you looking for
Gen 6: what area are you looking for
Gen 7: would you like a hotel in
-----------------------------------------------------------
Target: how about the holiday inn golden gateway hotel at 1500 van ness avenue , 94109
Base  : holiday inn golden gateway hotel is a nice place , their address is 1500 van ness avenue and their postcode is 94109
Gen 0: yes , the address of holiday inn golden gateway hotel is 1500 van ness avenue , and the postcode is 94109
Gen 1: holiday inn golden gateway hotel is located at 1500 van ness avenue 94109
Gen 2: holiday inn golden gateway hotel is at 1500 van ness avenue 94109
Gen 3: holiday inn golden gateway hotel is located at 1500 van ness avenue and postcode 94109
Gen 4: the address of holiday inn golden gateway hotel is 1500 van ness avenue . the postcode is 94109
Gen 5: the address for holiday inn golden gateway hotel is 1500 van ness avenue . the postcode is 94109
Gen 6: the address of the holiday inn golden gateway hotel is 1500 van ness avenue and the postcode is 94109
Gen 7: holiday inn golden gateway hotel s address is 1500 van ness avenue and postcode is 94109
Gen 8: the holiday inn golden gateway hotel is located at 1500 van ness avenue 94109
-----------------------------------------------------------
Target: the westin street francis san francisco on union square s phone number is 4153977000
Base  : the westin street francis san francisco on union square is a nice place their phone number is 4153977000
Gen 0: the westin street francis san francisco on union square phone number is 4153977000
Gen 1: the westin street francis san francisco on union square is 4153977000
Gen 2: the phone number for the westin street francis san francisco on union square is 4153977000
Gen 3: the phone number is the westin street francis san francisco on union square for 4153977000
Gen 4: the westin street francis san francisco on union square is located at 4153977000
Gen 5: the phone number for the the westin street francis san francisco on union square is 4153977000
Gen 6: the phone number of the westin street francis san francisco on union square is 4153977000
-----------------------------------------------------------
Target: there are 34 hotel -s that are in the pricey range
Base  : there are 34 hotel -s in the pricey price range
Gen 0: if you are looking for a pricey price range , there are 34 hotel -s
Gen 1: there are 34 hotel -s in the pricey price range
Gen 2: there are 34 pricey hotel -s
Gen 3: there are 34 hotel -s that are pricey
-----------------------------------------------------------
Target: the address for chateau tivoli bed and breakfast inn is 1057 steiner street
Base  : chateau tivoli bed and breakfast inn is a nice place their address is 1057 steiner street
Gen 0: the address of the chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 1: the chateau tivoli bed and breakfast inn is near the address of 1057 steiner street
Gen 2: chateau tivoli bed and breakfast inn is located at 1057 steiner street
Gen 3: the address for chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 4: the chateau tivoli bed and breakfast inn is located at 1057 steiner street
-----------------------------------------------------------
Target: what kind of venue -s are you looking to be near
Base  : where would you like it to be near to
Gen 0: are you looking for something in the area of
Gen 1: where do you need a hotel near
Gen 2: where are you interested in
Gen 3: are you looking for a hotel near to
Gen 4: are you looking for a hotel near a certain area
Gen 5: where would you like it to be near to
Gen 6: where are you looking for
Gen 7: where do you need the hotel to be near
Gen 8: where are you looking for a hotel near
Gen 9: where do you need a hotel
-----------------------------------------------------------
Target: chateau tivoli bed and breakfast inn is in the moderate range compared to other hotel -s in our system
Base  : chateau tivoli bed and breakfast inn is a nice place it is in the moderate price range
Gen 0: the chateau tivoli bed and breakfast inn is moderate
Gen 1: chateau tivoli bed and breakfast inn is a moderate hotel
Gen 2: chateau tivoli bed and breakfast inn is a moderate -ly priced hotel
Gen 3: chateau tivoli bed and breakfast inn is in the moderate price range
Gen 4: the chateau tivoli bed and breakfast inn is in the moderate price range .
Gen 5: the chateau tivoli bed and breakfast inn is in the moderate price range
Gen 6: chateau tivoli bed and breakfast inn is moderate -ly priced
-----------------------------------------------------------
Target: the fairmont san francisco is a pricey hotel in the nob hill area
Base  : the fairmont san francisco is a nice place , it is in the pricey price range and it is in the area of nob hill
Gen 0: the fairmont san francisco is in the nob hill area and is pricey
Gen 1: the the fairmont san francisco is in the nob hill area and is pricey
Gen 2: the the fairmont san francisco is in the pricey price range in nob hill
Gen 3: the fairmont san francisco is in the nob hill area , is in the pricey price range
Gen 4: the the fairmont san francisco is in the nob hill area , is within the pricey price range
Gen 5: the fairmont san francisco is in the pricey price range in the nob hill area
Gen 6: the the fairmont san francisco is in the pricey price range , in the area of nob hill
Gen 7: i have found the the fairmont san francisco in nob hill area and it is pricey
Gen 8: the fairmont san francisco is pricey -ly priced hotel -s in nob hill area
Gen 9: the fairmont san francisco is in the pricey price range and is in the area of nob hill
-----------------------------------------------------------
Target: the powell hotel has internet
Base  : the powell hotel is a nice place it has internet
Gen 0: the powell hotel has internet access
Gen 1: the powell hotel has internet
Gen 2: the powell hotel is in the SLOT_PRICERANGE price range with internet access
Gen 3: the the powell hotel has internet and
Gen 4: the powell hotel is a hotel with internet access
Gen 5: the powell hotel is a hotel that has internet
Gen 6: the the powell hotel has internet
-----------------------------------------------------------
Target: are you looking near haight
Base  : did you say you are looking for a hotel near haight
Gen 0: can i confirm that you do not care about the hotel near the haight
Gen 1: can i confirm that you are looking for a hotel in the haight
Gen 2: do you like to know if you do not care about the haight
Gen 3: can i confirm you are looking for a hotel near the haight
Gen 4: are you looking for a hotel near the haight
Gen 5: i would like to confirm , you are looking for a hotel near haight
Gen 6: can i confirm that are you looking for a hotel near haight
Gen 7: can i confirm that you want to be near haight
Gen 8: can i confirm that you are looking for a hotel near haight
Gen 9: can i confirm that you are looking for a hotel near the haight area
-----------------------------------------------------------
Target: metro hotel s phone number is 4158615364
Base  : metro hotel is a nice place their phone number is 4158615364
Gen 0: metro hotel s phone number is 4158615364
Gen 1: the phone number for the metro hotel is 4158615364
Gen 2: metro hotel is 4158615364
Gen 3: the metro hotel is located in the phone number is 4158615364
Gen 4: the phone number for metro hotel is 4158615364
-----------------------------------------------------------
Target: the inn san francisco is located near mission and they accept credit card -s
Base  : the inn san francisco is a nice place , it accepts credit card -s and it is near mission
Gen 0: there is a hotel called the inn san francisco that is near mission and accepts credit card -s
Gen 1: the inn san francisco is near mission and accepts credit card -s
Gen 2: the inn san francisco accepts credit card -s and near mission
Gen 3: the the inn san francisco is near mission and accepts credit card -s
Gen 4: the inn san francisco accepts credit card -s near mission
Gen 5: there is the the inn san francisco near mission and accepts credit card -s
Gen 6: the inn san francisco is a hotel near mission and they accept credit card -s
Gen 7: the inn san francisco is a hotel near the mission and accepts credit card -s
-----------------------------------------------------------
Target: hotel fusion has internet connection available
Base  : hotel fusion is a nice place it has internet
Gen 0: the hotel fusion does have internet
Gen 1: hotel fusion does offer internet
Gen 2: hotel fusion has internet
Gen 3: the hotel fusion has internet access
Gen 4: the hotel fusion has internet
-----------------------------------------------------------
Target: can i help you find an area
Base  : what area would you like
Gen 0: what area would you like to know
Gen 1: what part of the city are you looking for
Gen 2: where would you like to know
Gen 3: what part of the area are you looking for
Gen 4: what area are you looking for
Gen 5: what area are you looking for a hotel
-----------------------------------------------------------
Target: the fairmont san francisco accepts credit card -s
Base  : the fairmont san francisco is a nice place it accepts credit card -s
Gen 0: the the fairmont san francisco accepts credit card -s
Gen 1: the fairmont san francisco accepts credit card -s
-----------------------------------------------------------
Target: hotel kabuki near japantown allows dogs
Base  : hotel kabuki is a nice place , where dogs are allowed and it is near japantown
Gen 0: hotel kabuki is near japantown and dogs are allowed
Gen 1: the hotel kabuki allows dogs , and is near japantown
Gen 2: hotel kabuki allows dogs and is near japantown
Gen 3: the hotel kabuki is near japantown , and allows dogs
Gen 4: the hotel kabuki is near japantown and allows dogs
Gen 5: hotel kabuki is near japantown and allows dogs
Gen 6: hotel kabuki is near japantown that allows dogs
Gen 7: the hotel kabuki near japantown allows dogs
Gen 8: there are a hotel near japantown called hotel kabuki and allows dogs
-----------------------------------------------------------
Target: the wharf inn s post code is 94133
Base  : the wharf inn is a nice place their postcode is 94133
Gen 0: the wharf inn is located in postcode 94133
Gen 1: the postcode of the the wharf inn is 94133
Gen 2: the postcode is the wharf inn
Gen 3: the the wharf inn is 94133
Gen 4: the the wharf inn is in the 94133 zipcode
Gen 5: the wharf inn is located at SLOT_ADDRESS postcode 94133
Gen 6: the phone number of the wharf inn is 94133
-----------------------------------------------------------
Target: harbor court hotel c a kimpton hotel does accept credit card -s and are near soma
Base  : harbor court hotel c a kimpton hotel is a nice place it is near soma
Gen 0: there is a hotel near the soma area
Gen 1: harbor court hotel c a kimpton hotel near soma is a nice
Gen 2: harbor court hotel c a kimpton hotel is located near soma
Gen 3: there is a hotel called harbor court hotel c a kimpton hotel near soma
Gen 4: harbor court hotel c a kimpton hotel is near soma
Gen 5: the harbor court hotel c a kimpton hotel is near soma
-----------------------------------------------------------
Target: there are no hotel -s in richmond district
Base  : i am sorry but there is no place in the area of richmond district
Gen 0: i am sorry but there are no hotel -s in the richmond district area
Gen 1: there are no hotel -s in the richmond district area
Gen 2: there is no hotel in richmond district area
Gen 3: there are no hotel -s near the area of richmond district
Gen 4: i am sorry but there are no hotel -s available near richmond district
Gen 5: there is no match for a hotel in the area of richmond district
Gen 6: there are no hotel -s near richmond district
Gen 7: there is no hotel -s near richmond district
Gen 8: there are no hotel -s in richmond district
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care if they include internet connection
Base  : there are 182 hotel -s if you do not care if has internet
Gen 0: there are 182 hotel -s that have internet connection
Gen 1: there are 182 hotel -s available if you do not care whether they have internet or not
Gen 2: there are 182 hotel -s if you do not care about the internet
Gen 3: there are 182 hotel -s available if you are looking for a hotel with internet connection
Gen 4: there are 182 hotel -s if you do not care whether it has internet access
Gen 5: there are 182 hotel -s available if you do not care whether internet is provided
Gen 6: there are 182 hotel -s available if you do not care whether they have internet access
Gen 7: there are 182 hotel -s available if you do not care whether it has internet access
Gen 8: there are 182 hotel -s available if you do not care about internet connection
Gen 9: 182 hotel -s are available if you do not care whether it has internet or not
-----------------------------------------------------------
Target: where are you looking for a hotel near
Base  : where would you like it to be near to
Gen 0: where would you like to be near to
Gen 1: what area do you like to be near
Gen 2: where would you like to be near
Gen 3: what would you like it to be near to
Gen 4: are you looking for a hotel near a certain area
Gen 5: what area are you interested near
Gen 6: what is near the area
Gen 7: what area are you looking for
Gen 8: what area are you looking for a hotel
Gen 9: where do you need to be located near
-----------------------------------------------------------
Target: goodbye , have a nice day
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
-----------------------------------------------------------
Target: hotel drisco is in pacific heights
Base  : i am sorry but there is no place other than hotel drisco in the area of pacific heights
Gen 0: the hotel drisco is the only hotel in pacific heights
Gen 1: i apologize and only hotel in the pacific heights area that is the hotel drisco
Gen 2: i am sorry but there are no other matches for the hotel -s in the pacific heights area that is the hotel drisco
Gen 3: i am sorry but there is only match for the hotel in the pacific heights area
Gen 4: hotel drisco is only in pacific heights
Gen 5: the only match for the hotel drisco is in the area of pacific heights
Gen 6: i am sorry but there is no place other than hotel drisco in the pacific heights area
Gen 7: hotel drisco is in the pacific heights area
Gen 8: the hotel drisco is the only match in pacific heights
Gen 9: hotel drisco is the only match for a hotel in pacific heights
-----------------------------------------------------------
Target: the encore express hotel is a nice hotel
Base  : encore express hotel is a nice hotel
Gen 0: the encore express hotel is a nice hotel
Gen 1: the encore express hotel is a hotel
Gen 2: the hotel encore express hotel
Gen 3: encore express hotel is a nice hotel
-----------------------------------------------------------
Target: do you prefer a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like dogs allowed and no dogs allowed
Gen 1: do you want to know if dogs are allowed or not
Gen 2: are you looking for a hotel that allows dogs
Gen 3: would you like a hotel where dogs are allowed
Gen 4: are you looking for a hotel that does not allow dogs
Gen 5: would you like to know if dogs are allowed
Gen 6: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: inn on castro has a price range that is moderate
Base  : inn on castro is a nice place it is in the moderate price range
Gen 0: the inn on castro is moderate
Gen 1: i would like to be in the moderate price range
Gen 2: inn on castro is moderate
Gen 3: the inn on castro is in the moderate price range
Gen 4: inn on castro is a moderate -ly priced
Gen 5: inn on castro is a moderate -ly priced restaurant
-----------------------------------------------------------
Target: what part of the city are we looking for
Base  : where would you like it to be near to
Gen 0: where would you like a hotel
Gen 1: where do you need a hotel near to
Gen 2: what area is the location you are looking for
Gen 3: are you looking for a hotel near a particular
Gen 4: where are you looking for a hotel near
Gen 5: where would you like to know
Gen 6: what area are you looking for
Gen 7: what area are you looking for a hotel
Gen 8: are you looking for a hotel near
-----------------------------------------------------------
Target: can i ask near where
Base  : where would you like it to be near to
Gen 0: what would you like to search
Gen 1: where would you like to be near to
Gen 2: are you looking for a hotel near a certain area
Gen 3: what area is the hotel in
Gen 4: where would you like to know if it is near
Gen 5: where would you like to know
Gen 6: what area are you looking for a hotel
Gen 7: what area are you looking for a hotel near
Gen 8: where do you want a hotel in
Gen 9: what area is you looking for a place
-----------------------------------------------------------
Target: do you need the hotel to have internet access
Base  : what is your preference as to whether it has internet
Gen 0: would you like a hotel with internet
Gen 1: would you like to know if you do not care the internet
Gen 2: do you want internet access
Gen 3: are you looking for internet
Gen 4: do you want a hotel that has internet
Gen 5: would you like a hotel that does not have internet
Gen 6: do you want to find internet
Gen 7: would you like a hotel that has internet
Gen 8: are you looking for a hotel that has internet access
-----------------------------------------------------------
Target: the metro hotel is in the alamo square area
Base  : metro hotel is a nice place it is in the area of alamo square
Gen 0: metro hotel is in the area of alamo square
Gen 1: the metro hotel is located in alamo square
Gen 2: metro hotel is in the alamo square
Gen 3: metro hotel is located in the alamo square area
Gen 4: the metro hotel is in the alamo square area
Gen 5: metro hotel is in the alamo square area
Gen 6: the metro hotel is in the area of alamo square
Gen 7: metro hotel is in alamo square
-----------------------------------------------------------
Target: can you give me more information , please
Base  : can i help you with anything else
Gen 0: do you need any more information
Gen 1: may i help you with anything else
Gen 2: do you have any other information
Gen 3: can you please be more information
Gen 4: can i help you with anything else
Gen 5: do you want any more information about the hotel
-----------------------------------------------------------
Target: you are very welcome . goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
-----------------------------------------------------------
Target: there are 169 hotel -s with internet service
Base  : there are 169 hotel -s with an internet connection
Gen 0: there are 169 hotel -s in the SLOT_AREA area that have internet
Gen 1: there are 169 hotel -s with internet
Gen 2: there are 169 hotel -s with internet access
Gen 3: 169 hotel -s have internet
Gen 4: 169 hotel -s with internet
Gen 5: there are 169 hotel -s in the area of SLOT_AREA
Gen 6: i have found 169 hotel -s in the area of the UNK_token have internet
Gen 7: there are 169 hotel -s that have internet access
-----------------------------------------------------------
Target: no match on noma area and price range of ultra high end
Base  : i am sorry but there is no place , in the area of noma and in the ultra high end price range
Gen 0: i am sorry there are no hotel -s in the ultra high end price range in the noma area
Gen 1: there are no hotel -s in the ultra high end price range in the area of noma
Gen 2: i am sorry , there are no hotel -s in the ultra high end area in noma
Gen 3: there are no hotel -s in the noma area that are ultra high end
Gen 4: there are no hotel -s in the ultra high end price range and in the area of noma
Gen 5: i am sorry but i am sorry , i am sorry but there are no hotel -s in the noma area that are ultra high end
Gen 6: there are no hotel -s near noma that is ultra high end
Gen 7: there are no hotel -s in the ultra high end price range in the noma area
Gen 8: i cannot find any ultra high end hotel -s in noma
-----------------------------------------------------------
Target: are you looking for a hotel that allows dogs
Base  : sorry would you like a place where dogs are allowed or where dogs are not allowed
Gen 0: do you need to know if dogs are allowed
Gen 1: are you looking for a hotel that does allow dogs
Gen 2: do you care about dogs allowed
Gen 3: do you need to know whether they allow dogs
Gen 4: are you looking for a hotel that allows dogs
Gen 5: do you care if the hotel allows dogs
Gen 6: do you want a hotel that allows dogs
Gen 7: would you like to know if dogs are allowed
Gen 8: do you want to know if dogs are allowed
Gen 9: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: there are 105 hotel -s near you that are priced moderate -ly
Base  : there are 105 hotel -s in the moderate price range
Gen 0: there are 105 moderate hotel -s
Gen 1: 105 hotel -s are in the area of moderate
Gen 2: if you are looking for a moderate hotel
Gen 3: i have found 105 hotel -s in the moderate price range
Gen 4: there are 105 hotel -s that are moderate
Gen 5: there are 105 hotel -s in the moderate price range
-----------------------------------------------------------
Target: there are 182 hotel -s available if you do not care whether or not they take credit card -s
Base  : there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 0: there are 182 hotel -s if you do not care whether it is credit card -s
Gen 1: there are 182 hotel -s if you do not care if credit card -s or not
Gen 2: there are 182 SLOT_PRICERANGE hotel -s to choose from
Gen 3: there are 182 hotel -s in all UNK_token if you do not care whether they accept credit card -s
Gen 4: there are 182 hotel -s if you do not care whether credit card -s or not
Gen 5: there are 182 hotel -s if you do not care whether they accept credit card -s
-----------------------------------------------------------
Target: red victorian bed breakfast and arts cafe is near haight and has internet
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight and it has internet
Gen 0: red victorian bed breakfast and arts cafe near haight has internet access and
Gen 1: red victorian bed breakfast and arts cafe is near haight and has internet
Gen 2: red victorian bed breakfast and arts cafe near haight has internet access
Gen 3: the red victorian bed breakfast and arts cafe is near the haight and has internet access
Gen 4: the red victorian bed breakfast and arts cafe is near haight and has internet
Gen 5: there is the red victorian bed breakfast and arts cafe near haight and has internet
Gen 6: the red victorian bed breakfast and arts cafe near haight has internet
-----------------------------------------------------------
Target: san remo hotel is in the north beach area
Base  : san remo hotel is a nice place it is in the area of north beach
Gen 0: san remo hotel is in the area of north beach
Gen 1: the san remo hotel is located in north beach
Gen 2: san remo hotel is a nice hotel in the area of north beach
Gen 3: i would recommend san remo hotel in north beach
Gen 4: the san remo hotel is near north beach
Gen 5: the san remo hotel is in the north beach area
Gen 6: the san remo hotel is in the area of north beach
Gen 7: san remo hotel is in the north beach area
Gen 8: san remo hotel is in north beach
-----------------------------------------------------------
Target: yes , hotel kabuki near japantown allows dogs and has available internet
Base  : hotel kabuki is a nice place , it has internet , it is near japantown and where dogs are allowed
Gen 0: hotel kabuki is in the japantown , allows dogs and has internet
Gen 1: hotel kabuki is near japantown and has internet and allows dogs
Gen 2: hotel kabuki has internet near japantown and allows dogs
Gen 3: hotel kabuki is near japantown that allows dogs and does have internet access
Gen 4: the hotel kabuki allows dogs and is near japantown , and has internet access
Gen 5: the hotel kabuki allows dogs and has internet and is near japantown
Gen 6: hotel kabuki has internet , near japantown and allows dogs
Gen 7: hotel kabuki allows dogs and is near japantown and has internet
Gen 8: the hotel kabuki allows dogs , and has internet , and is located near japantown
Gen 9: hotel kabuki has internet and allows dogs and near japantown
-----------------------------------------------------------
Target: there are 29 inexpensive hotel -s
Base  : there are 29 hotel -s in the inexpensive price range
Gen 0: there are 29 hotel -s in the inexpensive range
Gen 1: there are 29 hotel -s in the inexpensive price range
Gen 2: 29 hotel -s is inexpensive
Gen 3: there are 29 inexpensive -ly priced hotel -s
Gen 4: there are 29 inexpensive hotel -s
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is located near mission
Base  : noe 7s nest bed and breakfast is a nice place it is near mission
Gen 0: there is a hotel called noe 7s nest bed and breakfast that is near mission
Gen 1: noe 7s nest bed and breakfast is near mission and
Gen 2: noe 7s nest bed and breakfast is located near mission
Gen 3: noe 7s nest bed and breakfast is near mission
Gen 4: there is a hotel near mission called noe 7s nest bed and breakfast
Gen 5: there is a hotel near the mission called noe 7s nest bed and breakfast
Gen 6: the noe 7s nest bed and breakfast is near mission
-----------------------------------------------------------
Target: i found another hotel called the hilton san francisco financial district near chinatown that has internet
Base  : hilton san francisco financial district is a nice place , it has internet and it is in the area of chinatown
Gen 0: hilton san francisco financial district is in the chinatown area and has internet access
Gen 1: hilton san francisco financial district is in the chinatown area , and has internet access
Gen 2: the hilton san francisco financial district is in chinatown , has internet
Gen 3: the hilton san francisco financial district in the chinatown area has internet access
Gen 4: the hilton san francisco financial district has a hotel in chinatown and has internet
Gen 5: hilton san francisco financial district in the chinatown area has internet
Gen 6: the hilton san francisco financial district is in the chinatown area and has internet
Gen 7: hilton san francisco financial district has internet and is in the chinatown area
Gen 8: the hilton san francisco financial district is located in the chinatown area and has internet
Gen 9: the hilton san francisco financial district has internet and is in chinatown
-----------------------------------------------------------
Target: sure . you are welcome . goodbye
Base  : goodbye
Gen 0: thank you for contacting the hotel information system . goodbye
Gen 1: goodbye
Gen 2: have a nice day
Gen 3: thank you for calling . goodbye
-----------------------------------------------------------
Target: the civic center motor inn is near soma
Base  : civic center motor inn is a nice place it is near soma
Gen 0: civic center motor inn is near the soma
Gen 1: civic center motor inn near soma
Gen 2: civic center motor inn is near soma
Gen 3: civic center motor inn is near the soma area
Gen 4: there is a hotel near the soma called civic center motor inn
Gen 5: the civic center motor inn is near the soma
Gen 6: the civic center motor inn near soma
Gen 7: the civic center motor inn is near soma
-----------------------------------------------------------
Target: are you looking for a pricey or inexpensive hotel
Base  : sorry would you like something in the pricey price range or in the inexpensive price range
Gen 0: are you interested in a pricey or inexpensive price range
Gen 1: are you looking for a pricey or inexpensive price range
Gen 2: are you looking for a hotel in the pricey or inexpensive price range
Gen 3: do you want a pricey or inexpensive hotel
Gen 4: do you need to know in a pricey or inexpensive price
Gen 5: are you looking for a pricey or inexpensive hotel
Gen 6: do you want a hotel in the pricey or inexpensive price range
Gen 7: do you want to find a pricey or inexpensive hotel
Gen 8: do you care about the pricey or inexpensive price range
Gen 9: would you like a hotel in the pricey or inexpensive price range
-----------------------------------------------------------
Target: there are 182 hotel -s if it does not matter if they have internet or not
Base  : there are 182 hotel -s if you do not care if has internet
Gen 0: 182 hotel -s are available if you do not care whether they have internet or not
Gen 1: there are 182 hotel -s if you do not care whether they accept credit card -s or not
Gen 2: there are 182 hotel -s that meet the criteria of internet connection
Gen 3: there are 182 hotel -s available if you do not care whether it is internet
Gen 4: there are 182 hotel -s if you are looking for a hotel with internet access
Gen 5: there are 182 hotel -s available if you are looking for a hotel that have a usb port
Gen 6: there are 182 hotel -s available if you do not care whether they have internet access
Gen 7: 182 hotel -s are if the hotel -s are internet
Gen 8: there are 182 hotel -s if you do not care whether they have internet or not
Gen 9: there are 182 SLOT_PRICERANGE hotel -s to choose from if you do not care whether they have internet access
-----------------------------------------------------------
Target: can i confirm that you are looking for a hotel with internet
Base  : let me confirm you want a hotel that has internet , right
Gen 0: can i confirm that you want to know if you have internet access
Gen 1: you are looking for a hotel with internet
Gen 2: you are looking for a hotel that has internet access
Gen 3: are you looking for a hotel that has internet
Gen 4: can i confirm that you are looking for a hotel with internet
Gen 5: can i confirm that you do not care whether internet
Gen 6: can i confirm that you want a hotel with internet
Gen 7: are you looking for a hotel that does have internet
Gen 8: would you prefer a hotel that has internet access
Gen 9: are you looking for a hotel that has internet access
-----------------------------------------------------------
Target: later
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
Gen 2: thank you , goodbye
-----------------------------------------------------------
Target: sure . have a nice day . goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
-----------------------------------------------------------
Target: the inn on castro is located at 321 castro street , postal code 94114
Base  : inn on castro is a nice place , their address is 321 castro street and their postcode is 94114
Gen 0: the address of the inn on castro is 321 castro street and the post code is 94114
Gen 1: inn on castro is located at 321 castro street and postcode is 94114
Gen 2: inn on castro is located at 321 castro street 94114
Gen 3: inn on castro is located at 321 castro street and 94114
Gen 4: inn on castro s address is 321 castro street , 94114
Gen 5: the address for the inn on castro is 321 castro street and the postcode is 94114
Gen 6: inn on castro is located at 321 castro street and postcode 94114
Gen 7: the address of inn on castro is 321 castro street and the postcode is 94114
-----------------------------------------------------------
Target: i have no match for a hotel that is pricey by mission
Base  : i am sorry but there is no place , in the pricey price range and near mission
Gen 0: there is no pricey hotel near mission
Gen 1: i am sorry but there are no hotel -s in the pricey price range near the mission
Gen 2: i am sorry , there are no hotel -s near the mission in the pricey price range
Gen 3: there are no matches for hotel -s near mission and in the pricey price range
Gen 4: there are no pricey hotel -s near mission
Gen 5: there are no hotel -s near the mission area that are pricey
Gen 6: i am sorry but i am sorry , there is no match for a pricey hotel near the mission
Gen 7: there are no hotel -s near mission in the pricey price range
Gen 8: i am sorry there are not any hotel -s near mission that are pricey
-----------------------------------------------------------
Target: the hotel drisco has internet and is in pacific heights
Base  : hotel drisco is a nice place , it has internet and it is in the area of pacific heights
Gen 0: hotel drisco has internet access and is in the pacific heights area
Gen 1: the hotel drisco is in pacific heights and has internet
Gen 2: the hotel drisco in pacific heights and has internet
Gen 3: the hotel drisco is in the pacific heights area and has internet
Gen 4: i found the hotel drisco in pacific heights area has internet
Gen 5: the hotel drisco has internet and is near the pacific heights area
Gen 6: hotel drisco has internet and is in the pacific heights area
Gen 7: hotel drisco has internet and is near the pacific heights
Gen 8: hotel drisco is in the area of pacific heights and has an internet connection
-----------------------------------------------------------
Target: there are 34 hotel -s that fit that pricey price range
Base  : there are 34 hotel -s in the pricey price range
Gen 0: there are 34 pricey hotel -s
Gen 1: 34 hotel -s are pricey
Gen 2: there are 34 hotel -s available in the pricey price range
Gen 3: there are 34 pricey -ly priced hotel -s
Gen 4: there are 34 hotel -s that are pricey
Gen 5: there are 34 hotel -s in the pricey price range
-----------------------------------------------------------
Target: can i confirm that you want a hotel near soma
Base  : did you say you are looking for a hotel near soma
Gen 0: are you looking for a hotel near soma
Gen 1: can i confirm you are interested in the hotel near soma
Gen 2: can i confirm that you want a hotel near soma
Gen 3: can you confirm that you are interested in the area near soma
Gen 4: i would like you like to find a hotel near the soma
Gen 5: can i double check you want a hotel in the soma area
Gen 6: can i confirm that you want to be near the soma
Gen 7: can i confirm that you are looking for a hotel near soma
Gen 8: you do not care the soma
Gen 9: can i confirm that you are looking for near the soma
-----------------------------------------------------------
Target: nob hill motor inn offers internet
Base  : nob hill motor inn is a nice place it has internet
Gen 0: nob hill motor inn has internet
Gen 1: nob hill motor inn is in the area of the internet connection
Gen 2: the nob hill motor inn is in the area of the hotel -s have internet
Gen 3: nob hill motor inn is a hotel that has internet
Gen 4: the nob hill motor inn has internet
Gen 5: nob hill motor inn does offer internet
Gen 6: nob hill motor inn does have internet access
-----------------------------------------------------------
Target: do you have any requests
Base  : what part of town do you have in mind
Gen 0: where are you looking for
Gen 1: what area are you interested in
Gen 2: what area are you looking for
Gen 3: what area would you prefer
Gen 4: which area would you like to be in
-----------------------------------------------------------
Target: the tuscan best western plus is in the north beach area and they do not allow dogs
Base  : the tuscan best western plus is a nice place , it is in the area of north beach and i do not know if it allows dogs
Gen 0: the tuscan best western plus is in north beach , does not allow dogs
Gen 1: the tuscan best western plus is in north beach and allows dogs and does not allow dogs
Gen 2: the tuscan best western plus is a hotel in north beach that allows dogs
Gen 3: the the tuscan best western plus is near north beach that allows dogs
Gen 4: the tuscan best western plus is near the north beach and does not allow dogs
Gen 5: the the tuscan best western plus is in north beach and does not allow dogs
Gen 6: the tuscan best western plus in north beach does not allow dogs
Gen 7: the tuscan best western plus does not allow dogs and is in north beach
Gen 8: the the tuscan best western plus in the north beach does not allow dogs
Gen 9: the the tuscan best western plus is in north beach and allows dogs
-----------------------------------------------------------
Target: thank you for using this system
Base  : goodbye
Gen 0: thank you for calling
Gen 1: goodbye
Gen 2: thank you , goodbye
-----------------------------------------------------------
Target: casa melissa is in little italy and does not allow dogs
Base  : casa melissa is a nice place , it is in the area of little italy and where no dogs are allowed
Gen 0: the casa melissa is in the little italy area , and does not allow dogs
Gen 1: casa melissa is near little italy and dogs are allowed
Gen 2: the casa melissa is near little italy , but does not allow dogs
Gen 3: casa melissa is in the little italy area and does not allow dogs
Gen 4: i have found the casa melissa that does not allow dogs and is in the little italy area
Gen 5: casa melissa is a hotel in little italy and does not allow dogs
Gen 6: casa melissa is near little italy and does not allow dogs
Gen 7: casa melissa is in the little italy area , and does not allow dogs
-----------------------------------------------------------
Target: what would you like the hotel to be near
Base  : where would you like it to be near to
Gen 0: where would you like to find a hotel
Gen 1: where would you like to be near to
Gen 2: where would you like a hotel near to
Gen 3: where do you need a hotel near
Gen 4: where are you looking for a hotel near to
Gen 5: where are you interested in
Gen 6: are you looking for a hotel in particular
Gen 7: are you looking for a hotel near a certain area
Gen 8: what area are you looking in
Gen 9: what is the location you are looking for
Gen 10: where are you looking for a hotel near
Gen 11: what is it near
Gen 12: what area are you looking for
Gen 13: what area is you looking for
Gen 14: what area are you looking for a hotel
Gen 15: what area are you looking for a hotel near
Gen 16: what area are your hotel
Gen 17: are you looking for a hotel near
Gen 18: what is it near to
Gen 19: where are you looking for a hotel
Gen 20: what area do you need a hotel near
-----------------------------------------------------------
Target: the executive hotel vintage court does not allow dogs
Base  : executive hotel vintage court is a nice place where no dogs are allowed
Gen 0: the executive hotel vintage court does not allow dogs
Gen 1: executive hotel vintage court does not allow dogs
Gen 2: executive hotel vintage court is a hotel that does not allow dogs
-----------------------------------------------------------
Target: will you have a dog
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that does allow dogs
Gen 1: would you like a hotel that allows dogs or not
Gen 2: would you like a hotel where dogs are allowed
Gen 3: would you like dogs allowed
Gen 4: do you want a hotel that allows dogs
Gen 5: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: are you looking for a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: can i confirm that you want a hotel that allows dogs
Gen 1: are you looking for a hotel that allow dogs
Gen 2: can i double check you are looking for a hotel that allows dogs
Gen 3: are you looking for a hotel that allows dogs
Gen 4: do you need a dog that allow dogs
Gen 5: are you looking for a hotel that allows dogs and does not allow dogs
Gen 6: do you want to bring a dog that allow dogs
Gen 7: do you need dogs allowed or the hotel
Gen 8: are you looking for a hotel that allows dogs and is in the area of the hotel
Gen 9: would you prefer a hotel that allows dogs
Gen 10: would you like a hotel that allow dogs
Gen 11: do you want a hotel that allows dogs or does not matter
Gen 12: do you care whether dogs are allowed
Gen 13: would you like to know if dogs are allowed
Gen 14: do you want to know if dogs are allowed
Gen 15: are you looking for hotel -s that allow dogs
Gen 16: are you looking for a hotel where dogs are allowed
Gen 17: are you looking for hotel -s that allows dogs
Gen 18: do you need dogs allowed
Gen 19: are you interested in the hotel that allow dogs
Gen 20: sorry , are you looking for a hotel that allows dogs
Gen 21: do you want a hotel that allows dogs
Gen 22: do you need to allow dogs
Gen 23: would you like a hotel which allows dogs
Gen 24: do you need a hotel in the hotel that allows dogs
Gen 25: do you need to know whether dogs are allowed
Gen 26: do you need a hotel that allows dogs
Gen 27: do you need to know if they allow dogs
Gen 28: do you want a hotel that allow dogs
Gen 29: do you want a hotel where dogs are allowed
Gen 30: would you like a hotel where dogs are allowed
Gen 31: do you need to know if dogs are allowed or not
Gen 32: do you want dogs allowed
Gen 33: do you want to find a hotel that allow dogs
Gen 34: do you need to know if dogs are allowed
Gen 35: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: there are 182 hotel -s of any price range
Base  : there are 182 hotel -s if you do not care about the price range
Gen 0: there are 182 hotel -s available if you do not care about price range
Gen 1: there are 182 hotel -s in the price range
Gen 2: there are 182 hotel -s available if you are not concerned about the price range
Gen 3: there are 182 hotel -s available if you do not care about the price range
Gen 4: there is 182 hotel -s if you do not care about price range
Gen 5: there are 182 hotel -s in the price range if you do not care about the price range
Gen 6: if you do not care about the price range , there are 182 hotel
Gen 7: there are 182 hotel -s in all price range -s
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is near haight and has internet
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight and it has internet
Gen 0: the red victorian bed breakfast and arts cafe is near haight , and has internet
Gen 1: red victorian bed breakfast and arts cafe has internet access and is near haight
Gen 2: the red victorian bed breakfast and arts cafe near SLOT_AREA has internet and is near haight
Gen 3: the red victorian bed breakfast and arts cafe is near the haight and has internet
Gen 4: there is a hotel that near haight , the red victorian bed breakfast and arts cafe has internet access
Gen 5: red victorian bed breakfast and arts cafe is near the haight , and internet
Gen 6: i have found the red victorian bed breakfast and arts cafe that has internet and is near the haight
Gen 7: the red victorian bed breakfast and arts cafe has a internet and is near haight
Gen 8: red victorian bed breakfast and arts cafe is near haight and has internet
Gen 9: the red victorian bed breakfast and arts cafe has a internet connection , and it is near haight
Gen 10: red victorian bed breakfast and arts cafe has internet and near haight
Gen 11: red victorian bed breakfast and arts cafe is located near haight and has internet
Gen 12: i found red victorian bed breakfast and arts cafe that has internet , near the haight
Gen 13: red victorian bed breakfast and arts cafe is near haight with internet
Gen 14: red victorian bed breakfast and arts cafe has internet and is near the haight
Gen 15: the red victorian bed breakfast and arts cafe is near haight and has internet
Gen 16: red victorian bed breakfast and arts cafe is near the haight and has internet
Gen 17: the red victorian bed breakfast and arts cafe has internet and is near haight
Gen 18: red victorian bed breakfast and arts cafe near haight has internet
-----------------------------------------------------------
Target: the carriage inn does not allow dogs
Base  : the carriage inn is a nice place where no dogs are allowed
Gen 0: the the carriage inn does not allow dogs
Gen 1: the carriage inn does not allow dogs
Gen 2: the carriage inn has a hotel that does not allow dogs
Gen 3: the carriage inn does not allow dogs and
Gen 4: the carriage inn is a hotel that does not allow dogs
Gen 5: the the carriage inn is a hotel that does not allow dogs
-----------------------------------------------------------
Target: the hyatt fisherman 7s wharf has internet
Base  : hyatt fisherman 7s wharf is a nice place it has internet
Gen 0: the hyatt fisherman 7s wharf is in the SLOT_PRICERANGE price range with internet
Gen 1: hyatt fisherman 7s wharf is in the area of internet
Gen 2: hyatt fisherman 7s wharf has internet
Gen 3: hyatt fisherman 7s wharf is a hotel with internet
Gen 4: the hyatt fisherman 7s wharf has internet
-----------------------------------------------------------
Target: i found a sw hotel in chinatown that has internet
Base  : sw hotel is a nice place , it is in the area of chinatown and it has internet
Gen 0: the sw hotel has internet and the area is in chinatown
Gen 1: the sw hotel is in chinatown and has internet
Gen 2: sw hotel has internet in the area of chinatown
Gen 3: the sw hotel in chinatown and has internet
Gen 4: the sw hotel in chinatown area has internet
Gen 5: the sw hotel is in the chinatown area and has internet
Gen 6: sw hotel is in chinatown and has internet
Gen 7: the sw hotel in chinatown area has internet access
Gen 8: sw hotel has internet and is in chinatown
-----------------------------------------------------------
Target: what area would you like to find a hotel in
Base  : what part of town do you have in mind
Gen 0: what area are you looking for in
Gen 1: what area would you like to know
Gen 2: in what area are you looking for
Gen 3: which area do you prefer
Gen 4: what area are you looking for
Gen 5: where do you need the hotel
Gen 6: can i help you with a area
Gen 7: where do you need a hotel
-----------------------------------------------------------
Target: carl hotel is near cole valley
Base  : carl hotel is a nice place it is near cole valley
Gen 0: carl hotel near cole valley
Gen 1: there is a hotel near the cole valley called carl hotel
Gen 2: the carl hotel near cole valley
Gen 3: the carl hotel is near cole valley
Gen 4: carl hotel is near cole valley
-----------------------------------------------------------
Target: the hotel is named the red victorian bed breakfast and arts cafe and is in the haight area and you can use your credit card there
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight , it has internet and it accepts credit card -s
Gen 0: the red victorian bed breakfast and arts cafe accepts credit card -s near haight and has internet access
Gen 1: red victorian bed breakfast and arts cafe has internet and is near haight and accepts credit card -s
Gen 2: red victorian bed breakfast and arts cafe is near haight , has internet and is credit card -s
Gen 3: the red victorian bed breakfast and arts cafe has internet , and accepts credit card -s and is near haight
Gen 4: the red victorian bed breakfast and arts cafe accepts credit card -s and has internet access and is near haight
Gen 5: the red victorian bed breakfast and arts cafe is near haight and has internet and accepts credit card -s
Gen 6: red victorian bed breakfast and arts cafe is near haight and has internet , and accepts credit card -s
Gen 7: the red victorian bed breakfast and arts cafe near haight has internet and does not accept credit card -s
Gen 8: there is the red victorian bed breakfast and arts cafe that accepts credit card -s and has internet access , and is near haight
-----------------------------------------------------------
Target: does it have internet
Base  : let me confirm you want a hotel that has internet , right
Gen 0: can i confirm that you want to know if the hotel has internet access
Gen 1: are you looking for a hotel that has internet
Gen 2: can i confirm that you are looking for a hotel with internet
Gen 3: i am sorry but you do not care whether it has internet
Gen 4: can i confirm that you want to know if it does have internet
Gen 5: i would like to confirm , you are looking for a hotel that has internet
Gen 6: can i confirm that you are looking for a hotel with a internet
Gen 7: can i confirm that you want to know that have internet
-----------------------------------------------------------
Target: do you want to know if the hotel has internet
Base  : what is your preference as to whether it has internet
Gen 0: do you care if it has internet or not
Gen 1: are you looking for internet
Gen 2: do you want a hotel that has internet
Gen 3: are you looking for a hotel that has internet
Gen 4: are you looking for a hotel with internet
Gen 5: would you like to find the hotel -s with internet
Gen 6: do you want to have internet access
Gen 7: are you looking for a hotel that has internet access
Gen 8: would you like to know that have internet or not
Gen 9: do you want to know if it has internet
-----------------------------------------------------------
Target: super 8 san francisco funion square area in an inexpensive hotel located at 415 ofarrell street
Base  : super 8 san francisco funion square area is a nice place , it is in the inexpensive price range and their address is 415 ofarrell street
Gen 0: super 8 san francisco funion square area is in the inexpensive price range , and address is 415 ofarrell street
Gen 1: super 8 san francisco funion square area is inexpensive and the address is 415 ofarrell street
Gen 2: the address for super 8 san francisco funion square area is 415 ofarrell street and is inexpensive
Gen 3: the address of super 8 san francisco funion square area is 415 ofarrell street , and the inexpensive price range
Gen 4: the super 8 san francisco funion square area is inexpensive -ly priced at 415 ofarrell street
Gen 5: the super 8 san francisco funion square area is inexpensive and is located at 415 ofarrell street
Gen 6: super 8 san francisco funion square area is inexpensive -ly priced , address is 415 ofarrell street
Gen 7: super 8 san francisco funion square area is in the inexpensive price range and is located at 415 ofarrell street
Gen 8: super 8 san francisco funion square area is inexpensive and is located at 415 ofarrell street
-----------------------------------------------------------
Target: the carriage inn is a nice hotel and their phone number is 4155528600
Base  : the carriage inn is a nice place their phone number is 4155528600
Gen 0: the carriage inn phone number is 4155528600
Gen 1: the carriage inn is 4155528600
Gen 2: the carriage inn is located at SLOT_ADDRESS
Gen 3: the phone number of the the carriage inn is 4155528600
Gen 4: the phone number for the carriage inn is 4155528600
Gen 5: the the carriage inn is 4155528600
Gen 6: the phone number of the carriage inn is 4155528600
-----------------------------------------------------------
Target: what area is it near
Base  : what area would you like
Gen 0: what area would you like to know if the hotel
Gen 1: what part of the city are you looking for
Gen 2: would you like to look in the area
Gen 3: what area would you like a hotel
Gen 4: where are you looking for
Gen 5: which area would you like to know about hotel
Gen 6: what area are you looking for
-----------------------------------------------------------
Target: super 8 san francisco funion square area is an inexpensive hotel
Base  : super 8 san francisco funion square area is a nice place it is in the inexpensive price range
Gen 0: the super 8 san francisco funion square area is inexpensive
Gen 1: super 8 san francisco funion square area is a inexpensive hotel
Gen 2: super 8 san francisco funion square area is inexpensive
Gen 3: the super 8 san francisco funion square area  is in the inexpensive price range
Gen 4: i have found a hotel called the super 8 san francisco funion square area . it has inexpensive price
Gen 5: the super 8 san francisco funion square area has a inexpensive price range
Gen 6: super 8 san francisco funion square area is in the inexpensive price range
Gen 7: the super 8 san francisco funion square area is in the inexpensive price range .
Gen 8: i have found a inexpensive price range called super 8 san francisco funion square area
Gen 9: the super 8 san francisco funion square area is in the inexpensive price range
Gen 10: the super 8 san francisco funion square area is inexpensive -ly priced
Gen 11: super 8 san francisco funion square area is inexpensive and price range
-----------------------------------------------------------
Target: casa melissa postcode is 94133
Base  : casa melissa is a nice place their postcode is 94133
Gen 0: the postcode of the casa melissa is 94133
Gen 1: the casa melissa is located at 94133
Gen 2: the casa melissa is located at SLOT_ADDRESS postcode 94133
Gen 3: casa melissa is 94133
Gen 4: the casa melissa is located in the 94133
Gen 5: the phone number for casa melissa is SLOT_PHONE
Gen 6: the postcode for casa melissa is 94133
Gen 7: the zip code for the casa melissa is 94133
-----------------------------------------------------------
Target: i am sorry there is no match near haight that does not allow dogs
Base  : i am sorry but there is no place , near haight and where dogs are allowed
Gen 0: sorry but there are no hotel -s near haight that allow dogs
Gen 1: there are no hotel -s near haight that allow dogs
Gen 2: i am sorry but there is no hotel near haight that allows dogs
Gen 3: i am sorry but there are no hotel -s near haight and allow dogs
Gen 4: there are no hotel -s near haight and allows dogs
Gen 5: sorry but there are no matches for hotel -s near haight that allow dogs
Gen 6: i am sorry , there are not any hotel -s near haight that allow dogs
Gen 7: sorry , there are no hotel -s near haight that allow dogs
Gen 8: there is no hotel near haight that allows dogs
-----------------------------------------------------------
Target: where would you like the hotel to be near
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: what area would you like a hotel near
Gen 2: where would you like a hotel near
Gen 3: where do you want it to be near
Gen 4: what area would you like to search
Gen 5: where do you need the hotel to be near
Gen 6: what area do you need to know
Gen 7: what area are you looking for a hotel in the area
Gen 8: where do you want a hotel near to
Gen 9: what area are you looking for
Gen 10: what area are you looking for a hotel in
Gen 11: what area are you looking for a hotel
Gen 12: what area are you looking for a hotel near
Gen 13: where are you looking for a hotel
Gen 14: are you looking for a hotel near
Gen 15: where do you need the hotel
Gen 16: what is it is near to
-----------------------------------------------------------
Target: i would like to confirm that you are looking for a pricey hotel
Base  : let me confirm , you are looking for a hotel in the pricey price range right
Gen 0: can you confirm that you do not care about the pricey price
Gen 1: can confirm you are looking for a pricey hotel
Gen 2: you are looking for a pricey hotel
Gen 3: can i confirm you want a pricey price range
Gen 4: can i confirm that you are looking for a hotel in the pricey price range
Gen 5: can i confirm you are looking for a pricey hotel
Gen 6: just to confirm , you are looking for a pricey hotel
Gen 7: can i confirm that you are looking for a pricey hotel
Gen 8: can you confirm that you are looking for a pricey hotel
Gen 9: so are you looking for a pricey hotel
Gen 10: can i confirm you want a pricey hotel
Gen 11: are you looking for a pricey hotel
Gen 12: so you are looking for a pricey price range
Gen 13: can i confirm that you want a pricey price range
Gen 14: can you please confirm that you are looking for a pricey hotel
Gen 15: just to confirm , you want to know if you are looking for a pricey hotel
Gen 16: can you please confirm you want a hotel in the pricey range
Gen 17: you are looking for a hotel in pricey price range
-----------------------------------------------------------
Target: there are 22 hotel -s that allow dogs
Base  : there are 22 hotel -s where dogs are allowed
Gen 0: i found 22 hotel -s that allow dogs
Gen 1: there are 22 hotel -s that allows dogs
Gen 2: there are 22 hotel -s that allow dogs
Gen 3: i have found 22 hotel -s that allow dogs
-----------------------------------------------------------
Target: hotel drisco in the pacific heights area has internet connection
Base  : hotel drisco is a nice place , it is in the area of pacific heights and it has internet
Gen 0: hotel drisco has internet in pacific heights area
Gen 1: hotel drisco is in the pacific heights area , and has internet access
Gen 2: the hotel drisco has internet in pacific heights
Gen 3: hotel drisco is in the pacific heights area with internet
Gen 4: the hotel drisco is in the pacific heights area , and has internet
Gen 5: hotel drisco is near pacific heights and has internet
Gen 6: the hotel drisco in pacific heights area has internet
Gen 7: the hotel drisco has internet access and is in the pacific heights area
Gen 8: hotel drisco is in pacific heights and has internet
Gen 9: the hotel drisco is in the pacific heights and has internet
-----------------------------------------------------------
Target: the stanford court san francisco is a pricey hotel in the nob hill area
Base  : stanford court san francisco is a nice place , it is in the pricey price range and it is in the area of nob hill
Gen 0: the stanford court san francisco is in the nob hill area and is pricey
Gen 1: stanford court san francisco is a pricey hotel in nob hill
Gen 2: stanford court san francisco is in the nob hill area and is a pricey hotel
Gen 3: stanford court san francisco is in the pricey price range and in the nob hill area
Gen 4: stanford court san francisco is a pricey -ly priced in nob hill
Gen 5: the stanford court san francisco is in the pricey price range in the area of nob hill
Gen 6: stanford court san francisco is in the pricey price range in nob hill
Gen 7: stanford court san francisco is in the pricey price range and nob hill
Gen 8: the stanford court san francisco is in nob hill area and is pricey -ly priced
Gen 9: stanford court san francisco is in the pricey price range and is in the area of nob hill
-----------------------------------------------------------
Target: sorry would you prefer if dogs are allowed or not
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want a hotel that allow dogs
Gen 1: are you looking for a hotel that allows dogs
Gen 2: do you need to know if dogs allowed
Gen 3: would you like to know that allows dogs
Gen 4: do you need to know if dogs are allowed
Gen 5: would you like to know if dogs are allowed
Gen 6: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: sw hotel in chinatown has internet
Base  : sw hotel is a nice place , it is in the area of chinatown and it has internet
Gen 0: sw hotel is in the chinatown area and has internet access
Gen 1: sw hotel is in the chinatown area with internet
Gen 2: sw hotel has internet access , is in the chinatown area
Gen 3: sw hotel is in the chinatown area and has internet
Gen 4: the sw hotel is in the chinatown area and has internet
Gen 5: sw hotel is in chinatown and has internet
Gen 6: the sw hotel is in the chinatown area with internet access
Gen 7: i have found in the chinatown sw hotel that has internet
Gen 8: the sw hotel has internet and is in the chinatown area
-----------------------------------------------------------
Target: the hotel nikko phone number is 4153941111
Base  : hotel nikko is a nice place their phone number is 4153941111
Gen 0: hotel nikko is a phone number for 4153941111
Gen 1: hotel nikko s phone number is 4153941111
Gen 2: hotel nikko s number of 4153941111 .
Gen 3: the phone number for hotel nikko is 4153941111
Gen 4: hotel nikko is located at 4153941111
Gen 5: the phone number of hotel nikko is 4153941111
-----------------------------------------------------------
Target: the hotel kabuki is located near japantown and has internet avalible
Base  : hotel kabuki is a nice place , it has internet and it is near japantown
Gen 0: the hotel kabuki is near japantown , and has internet
Gen 1: the hotel kabuki has internet and is near the japantown
Gen 2: hotel kabuki is near japantown and has internet
Gen 3: the hotel kabuki is near japantown and has internet
Gen 4: hotel kabuki has internet and is near japantown
Gen 5: hotel kabuki is near japantown and has a internet
Gen 6: the hotel kabuki is in the area of the hotel near japantown and has internet
Gen 7: hotel kabuki near japantown has internet
-----------------------------------------------------------
Target: i found a carl hotel near the inner sunset
Base  : carl hotel is a nice place it is near inner sunset
Gen 0: the carl hotel near inner sunset
Gen 1: carl hotel is a hotel near inner sunset
Gen 2: the carl hotel is near inner sunset
Gen 3: carl hotel is near inner sunset
-----------------------------------------------------------
Target: buena vista motor inn in fort mason has internet
Base  : buena vista motor inn is a nice place , it is in the area of fort mason and it has internet
Gen 0: the buena vista motor inn is in fort mason and has internet
Gen 1: buena vista motor inn is in the fort mason area with internet
Gen 2: buena vista motor inn is located in the fort mason area and has internet
Gen 3: the buena vista motor inn in fort mason area has internet
Gen 4: buena vista motor inn in the area of fort mason and has internet
Gen 5: buena vista motor inn has internet and is in fort mason
Gen 6: the buena vista motor inn has internet and is near fort mason
Gen 7: buena vista motor inn in fort mason area has internet
Gen 8: the buena vista motor inn is in fort mason and has internet and
Gen 9: buena vista motor inn is near fort mason and has internet
Gen 10: buena vista motor inn is in the fort mason area and has internet
Gen 11: buena vista motor inn in fort mason and has internet
Gen 12: buena vista motor inn is in fort mason and has internet
Gen 13: buena vista motor inn has internet and is in the fort mason area
Gen 14: the buena vista motor inn has internet and is in fort mason
Gen 15: the buena vista motor inn is located in the fort mason area with internet
Gen 16: i have the buena vista motor inn in the fort mason area with internet
Gen 17: buena vista motor inn in the fort mason area has internet access
Gen 18: buena vista motor inn is in the fort mason area and has internet access
Gen 19: buena vista motor inn has internet in the area of fort mason
Gen 20: i found the buena vista motor inn in fort mason and has internet
Gen 21: the buena vista motor inn is in the fort mason area with internet
Gen 22: buena vista motor inn is in fort mason
Gen 23: the buena vista motor inn has internet and is in the fort mason area
Gen 24: the buena vista motor inn in the fort mason area has internet
Gen 25: the buena vista motor inn is in the area of fort mason and has internet
Gen 26: the buena vista motor inn has internet access and is in the fort mason area
Gen 27: i have found the buena vista motor inn in fort mason and has internet
Gen 28: buena vista motor inn is in fort mason , and has internet
Gen 29: i found the buena vista motor inn in the fort mason area with internet
Gen 30: buena vista motor inn is in fort mason , and it has internet
-----------------------------------------------------------
Target: inn on castro has internet connection in the area of castro
Base  : inn on castro is a nice place , it has internet and it is in the area of castro
Gen 0: inn on castro has internet access and is in the castro area
Gen 1: the inn on castro in the castro area has internet access
Gen 2: inn on castro has a castro area with internet access
Gen 3: inn on castro is in the castro area and has internet
Gen 4: the inn on castro in castro area has internet
Gen 5: the inn on castro is in the castro area and has internet
Gen 6: inn on castro is in castro and has internet
Gen 7: the inn on castro is in the castro and it has internet
Gen 8: inn on castro has internet and is in the area of castro
-----------------------------------------------------------
Target: the inn san francisco is located near mission and they accept credit card -s and internet access
Base  : the inn san francisco is a nice place , it accepts credit card -s , it is near mission and it has internet
Gen 0: the inn san francisco accepts credit card -s and has internet and is near mission
Gen 1: the the inn san francisco is near mission and has internet and is credit card -s
Gen 2: the the inn san francisco has internet and is near the mission area accepts credit card -s
Gen 3: the inn san francisco is near mission and has internet and accepts credit card -s
Gen 4: the the inn san francisco accepts credit card -s and near mission and has internet access
Gen 5: the inn san francisco accepts credit card -s near mission and has internet
Gen 6: the inn san francisco is near mission that accepts credit card -s , and it comes with internet
Gen 7: the inn san francisco has internet and is near the mission , accepts credit card -s
Gen 8: the the inn san francisco near mission and has internet and accepts credit card -s
Gen 9: the the inn san francisco accepts credit card -s , has internet and is near mission
-----------------------------------------------------------
Target: i found an sw hotel that has internet in chinatown
Base  : sw hotel is a nice place , it has internet and it is in the area of chinatown
Gen 0: sw hotel in chinatown area has internet
Gen 1: the sw hotel in the chinatown area has internet access
Gen 2: i found the sw hotel in chinatown and has internet
Gen 3: the sw hotel is in the chinatown area with internet
Gen 4: sw hotel in chinatown has internet
Gen 5: the sw hotel in chinatown area does have internet
Gen 6: sw hotel is in chinatown
Gen 7: the sw hotel is in the chinatown area , has internet
-----------------------------------------------------------
Target: there are no hotel -s in the mission bay area
Base  : i am sorry but there is no place in the area of mission bay
Gen 0: i am sorry but there are no hotel -s in the mission bay area
Gen 1: i am sorry but there are no hotel -s in the area of mission bay
Gen 2: there are no hotel -s in the mission bay area
Gen 3: there is no match for a hotel in mission bay
Gen 4: there are no hotel -s in the area of mission bay
Gen 5: i am sorry but there are no hotel -s in mission bay
Gen 6: there are no hotel -s in mission bay
Gen 7: there are no hotel -s available in the mission bay area
-----------------------------------------------------------
Target: the phone number for union hotel is 4155520547
Base  : union hotel is a nice place their phone number is 4155520547
Gen 0: the phone number of union hotel is 4155520547
Gen 1: union hotel is a phone number for 4155520547
Gen 2: the union hotel is 4155520547
Gen 3: the phone number for union hotel is 4155520547
-----------------------------------------------------------
Target: there is no hotel near mission terrace
Base  : i am sorry but there is no place in the area of mission terrace
Gen 0: i am sorry but there are no hotel -s near mission terrace
Gen 1: there are no hotel -s in the mission terrace area
Gen 2: there is no hotel near mission terrace
Gen 3: there are no hotel -s near mission terrace
Gen 4: there are no hotel -s in mission terrace
Gen 5: i could not find any hotel -s in mission terrace
-----------------------------------------------------------
Target: there are 182 hotel -s if the internet connection does not matter
Base  : there are 182 hotel -s if you do not care if has internet
Gen 0: 182 hotel -s are available if you do not care whether they have internet access
Gen 1: we found 182 hotel -s if you do not care about the internet
Gen 2: there are 182 hotel -s available if you do not care whether they accept credit card -s or not
Gen 3: there are 182 hotel -s if you do not care whether internet is provided
Gen 4: 182 hotel -s are listed if you do not care about the internet or the hotel
Gen 5: there are 182 hotel -s available if you do not care whether it has internet
Gen 6: there are 182 hotel -s available if you do not care whether it has internet access
Gen 7: there are 182 hotel -s that are in the SLOT_PRICERANGE price range if you do not care whether it does have internet
Gen 8: there are 182 hotel -s that have internet access
Gen 9: there are 182 hotel -s if you do not care whether they have internet or not
-----------------------------------------------------------
Target: the columbus motor inn is moderate -ly priced near russian hill
Base  : columbus motor inn is a nice place , it is in the area of russian hill and it is in the moderate price range
Gen 0: columbus motor inn is in the russian hill and is moderate
Gen 1: the columbus motor inn is in the russian hill area and is moderate
Gen 2: the columbus motor inn is in russian hill and is in the moderate price range
Gen 3: the columbus motor inn is in russian hill and moderate price range
Gen 4: columbus motor inn is in russian hill and moderate price range
Gen 5: columbus motor inn is in the russian hill area and is in the moderate price range
Gen 6: the columbus motor inn is in the russian hill area , and is in the moderate price range
Gen 7: columbus motor inn is in the moderate price range in russian hill
Gen 8: the columbus motor inn is in the russian hill area and is in the moderate price range
Gen 9: the columbus motor inn is in the moderate russian hill
-----------------------------------------------------------
Target: san remo hotel address is 2237 mason street and the phone nubmer is 4157768688
Base  : san remo hotel is a nice place , their address is 2237 mason street and their phone number is 4157768688
Gen 0: the san remo hotel is at 2237 mason street and their phone number is 4157768688
Gen 1: san remo hotel is located at 2237 mason street . the phone number is 4157768688
Gen 2: san remo hotel is located at 2237 mason street , phone number is 4157768688
Gen 3: san remo hotel is located at 2237 mason street . their phone number is 4157768688
Gen 4: the address of san remo hotel is 2237 mason street , and the phone number is 4157768688
Gen 5: the san remo hotel is at 2237 mason street and the phone number is 4157768688
Gen 6: the address of san remo hotel is 2237 mason street . the phone number is 4157768688
Gen 7: san remo hotel s address is 2237 mason street and the phone number is 4157768688
Gen 8: the san remo hotel is located at 2237 mason street . the phone number is 4157768688
-----------------------------------------------------------
Target: i need a bit more information . did you want to know if the hotel allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like to find dogs allowed
Gen 1: do you prefer a hotel that allows dogs
Gen 2: do you need a hotel that allows dogs
Gen 3: are you looking for a hotel that allows dogs
Gen 4: would you like a hotel where dogs are allowed
Gen 5: do you want a hotel that allows dogs
Gen 6: do you want to know if dogs are allowed
-----------------------------------------------------------
Target: would you like more hotel -s
Base  : can i help you with anything else
Gen 0: can i help you with anything else
Gen 1: may i help you with anything else
Gen 2: is there are anything else
Gen 3: may i help you with any more information
Gen 4: do you need any further
-----------------------------------------------------------
Target: can i confirm that you do not care its price range
Base  : let me confirm , you are looking for a hotel and you do not care about the price range right
Gen 0: can i confirm you do not care about price range
Gen 1: you are looking for a hotel in any price range
Gen 2: can you confirm that you do not care about the price range
Gen 3: so you are looking for a hotel in the price range
Gen 4: do you want a hotel that price range
Gen 5: do you want a hotel that is priced at the price range
Gen 6: can i confirm that you want a hotel in any price range
Gen 7: can i confirm that you do not care about the price range
Gen 8: you are looking for a hotel in all price range -s
-----------------------------------------------------------
Target: the mandarin oriental c san francisco is located in the financial district
Base  : mandarin oriental c san francisco is a nice place it is near financial district
Gen 0: the name is mandarin oriental c san francisco near financial district
Gen 1: mandarin oriental c san francisco is near financial district
Gen 2: mandarin oriental c san francisco is a hotel near financial district
Gen 3: the mandarin oriental c san francisco near financial district
Gen 4: the mandarin oriental c san francisco near the financial district area
Gen 5: there is mandarin oriental c san francisco near financial district
Gen 6: the mandarin oriental c san francisco is near financial district
-----------------------------------------------------------
Target: the seal rock inn near outer richmond accepts credit card -s
Base  : seal rock inn is a nice place , it accepts credit card -s and it is near outer richmond
Gen 0: seal rock inn is near outer richmond and accepts credit card -s
Gen 1: the seal rock inn is near outer richmond and accepts credit card -s
Gen 2: the seal rock inn near outer richmond and accepts credit card -s
Gen 3: the seal rock inn near outer richmond accepts credit card -s and
Gen 4: there is a hotel near the outer richmond seal rock inn that accepts credit card -s
Gen 5: seal rock inn is a hotel near outer richmond and accepts credit card -s
Gen 6: the seal rock inn accepts credit card -s and is near outer richmond
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe has moderate price -s . their phone is 4158641978
Base  : red victorian bed breakfast and arts cafe is a nice place , it is in the moderate price range and their phone number is 4158641978
Gen 0: the red victorian bed breakfast and arts cafe is moderate -ly priced and phone is 4158641978
Gen 1: the red victorian bed breakfast and arts cafe is moderate , phone number is 4158641978
Gen 2: the red victorian bed breakfast and arts cafe is in the moderate price range , and the phone number is 4158641978
Gen 3: red victorian bed breakfast and arts cafe is moderate -ly priced and their phone number is 4158641978
Gen 4: the red victorian bed breakfast and arts cafe is a moderate hotel and the phone number is 4158641978
Gen 5: red victorian bed breakfast and arts cafe is a moderate -ly priced hotel and the phone number is 4158641978
Gen 6: the phone number for red victorian bed breakfast and arts cafe is 4158641978 and is moderate
Gen 7: red victorian bed breakfast and arts cafe is in the moderate price range , and the phone number is 4158641978
Gen 8: the red victorian bed breakfast and arts cafe is moderate -ly priced . their phone number is 4158641978
-----------------------------------------------------------
Target: a hotel would be harbor court hotel c a kimpton hotel
Base  : harbor court hotel c a kimpton hotel is a nice hotel
Gen 0: the harbor court hotel c a kimpton hotel is a nice hotel
Gen 1: the harbor court hotel c a kimpton hotel is a great hotel
Gen 2: the harbor court hotel c a kimpton hotel hotel has an excellent
Gen 3: harbor court hotel c a kimpton hotel is a hotel
Gen 4: harbor court hotel c a kimpton hotel is a nice hotel
-----------------------------------------------------------
Target: there is no match for a hotel near monterey heights
Base  : i am sorry but there is no place in the area of monterey heights
Gen 0: i am sorry but there are no hotel -s in the monterey heights area
Gen 1: i am sorry but there is no hotel near the monterey heights
Gen 2: there are no hotel -s in the monterey heights area
Gen 3: i am sorry but there are no hotel in the monterey heights area
Gen 4: i am sorry but i cannot find any hotel -s in monterey heights area
Gen 5: there are no hotel -s in the area of monterey heights
Gen 6: there are no hotel -s near monterey heights
Gen 7: there are no hotel -s in monterey heights
Gen 8: i am sorry , there are no hotel -s in the monterey heights area
-----------------------------------------------------------
Target: does it has internet
Base  : what is your preference as to whether it has internet
Gen 0: do you need internet
Gen 1: do you want a hotel that has internet
Gen 2: would you like to know if it is internet access
Gen 3: do you want to know if the internet connection
Gen 4: would you like to know if it has internet
Gen 5: are you looking for a hotel with internet
Gen 6: would you want a hotel with internet
Gen 7: do you want a hotel with internet
Gen 8: would you like to find a hotel that has internet connection
Gen 9: would you like a hotel that have internet access
-----------------------------------------------------------
Target: i found the hotel inn on castro in the castro area . it has internet
Base  : inn on castro is a nice place , it is in the area of the castro and it has internet
Gen 0: inn on castro is in the the castro and does have internet access
Gen 1: the inn on castro is in the castro and has internet
Gen 2: i have found inn on castro in the area of the castro and has internet access
Gen 3: inn on castro is in the the castro area and has internet
Gen 4: the inn on castro is in the castro and has internet access
Gen 5: inn on castro in the the castro area has internet
Gen 6: the inn on castro is in the the castro area and has internet
Gen 7: inn on castro is in the castro and has internet
Gen 8: inn on castro is in the castro and has internet access
Gen 9: the inn on castro has internet and is located in the castro
-----------------------------------------------------------
Target: the inn at the presidio is the only hotel close to presidio
Base  : i am sorry but there is no place other than inn at the presidio near presidio
Gen 0: there is only match for the inn at the presidio near presidio
Gen 1: the inn at the presidio is a hotel near presidio
Gen 2: the only hotel is near presidio
Gen 3: i am sorry there is only hotel in the presidio area
Gen 4: there is the only hotel near the presidio area called inn at the presidio
Gen 5: inn at the presidio is a hotel near presidio
Gen 6: i am sorry , there is the only hotel in the presidio area
Gen 7: the inn at the presidio is the only hotel in the area presidio
Gen 8: inn at the presidio is the only hotel near the presidio area
Gen 9: the inn at the presidio is the only hotel in the area of presidio
-----------------------------------------------------------
Target: hotel metropolis is in noma
Base  : hotel metropolis is a nice place it is in the area of noma
Gen 0: hotel metropolis is in the area of noma
Gen 1: hotel metropolis is located in noma
Gen 2: the hotel metropolis is in noma
Gen 3: hotel metropolis is a hotel in noma
Gen 4: the hotel metropolis is in the noma area
Gen 5: hotel metropolis in noma
Gen 6: the hotel metropolis is in the area of noma
Gen 7: hotel metropolis is in the noma area
Gen 8: hotel metropolis has a hotel in noma
Gen 9: hotel metropolis is in noma
Gen 10: hotel metropolis is a hotel in the noma area
-----------------------------------------------------------
Target: sure . the address for the chateau tivoli bed and breakfast inn is 1057 steiner street
Base  : chateau tivoli bed and breakfast inn is a nice place their address is 1057 steiner street
Gen 0: chateau tivoli bed and breakfast inn is in the address of the address is 1057 steiner street
Gen 1: the address of chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 2: the chateau tivoli bed and breakfast inn is located at 1057 steiner street
Gen 3: the address of the chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 4: chateau tivoli bed and breakfast inn is located on 1057 steiner street
Gen 5: chateau tivoli bed and breakfast inn address is 1057 steiner street
-----------------------------------------------------------
Target: inn on castro address is 321 castro street , postcode 94114
Base  : inn on castro is a nice place , their address is 321 castro street and their postcode is 94114
Gen 0: the address of inn on castro is 321 castro street , postcode 94114
Gen 1: the inn on castro s address is 321 castro street , post code 94114
Gen 2: inn on castro is located at 321 castro street 94114
Gen 3: the inn on castro is located at 321 castro street , postcode 94114
Gen 4: the address for inn on castro is 321 castro street , 94114
Gen 5: the address for the inn on castro is 321 castro street , postcode is 94114
Gen 6: the address of inn on castro is 321 castro street , 94114 and the postcode is SLOT_POSTCODE
Gen 7: the address for inn on castro is 321 castro street . the postcode is 94114
Gen 8: the inn on castro is located at 321 castro street 94114
-----------------------------------------------------------
Target: there is no hotel in the bernal heights south area
Base  : i am sorry but there is no place in the area of bernal heights south
Gen 0: there are no hotel -s in the bernal heights south area
Gen 1: i am sorry , i cannot find any hotel -s in bernal heights south
Gen 2: there is no hotel in the bernal heights south area
Gen 3: there are 0 restaurant -s in the bernal heights south area
Gen 4: there are no hotel -s near bernal heights south
Gen 5: there is no hotel -s near bernal heights south
Gen 6: i am sorry , but there are no hotel -s near bernal heights south
Gen 7: there is no hotel in the bernal heights south
Gen 8: there are no hotel -s in in bernal heights south
-----------------------------------------------------------
Target: the hotel rex is in the moderate price range
Base  : hotel rex is a nice place it is in the moderate price range
Gen 0: the hotel rex is moderate
Gen 1: hotel rex is a moderate hotel
Gen 2: the hotel rex is a moderate price
Gen 3: hotel rex is moderate
Gen 4: hotel rex is in the moderate price category
Gen 5: hotel rex has a moderate price
Gen 6: the hotel rex is in the moderate price range
Gen 7: the hotel rex is moderate -ly priced
Gen 8: i have found the hotel rex . it is moderate
Gen 9: the hotel rex is a moderate hotel
-----------------------------------------------------------
Target: the phone number of inn on castro is 4158610321 and the postcode is 94114
Base  : inn on castro is a nice place , their phone number is 4158610321 and their postcode is 94114
Gen 0: the phone number of inn on castro is 4158610321 and the postcode is 94114
Gen 1: the phone number for the inn on castro is 4158610321 and the postcode is 94114
Gen 2: inn on castro is 4158610321 and their postcode is 94114
Gen 3: the phone number of inn on castro is 4158610321 and their postcode is 94114
Gen 4: inn on castro s phone number is 4158610321 and the postcode is 94114
Gen 5: the phone number of inn on castro is 4158610321 . the postcode is 94114
Gen 6: the phone number for the inn on castro is 4158610321 . the postcode is 94114
Gen 7: the phone number for the inn on castro is 4158610321 and is 94114
Gen 8: inn on castro phone number is 4158610321 and postcode is 94114
Gen 9: the inn on castro is 4158610321 and the postcode is 94114
-----------------------------------------------------------
Target: the phone number for inn at the presidio is 4158007356
Base  : inn at the presidio is a nice place their phone number is 4158007356
Gen 0: inn at the presidio is located near SLOT_AREA
Gen 1: inn at the presidio s phone number is 4158007356
Gen 2: the inn at the presidio is 4158007356
Gen 3: the phone inn at the presidio is 4158007356
Gen 4: the phone number for inn at the presidio is 4158007356
-----------------------------------------------------------
Target: do you need any more information
Base  : can i help you with anything else
Gen 0: can i help you with anything else
Gen 1: may i help you with anything else
-----------------------------------------------------------
Target: the name of the hotel is inn on castro in the castro area
Base  : inn on castro is a nice place it is in the area of the castro
Gen 0: inn on castro is in the area of the castro
Gen 1: the inn on castro is in the castro
Gen 2: inn on castro is a hotel in the castro
Gen 3: the inn on castro is near the castro
Gen 4: inn on castro is in the the castro area
Gen 5: the inn on castro is in the area of the castro
Gen 6: the inn on castro is near the castro and it is a hotel
-----------------------------------------------------------
Target: there is a hotel called the red victorian bed breakfast and arts cafe near haight
Base  : red victorian bed breakfast and arts cafe is a nice place it is near haight
Gen 0: the hotel red victorian bed breakfast and arts cafe is near haight
Gen 1: there is red victorian bed breakfast and arts cafe near haight
Gen 2: the red victorian bed breakfast and arts cafe is near the haight
Gen 3: red victorian bed breakfast and arts cafe is a hotel near haight
Gen 4: red victorian bed breakfast and arts cafe is near haight
-----------------------------------------------------------
Target: the phone number for super 8 san francisco funion square area is 8005369326
Base  : super 8 san francisco funion square area is a nice place their phone number is 8005369326
Gen 0: the super 8 san francisco funion square area phone number is 8005369326
Gen 1: the super 8 san francisco funion square area s phone number is 8005369326
Gen 2: yes , the phone number for super 8 san francisco funion square area is 8005369326
Gen 3: the phone number for super 8 san francisco funion square area is 8005369326
Gen 4: the super 8 san francisco funion square area is 8005369326
Gen 5: the phone number for the super 8 san francisco funion square area is 8005369326
Gen 6: the phone number of super 8 san francisco funion square area is 8005369326
-----------------------------------------------------------
Target: how about the holiday inn golden gateway hotel . this hotel allows dogs
Base  : holiday inn golden gateway hotel is a nice place where dogs are allowed
Gen 0: holiday inn golden gateway hotel allows dogs
Gen 1: holiday inn golden gateway hotel is near SLOT_NEAR
Gen 2: the holiday inn golden gateway hotel does allow dogs
Gen 3: holiday inn golden gateway hotel is a hotel that allows dogs
Gen 4: the holiday inn golden gateway hotel allows dogs
Gen 5: the holiday inn golden gateway hotel is near SLOT_NEAR
-----------------------------------------------------------
Target: metro hotel is in the area of alamo square
Base  : metro hotel is a nice place it is in the area of alamo square
Gen 0: metro hotel is in the area of alamo square
Gen 1: the metro hotel is in alamo square
Gen 2: i found the metro hotel in alamo square
Gen 3: the metro hotel is in the alamo square area
Gen 4: metro hotel is located in alamo square
Gen 5: metro hotel is in the alamo square area
Gen 6: metro hotel is in alamo square
Gen 7: metro hotel is a hotel in the alamo square area
-----------------------------------------------------------
Target: sir francis drake c a kimpton hotel is a pricey downtown hotel
Base  : sir francis drake c a kimpton hotel is a nice place , it is in the pricey price range and it is in the area of downtown
Gen 0: sir francis drake c a kimpton hotel is in the downtown area and it is pricey
Gen 1: the sir francis drake c a kimpton hotel is in the downtown area and is pricey
Gen 2: sir francis drake c a kimpton hotel is in the pricey price range and in downtown
Gen 3: sir francis drake c a kimpton hotel is in the pricey price range , and is located in the downtown area
Gen 4: the sir francis drake c a kimpton hotel is in the pricey price range and is in the downtown area
Gen 5: the sir francis drake c a kimpton hotel is in downtown , and is pricey
Gen 6: sir francis drake c a kimpton hotel is in the downtown area . it is in the pricey price range
Gen 7: sir francis drake c a kimpton hotel is pricey in the downtown area
Gen 8: the sir francis drake c a kimpton hotel in downtown is in the pricey price range
Gen 9: sir francis drake c a kimpton hotel is in downtown , and is pricey
-----------------------------------------------------------
Target: have a nice day
Base  : goodbye
Gen 0: thank you for calling
Gen 1: thank you . goodbye
Gen 2: thank you for using our service
Gen 3: thank you , goodbye
Gen 4: goodbye
Gen 5: thank you for calling , goodbye
Gen 6: thank you for calling . goodbye
-----------------------------------------------------------
Target: dogs are allowed at the inn at the presidio , which is located in presidio area
Base  : inn at the presidio is a nice place , it is in the area of presidio and where dogs are allowed
Gen 0: the inn at the presidio is near presidio and allows dogs
Gen 1: i found the inn at the presidio in presidio and allows dogs
Gen 2: the inn at the presidio is in the presidio area and allows dogs
Gen 3: the inn at the presidio is in the presidio area that allows dogs
Gen 4: inn at the presidio is near presidio and allows dogs
Gen 5: inn at the presidio is in presidio and allows dogs
Gen 6: the hotel inn at the presidio in the presidio area allows dogs
Gen 7: inn at the presidio is in the presidio area that allows dogs
Gen 8: the inn at the presidio is in presidio and allows dogs
Gen 9: inn at the presidio is in the presidio area that does allow dogs
-----------------------------------------------------------
Target: to clarify , you do not care if dogs are allowed
Base  : let me confirm you do not care if it allows dogs
Gen 0: can i confirm that you do not care if whether they allow dogs
Gen 1: can i confirm that you do not care whether they allow dogs
Gen 2: can i confirm that you want a hotel if dogs are allowed does not matter
Gen 3: can i confirm that you do not care whether dogs are allowed
Gen 4: so you are looking for a hotel if you do not care about dogs are allowed
Gen 5: so , you do not care whether dogs are allowed
Gen 6: can i double check you do not care about dogs are allowed
Gen 7: are you looking for a hotel if you do not care whether dogs is allowed
-----------------------------------------------------------
Target: do you have a price range i can search for you
Base  : what price range would you like
Gen 0: can i confirm you are looking for a hotel that has a specific range
Gen 1: can you please be the price range
Gen 2: what is the price range you are looking for a hotel
Gen 3: what price range are you looking for
Gen 4: do you want to know about the price range
Gen 5: can i ask what price range are you looking for
Gen 6: what is your price range
Gen 7: what is the price range
Gen 8: what price range are you looking for a hotel
Gen 9: what price range would you like to be in
-----------------------------------------------------------
Target: the carriage inn is a nice hotel that does not allow dogs
Base  : the carriage inn is a nice place where no dogs are allowed
Gen 0: the the carriage inn does not allow dogs
Gen 1: the carriage inn is a hotel that does not allow dogs
Gen 2: the the carriage inn is in the area of the hotel that does not allow dogs
Gen 3: the carriage inn does not allow dogs
Gen 4: the the carriage inn allows dogs and is a nice hotel that does not matter
-----------------------------------------------------------
Target: i could not find a hotel match that is pricey and does not accept credit card -s
Base  : i am sorry but there is no place , where no credit card -s are accepted and in the pricey price range
Gen 0: there are no pricey hotel -s that are not accept credit card -s
Gen 1: there are no hotel -s in the pricey range that do not allow dogs
Gen 2: there are no hotel -s available that are pricey hotel -s in the SLOT_PRICERANGE range
Gen 3: there are no hotel -s that is pricey and does not accept credit card -s
Gen 4: sorry but there are 0 pricey hotel -s with no hotel -s that are not accept credit card -s
Gen 5: i am sorry , but there are no pricey priced hotel -s that are not allowed
Gen 6: i am sorry , but there are no hotel -s that are pricey hotel -s that are not accept credit card -s
Gen 7: i am sorry but there does not have any pricey hotel -s that are not for any hotel -s that are available
Gen 8: there are no hotel -s that are pricey and does not allow dogs
-----------------------------------------------------------
Target: winsor hotel is an inexpensive one
Base  : winsor hotel is a nice place it is in the inexpensive price range
Gen 0: the winsor hotel is inexpensive
Gen 1: the winsor hotel is a inexpensive hotel
Gen 2: winsor hotel is inexpensive -ly priced
Gen 3: winsor hotel is in the inexpensive price range
Gen 4: winsor hotel is inexpensive
-----------------------------------------------------------
Target: chateau tivoli bed and breakfast inn is near alamo square
Base  : chateau tivoli bed and breakfast inn is a nice place it is near alamo square
Gen 0: chateau tivoli bed and breakfast inn has a hotel near alamo square
Gen 1: there is a chateau tivoli bed and breakfast inn near alamo square
Gen 2: chateau tivoli bed and breakfast inn near alamo square
Gen 3: chateau tivoli bed and breakfast inn is located near alamo square
Gen 4: chateau tivoli bed and breakfast inn is near alamo square
Gen 5: the chateau tivoli bed and breakfast inn is located near alamo square
Gen 6: the chateau tivoli bed and breakfast inn is near the alamo square
Gen 7: the chateau tivoli bed and breakfast inn is near alamo square
-----------------------------------------------------------
Target: holiday inn express hotel san francisco fishermans wharf is in the moderate price range
Base  : holiday inn express hotel san francisco fishermans wharf is a nice place it is in the moderate price range
Gen 0: the holiday inn express hotel san francisco fishermans wharf is moderate
Gen 1: holiday inn express hotel san francisco fishermans wharf is moderate
Gen 2: the holiday inn express hotel san francisco fishermans wharf  is in SLOT_AREA
Gen 3: the holiday inn express hotel san francisco fishermans wharf is a moderate -ly priced
Gen 4: holiday inn express hotel san francisco fishermans wharf is moderate and is priced
Gen 5: holiday inn express hotel san francisco fishermans wharf is in the moderate price range
Gen 6: the holiday inn express hotel san francisco fishermans wharf is a moderate -ly priced hotel
Gen 7: holiday inn express hotel san francisco fishermans wharf has a moderate price range
Gen 8: the holiday inn express hotel san francisco fishermans wharf is in the moderate price range
Gen 9: i found the holiday inn express hotel san francisco fishermans wharf in the moderate price range
Gen 10: the holiday inn express hotel san francisco fishermans wharf is a moderate hotel
Gen 11: holiday inn express hotel san francisco fishermans wharf is in the moderate range
Gen 12: holiday inn express hotel san francisco fishermans wharf is a hotel in the moderate price range
-----------------------------------------------------------
Target: the address of the mandarin oriental c san francisco is 222 sansome street , and the phone number is 4152769888
Base  : mandarin oriental c san francisco is a nice place , their address is 222 sansome street and their phone number is 4152769888
Gen 0: mandarin oriental c san francisco is located at 222 sansome street . the phone number is 4152769888
Gen 1: the address for mandarin oriental c san francisco is 222 sansome street and the phone number is 4152769888
Gen 2: the mandarin oriental c san francisco is 222 sansome street and the phone number is 4152769888
Gen 3: mandarin oriental c san francisco is located at 222 sansome street . phone number is 4152769888
Gen 4: mandarin oriental c san francisco address 222 sansome street and phone number is 4152769888
Gen 5: the mandarin oriental c san francisco is located at 222 sansome street and the phone number is 4152769888
Gen 6: the mandarin oriental c san francisco s address is 222 sansome street and their phone number is 4152769888
Gen 7: the mandarin oriental c san francisco is located at 222 sansome street . the phone number is 4152769888
Gen 8: the address of mandarin oriental c san francisco is 222 sansome street and the phone number is 4152769888
Gen 9: the mandarin oriental c san francisco is located at 222 sansome street , and their phone number is 4152769888
-----------------------------------------------------------
Target: i am sorry but there are no inexpensive hotel -s that allow dogs
Base  : i am sorry but there is no place , in the inexpensive price range and where dogs are allowed
Gen 0: sorry and there are no hotel -s that allow dogs
Gen 1: there is no hotel in the inexpensive price range that allow dogs
Gen 2: there are no hotel -s in the inexpensive hotel that allow dogs
Gen 3: there is no hotel -s in the inexpensive price range that allow dogs
Gen 4: there are no hotel -s that allows dogs and are inexpensive
Gen 5: there are not any hotel -s that allow dogs and is inexpensive
Gen 6: i am sorry but there are no hotel -s that allow dogs , and are inexpensive
Gen 7: there are no inexpensive hotel that allow dogs
Gen 8: sorry , there are no hotel -s that allows dogs and are inexpensive
Gen 9: i am sorry , there are no hotel -s that allow dogs and are in the inexpensive price range
-----------------------------------------------------------
Target: there is a hotel called ocean park motel in the area of parkside
Base  : ocean park motel is a nice place it is near parkside
Gen 0: the ocean park motel near parkside
Gen 1: the ocean park motel is near parkside
Gen 2: ocean park motel is near parkside
-----------------------------------------------------------
Target: there are no notels in the lower pacific heights area
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: sorry , there are no hotel -s in lower pacific heights
Gen 1: i am sorry but there are no hotel -s in the lower pacific heights area
Gen 2: there are no hotel -s in the lower pacific heights
Gen 3: there are no matches for a hotel in the area of lower pacific heights
Gen 4: there are no hotel -s in the area of lower pacific heights
Gen 5: there are no hotel -s near the lower pacific heights area
Gen 6: i am sorry , but there are no matches for hotel -s in the lower pacific heights area
Gen 7: there are no hotel -s in lower pacific heights
-----------------------------------------------------------
Target: there is no hotel in the inset area , sorry
Base  : i am sorry but there is no place in the area of inset
Gen 0: i could not find any hotel -s in the inset area
Gen 1: i am sorry but there are no hotel -s in the inset area
Gen 2: there are no match for a hotel in the area of inset
Gen 3: i am sorry , but i am sorry , but there are no hotel -s in the inset area
Gen 4: there are no hotel -s in the inset area
Gen 5: there is no match for hotel -s in inset
Gen 6: sorry , there is no match for a hotel in the area of inset
Gen 7: i am sorry , but there are no hotel -s near inset
Gen 8: there is no match for a hotel that is located in inset
-----------------------------------------------------------
Target: the phone number of the tuscan best western plus is 4155611100
Base  : the tuscan best western plus is a nice place their phone number is 4155611100
Gen 0: the tuscan best western plus is a nice restaurant in the area of their phone number is 4155611100
Gen 1: the tuscan best western plus phone number is 4155611100
Gen 2: the tuscan best western plus s phone number is 4155611100
Gen 3: the phone number for the the tuscan best western plus is 4155611100 and
Gen 4: the phone number of the the tuscan best western plus is 4155611100
Gen 5: the phone number for the tuscan best western plus is 4155611100
Gen 6: the the tuscan best western plus is 4155611100
Gen 7: the phone number of the tuscan best western plus is 4155611100
-----------------------------------------------------------
Target: what area for the hotel
Base  : what part of town do you have in mind
Gen 0: where do you want to be near
Gen 1: what area do you want to be near
Gen 2: what is the area of you are looking for
Gen 3: what part of the city are you looking for
Gen 4: where do you want to be in
Gen 5: what area are you looking for
Gen 6: what area are you looking for a hotel in
Gen 7: what area would you like to search for a hotel
-----------------------------------------------------------
Target: the address of the hilton san francisco financial district is 750 kearny street , the phone number is 4154336600
Base  : hilton san francisco financial district is a nice place , their address is 750 kearny street and their phone number is 4154336600
Gen 0: hilton san francisco financial district is located at 750 kearny street . the phone number is 4154336600
Gen 1: hilton san francisco financial district address is 750 kearny street and the phone number is 4154336600
Gen 2: hilton san francisco financial district s address is 750 kearny street . the phone number is 4154336600
Gen 3: the address of the hilton san francisco financial district is 750 kearny street . the phone number is 4154336600
Gen 4: the address for hilton san francisco financial district is 750 kearny street , and the phone number is 4154336600
Gen 5: hilton san francisco financial district is located at 750 kearny street and the phone number is 4154336600
Gen 6: the address of hilton san francisco financial district is 750 kearny street and the phone number is 4154336600
Gen 7: hilton san francisco financial district is located at 750 kearny street , the phone number is 4154336600
-----------------------------------------------------------
Target: nob hill motor inn takes credit card -s and does not allow dogs , it is located near nob hill
Base  : nob hill motor inn is a nice place , where no dogs are allowed , it is near nob hill and it accepts credit card -s
Gen 0: nob hill motor inn is in the nob hill area , and does not allow dogs and accepts credit card -s
Gen 1: the nob hill motor inn is near nob hill and accepts credit card -s and does not allow dogs
Gen 2: nob hill motor inn is near nob hill and does not allow dogs and accepts credit card -s
Gen 3: nob hill motor inn is in the nob hill and accepts credit card -s and does not allow dogs
Gen 4: the nob hill motor inn does not allow dogs and is near nob hill , and accepts credit card -s
Gen 5: nob hill motor inn is near nob hill and allows dogs and accepts credit card -s
Gen 6: nob hill motor inn is near nob hill and accepts credit card -s , and does not allow dogs
Gen 7: nob hill motor inn does not allow dogs and is near nob hill and accepts credit card -s
Gen 8: nob hill motor inn accepts credit card -s and is near the nob hill and does not allow dogs
-----------------------------------------------------------
Target: near fort mason is the buena vista motor inn
Base  : buena vista motor inn is a nice place it is in the area of fort mason
Gen 0: the buena vista motor inn is in the area of the fort mason
Gen 1: the buena vista motor inn is located in fort mason
Gen 2: the buena vista motor inn in the fort mason area
Gen 3: the buena vista motor inn is in the fort mason area
Gen 4: the buena vista motor inn is located in the fort mason area
Gen 5: buena vista motor inn is a hotel in the area of fort mason
Gen 6: the buena vista motor inn is in the area of fort mason
Gen 7: buena vista motor inn is in the fort mason area
-----------------------------------------------------------
Target: there are no hotel -s in the upper market area
Base  : i am sorry but there is no place in the area of upper market
Gen 0: there are no hotel -s in the upper market area
Gen 1: i am sorry there is no hotel in the upper market area
Gen 2: there is no hotel in the upper market area
Gen 3: i cannot find any hotel -s in the upper market area
Gen 4: there is no hotel near upper market
Gen 5: i am sorry there are no hotel -s in upper market
Gen 6: i am sorry but there are no matches in the upper market area
Gen 7: i am sorry but there are no hotel -s in upper market
Gen 8: there are no hotel -s available in the upper market area
Gen 9: there is no hotel in the area of upper market
-----------------------------------------------------------
Target: the westin street francis san francisco on union square is located at 335 powell street
Base  : the westin street francis san francisco on union square is a nice place their address is 335 powell street
Gen 0: the address of the westin street francis san francisco on union square is 335 powell street
Gen 1: the address for the westin street francis san francisco on union square is 335 powell street
Gen 2: the the westin street francis san francisco on union square is located at 335 powell street
Gen 3: the westin street francis san francisco on union square s address is 335 powell street
Gen 4: the westin street francis san francisco on union square is located at 335 powell street
Gen 5: the westin street francis san francisco on union square is at 335 powell street
Gen 6: the the westin street francis san francisco on union square is at 335 powell street
-----------------------------------------------------------
Target: are you asking about the price range of the hotel
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what price range are you interested in
Gen 1: what price range would you like a hotel
Gen 2: can i help you with a price range
Gen 3: what price range are you looking for
Gen 4: what would you like to be in a price range
Gen 5: can i ask what price range you are looking for
Gen 6: what is your price range
-----------------------------------------------------------
Target: there are 182 hotel -s avalable if you do not care about dogs
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s available if you do not care whether dogs are allowed
Gen 1: if you do not care whether it is a hotel that does not matter , there are 182 hotel -s available if you do not care about the hotel
Gen 2: i found 182 hotel -s if you do not care about dogs are allowed
Gen 3: there are 182 hotel -s if dogs do not matter if dogs are allowed
Gen 4: there are 182 hotel -s if you do not care about whether dogs allowed
Gen 5: there are 182 hotel -s if you do not care if dogs are allowed
Gen 6: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 7: there are 182 hotel -s if you do not care about dogs are allowed
-----------------------------------------------------------
Target: do you want a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that does allow dogs
Gen 1: can i confirm you do not care about the hotel that allows dogs
Gen 2: do you need to know whether they allow dogs
Gen 3: are you looking for a hotel that allows dogs
Gen 4: do you want dogs allowed
Gen 5: would you like a hotel that allows dogs and are not allowed
Gen 6: would you like to know if dogs are allowed
Gen 7: do you want to know if dogs are allowed
Gen 8: would like to know if dogs are allowed
Gen 9: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: what area are you looking for
Base  : where would you like it to be near to
Gen 0: what area are you interested in
Gen 1: where would you like a hotel near
Gen 2: where do you need a hotel near
Gen 3: what area are you interested in the hotel
Gen 4: where do you want to be near to
Gen 5: are you looking for a hotel near a certain area
Gen 6: where would you like it to be near to
Gen 7: where are you looking for a hotel near
Gen 8: what is it near
Gen 9: what area are you looking for
Gen 10: where do you need the hotel
Gen 11: where would you like it to stay
Gen 12: what area do you want to be in
Gen 13: what area are you looking for a hotel
Gen 14: what area do you want to know
Gen 15: where do you need to be near
Gen 16: where would you like a hotel in
Gen 17: what would you like to be near
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care which area to stay
Base  : there are 182 hotel -s in all parts of town
Gen 0: there are 182 hotel -s if you do not care about the area
Gen 1: there are 182 hotel -s that have a area
Gen 2: there is a total of 182 hotel -s if you do not care about the area
Gen 3: there are 182 hotel -s if you UNK_token care about their area
Gen 4: there are 182 hotel -s if you do not care about area
Gen 5: there are 182 hotel -s that do you have any UNK_token
Gen 6: if you do not care about the area , there are no hotel -s , 182 is a hotel
Gen 7: there are 182 hotel -s in all product -s
-----------------------------------------------------------
Target: i could not find a pricey hotel that does not accept credit card -s
Base  : i am sorry but there is no place , in the pricey price range and where no credit card -s are accepted
Gen 0: there are no pricey hotel -s that are not accept credit card -s
Gen 1: i am sorry but there are no hotel -s in the pricey price range that do not accept credit card -s
Gen 2: i am sorry , but no hotel -s are not for business computing , and is in the pricey price range
Gen 3: sorry , but there are no  -s that are pricey hotel -s that does not accept credit card -s
Gen 4: there are no hotel -s that are pricey hotel that accepts credit card -s
Gen 5: there is no pricey hotel that does not accept credit card -s
Gen 6: there are no hotel -s in the pricey price range that are not accept credit card -s
Gen 7: i am sorry but i am sorry but there are no hotel -s that are pricey and does not accept credit card -s
Gen 8: there are no pricey hotel -s that does not accept credit card -s
Gen 9: i am sorry but there are no hotel -s that are pricey and does not allow dogs
-----------------------------------------------------------
Target: would you like dogs allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: are you looking for hotel -s and allows dogs
Gen 2: are you looking for a hotel that allows dogs and does not allow dogs
Gen 3: would you prefer a hotel that allows dogs
Gen 4: would you like a hotel that allow dogs
Gen 5: do you want a hotel that allows dogs or does not allow dogs
Gen 6: would you like to know if dogs are allowed
Gen 7: do you want to know if dogs are allowed
Gen 8: would like to confirm that you do not care dogs
Gen 9: are you looking for hotel -s that allow dogs
Gen 10: are you looking for a hotel that allows dogs or not
Gen 11: do you need dogs allowed
Gen 12: are you interested in the area that allow dogs
Gen 13: do you want a hotel that allows dogs
Gen 14: do you need to allow dogs
Gen 15: are you looking for a hotel that allows dogs and does not have internet
Gen 16: do you need to know whether dogs are allowed
Gen 17: do you need a hotel that allows dogs
Gen 18: would you like a hotel that allows dogs or not
Gen 19: do you want to find a hotel that allows dogs
Gen 20: are you looking for a hotel that allows dogs and is not for
Gen 21: do you want a hotel where dogs are allowed
Gen 22: do you want a hotel that allow dogs
Gen 23: would you like a hotel that allows dogs and does not matter
Gen 24: do you want dogs allowed
Gen 25: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: i am sorry but there are no pricey hotel -s near mission
Base  : i am sorry but there is no place , near mission and in the pricey price range
Gen 0: there are no hotel -s near the mission in the pricey price range
Gen 1: i apologize , there are no hotel -s near mission that are pricey
Gen 2: there are no hotel -s near mission and is pricey
Gen 3: there are no hotel -s near mission and is in the pricey price range
Gen 4: there are no hotel -s in the pricey price range near mission
Gen 5: there are no pricey hotel -s near mission
Gen 6: i am sorry , but there are no hotel -s in the pricey price range and in the area of mission
Gen 7: there are no hotel -s near mission that are pricey
Gen 8: i am sorry , there are no hotel -s near mission in the pricey price range
-----------------------------------------------------------
Target: absolutely . the wharf inn at fishermans wharf allows dogs
Base  : the wharf inn is a nice place , it is in the area of fishermans wharf and where dogs are allowed
Gen 0: the the wharf inn near fishermans wharf allows dogs
Gen 1: the the wharf inn is in the area of fishermans wharf and allows dogs
Gen 2: the the wharf inn is near fishermans wharf and allows dogs
Gen 3: the the wharf inn is in the fishermans wharf area and allows dogs
Gen 4: the wharf inn is in the area of fishermans wharf that allows dogs
Gen 5: the wharf inn is in fishermans wharf and allows dogs
Gen 6: the the wharf inn is near the fishermans wharf area and allows dogs
Gen 7: the wharf inn is in the fishermans wharf area , allows dogs
Gen 8: the the wharf inn is in fishermans wharf and allows dogs
-----------------------------------------------------------
Target: the queen anne hotel is located near japantown
Base  : queen anne hotel is a nice place it is near japantown
Gen 0: the queen anne hotel is near the japantown area
Gen 1: there is a hotel called queen anne hotel that is near japantown
Gen 2: the queen anne hotel is near japantown
Gen 3: there is a hotel near japantown called the queen anne hotel
Gen 4: queen anne hotel is near japantown
-----------------------------------------------------------
Target: hotel mirabelle near mission has internet
Base  : hotel mirabelle is a nice place , it is near mission and it has internet
Gen 0: hotel mirabelle has internet , near mission
Gen 1: hotel mirabelle is near mission and has internet access
Gen 2: hotel mirabelle is near mission and has internet
Gen 3: the hotel mirabelle near mission and has internet
Gen 4: the hotel mirabelle is in the area of mission and has internet
Gen 5: the hotel mirabelle is near mission and has internet
Gen 6: hotel mirabelle has internet , and near the mission
Gen 7: the hotel mirabelle is in mission and has internet
Gen 8: the hotel mirabelle has internet and is near mission
Gen 9: hotel mirabelle has internet access and is in the mission area
-----------------------------------------------------------
Target: yes , the san francisco inn civic center has available internet
Base  : san francisco inn civic center is a nice place it has internet
Gen 0: san francisco inn civic center has internet
Gen 1: yes the san francisco inn civic center has internet
Gen 2: the san francisco inn civic center has internet access
Gen 3: san francisco inn civic center is located at SLOT_ADDRESS
Gen 4: the san francisco inn civic center has internet
Gen 5: san francisco inn civic center is in the SLOT_AREA area
-----------------------------------------------------------
Target: winsor hotel is an inexpensive one as you wish
Base  : winsor hotel is a nice place it is in the inexpensive price range
Gen 0: the winsor hotel is inexpensive
Gen 1: winsor hotel is inexpensive
Gen 2: winsor hotel is a inexpensive -ly priced hotel
Gen 3: winsor hotel is in the inexpensive price
Gen 4: winsor hotel is in the inexpensive price range
Gen 5: the winsor hotel is a inexpensive -ly priced hotel
Gen 6: the winsor hotel is in the inexpensive price range
Gen 7: the winsor hotel is a inexpensive price range
-----------------------------------------------------------
Target: inn on castro is located at 321 castro street and has postal code 94114
Base  : inn on castro is a nice place , their address is 321 castro street and their postcode is 94114
Gen 0: inn on castro is at 321 castro street and 94114
Gen 1: the inn on castro s address is 321 castro street and postcode 94114
Gen 2: inn on castro is located at 321 castro street 94114
Gen 3: the address of inn on castro is 321 castro street , 94114
Gen 4: the address for inn on castro is 321 castro street , postcode 94114
Gen 5: the address for inn on castro is 321 castro street , 94114
Gen 6: the address of inn on castro is 321 castro street , and is 94114
Gen 7: the address of the inn on castro is 321 castro street and the postcode is 94114
Gen 8: the address of the inn on castro is 321 castro street . the post code is 94114
-----------------------------------------------------------
Target: do you want to know if they accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: are you looking for a hotel that accepts credit card -s
Gen 1: do you need to accept credit card -s
Gen 2: do you need the hotel that accepts credit card -s
Gen 3: do you want to know if they accept credit card -s
Gen 4: would you like a hotel that accepts credit card -s
Gen 5: are you looking for a hotel that accepts credit card -s or
Gen 6: would you like to know if they accept credit card -s
-----------------------------------------------------------
Target: yes , there are 4 hotel -s near japantown that have available internet
Base  : there are 4 hotel -s with an internet connection and near japantown
Gen 0: there are 4 hotel -s near japantown that have internet access
Gen 1: there are 4 hotel -s with internet in the japantown area
Gen 2: there are 4 hotel in the area of the hotel -s with internet near the japantown
Gen 3: there are 4 hotel -s near the japantown with internet
Gen 4: there are 4 hotel -s near japantown that have internet
Gen 5: there are 4 hotel -s near japantown and has internet
Gen 6: there are 4 hotel -s with internet access and is near the japantown
Gen 7: i would like to find a hotel that has internet access and are near japantown
Gen 8: there are 4 hotel -s near japantown with internet
-----------------------------------------------------------
Target: there are 182 hotel -s to pick from if the price is not an issue to you
Base  : there are 182 hotel -s if you do not care about the price range
Gen 0: there are 182 hotel -s available
Gen 1: if you do not care about the price range , there are 182 hotel -s
Gen 2: there are 182 hotel -s if the price range does not matter
Gen 3: there are 182 hotel -s in the price range if you do not care about the price range
Gen 4: 182 hotel -s if you do not care about price range
Gen 5: there are 182 hotel -s if you do not care about the price range
Gen 6: there are 182 hotel -s if you do not care about price range
Gen 7: there are 182 hotel -s available in all price range
-----------------------------------------------------------
Target: no hotel -s can be found in mission bay
Base  : i am sorry but there is no place in the area of mission bay
Gen 0: i am sorry but there are no hotel -s near mission bay
Gen 1: there are no hotel -s in the mission bay area
Gen 2: there is no hotel in the mission bay area
Gen 3: there is no match for a hotel in mission bay
Gen 4: there is no match for a hotel in the mission bay
Gen 5: there are no hotel -s near mission bay
Gen 6: i am sorry but there are no hotel -s in mission bay
Gen 7: there are no hotel -s in mission bay
-----------------------------------------------------------
Target: there are no matches for pricey hotel -s that do not allow dogs
Base  : i am sorry but there is no place , in the pricey price range and where no dogs are allowed
Gen 0: i am sorry but there are no hotel -s available that do not allow dogs , in the pricey price range
Gen 1: sorry but there are no hotel -s that are pricey hotel -s in the area of the hotel -s that does not allow dogs
Gen 2: there are no pricey hotel -s that are not allowed
Gen 3: i am sorry but there are no hotel -s that are pricey hotel -s that allow dogs
Gen 4: i am sorry but there are no hotel -s that are pricey -ly priced and does not allow dogs
Gen 5: i am sorry , there are no hotel -s that are pricey -ly priced hotel -s that do not allow dogs
Gen 6: there are no pricey hotel -s that do not allow dogs
Gen 7: there are no hotel -s that are pricey -ly priced hotel -s in the area does not allow dogs
Gen 8: i am sorry there are no hotel -s in the pricey price range if you do not care about the hotel
Gen 9: there are no hotel -s that are pricey -ly priced and does not allow dogs
Gen 10: i am sorry , but there are no pricey hotel -s that are not allowed or not
Gen 11: there are no pricey hotel -s that allow dogs or not
Gen 12: sorry , there are no hotel -s that do not allow dogs and is pricey
Gen 13: there are no pricey hotel -s available that do not allow dogs
Gen 14: i am sorry but there are no hotel -s in the pricey price range if you do not care if dogs are allowed
Gen 15: i am sorry but there are no hotel -s that do not allow dogs
Gen 16: there are not any hotel -s that are pricey -ly priced hotel -s that allow dogs
Gen 17: sorry , but there are not any hotel -s that are pricey and does not allow dogs
-----------------------------------------------------------
Target: sorry , i misunderstood . would you like a hotel that does or does not accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you want a hotel that accepts credit card -s
Gen 1: are you looking for a hotel that accepts credit card -s
Gen 2: do you need a hotel that accepts credit card -s
Gen 3: would you like to know if it accepts credit card -s
Gen 4: would you like a hotel that accepts credit card -s
Gen 5: do you want to know if it accepts credit card -s
-----------------------------------------------------------
Target: nob hill motor inn is a hotel near nob hill that does not allow dogs
Base  : nob hill motor inn is a nice place , where no dogs are allowed and it is near nob hill
Gen 0: nob hill motor inn is near nob hill , and does not allow dogs
Gen 1: the nob hill motor inn does not allow dogs and near nob hill
Gen 2: nob hill motor inn is near nob hill and does not allow dogs
Gen 3: nob hill motor inn is near nob hill , does not allow dogs
Gen 4: the nob hill motor inn near nob hill does not allow dogs
Gen 5: nob hill motor inn is a hotel near the nob hill and does not allow dogs
Gen 6: the nob hill motor inn is near nob hill and does not allow dogs
-----------------------------------------------------------
Target: hotel diva is a moderate -ly priced hotel
Base  : hotel diva is a nice place it is in the moderate price range
Gen 0: the hotel diva is moderate
Gen 1: hotel diva is a moderate hotel
Gen 2: hotel diva is moderate
Gen 3: hotel diva is in the moderate price range
Gen 4: hotel diva is moderate and
Gen 5: the hotel diva is a moderate hotel
Gen 6: the hotel diva is in the moderate price range
Gen 7: the hotel diva is moderate -ly priced
Gen 8: hotel diva is a hotel in the moderate price range
-----------------------------------------------------------
Target: the inn at the presidio is located at 42 moraga avenue and presidio main post
Base  : inn at the presidio is a nice place their address is 42 moraga avenue and presidio main post
Gen 0: the address for the inn at the presidio is 42 moraga avenue and presidio main post
Gen 1: inn at the presidio is located at 42 moraga avenue and presidio main post
Gen 2: the address of inn at the presidio is 42 moraga avenue and presidio main post
Gen 3: the address for inn at the presidio is 42 moraga avenue and presidio main post
-----------------------------------------------------------
Target: there is a hotel called seal rock inn
Base  : seal rock inn is a nice hotel
Gen 0: the seal rock inn is a nice hotel
Gen 1: the seal rock inn is a hotel
Gen 2: the hotel seal rock inn
Gen 3: seal rock inn is a nice hotel
-----------------------------------------------------------
Target: are you looking for a hotel that allows dogs or does not allow dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: would you like a hotel where dogs are allowed
Gen 2: do you want to know whether dogs are allowed
Gen 3: do you care whether it allows dogs
Gen 4: would you like a hotel which allows dogs
Gen 5: would you like to know if dogs are allowed
Gen 6: do you want to know if dogs are allowed
Gen 7: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: there are no matches to the inner sunset
Base  : i am sorry but there is no place in the area of inner sunset
Gen 0: i am sorry but there are no hotel -s in the inner sunset area
Gen 1: i am sorry but there are no hotel -s in the area of inner sunset
Gen 2: there are no hotel -s in the inner sunset area
Gen 3: i am sorry , there are no hotel -s near inner sunset
Gen 4: there are no hotel -s in the area of inner sunset
Gen 5: i am sorry but there is no match for hotel -s in inner sunset
Gen 6: there are no hotel -s in inner sunset
Gen 7: i am sorry , there are no hotel -s in the inner sunset area
-----------------------------------------------------------
Target: hello , welcome to the information system ! you can ask me for hotel -s , listed by price range , whether the hotel -s accept credit card -s , or have access to the internet . how may i help you today
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: what area is you looking for a hotel in a particular area
Gen 2: what area is you need a hotel near
Gen 3: are you looking for a hotel near a certain area
Gen 4: where are you looking for a hotel near
Gen 5: what area are you looking for a hotel
Gen 6: what area is you looking for a hotel near
Gen 7: are you interested in in particular area
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care about the price
Base  : there are 182 hotel -s if you do not care about the price range
Gen 0: there are 182 hotel -s available if you do not care about price
Gen 1: there are 182 hotel -s available if you do not care about price range
Gen 2: there are 182 hotel -s if the price range does not matter
Gen 3: if you do not care about price range there are 182 hotel -s
Gen 4: there are 182 hotel -s in the price range if you are looking for
Gen 5: if you do not care about the price range there are 182 hotel -s
Gen 6: there are 182 SLOT_WEIGHTRANGE hotel -s available if you do not care about the price range
-----------------------------------------------------------
Target: there is the hotel drisco in the pacific heights area , it has internet
Base  : hotel drisco is a nice place , it is in the area of pacific heights and it has internet
Gen 0: the hotel drisco is in the area of pacific heights . it has internet
Gen 1: the hotel drisco is near pacific heights and has internet
Gen 2: hotel drisco has internet in the pacific heights area
Gen 3: the hotel drisco in pacific heights has internet
Gen 4: the hotel drisco is in pacific heights and has internet
Gen 5: hotel drisco in pacific heights and has internet
Gen 6: hotel drisco is in the pacific heights and has internet
Gen 7: the hotel drisco is in the pacific heights area and has internet
Gen 8: hotel drisco is in pacific heights and has internet
-----------------------------------------------------------
Target: thank you for contacting the hotel information system . good bye
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: what would you like to be near
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: what area are you interested in
Gen 2: what area is you need a hotel near
Gen 3: where would you like to be near
Gen 4: can you please specify your hotel near a particular location
Gen 5: are you looking for a hotel near a certain area
Gen 6: what is it near
Gen 7: where are you looking for something in the hotel in the particular area
Gen 8: what area are you looking for a hotel in
Gen 9: what area are you looking for
Gen 10: what area are you looking for a hotel near
Gen 11: what area are you looking for a hotel
Gen 12: are you looking for a hotel near
Gen 13: what would you like a hotel near
Gen 14: what would you like to be near
Gen 15: what area are you looking for a hotel near a certain area
-----------------------------------------------------------
Target: the name of the hotel is inn on castro in the castro area . this hotel has internet
Base  : inn on castro is a nice place , it is in the area of the castro and it has internet
Gen 0: the inn on castro in the the castro area does not have internet
Gen 1: inn on castro has internet in the area of the castro
Gen 2: i would recommend inn on castro in the the castro area with internet
Gen 3: inn on castro is located in the the castro area and has internet
Gen 4: inn on castro is in the the castro area and has internet
Gen 5: the inn on castro in the area of the castro and has internet
Gen 6: the inn on castro in the castro area has internet
Gen 7: inn on castro in the the castro area has internet
Gen 8: the inn on castro is in the the castro area with internet
Gen 9: the inn on castro is in the the castro area and has internet
Gen 10: inn on castro has internet access and is located in the castro
Gen 11: inn on castro has internet access and is in the area of the castro
Gen 12: inn on castro is in the castro and has internet
Gen 13: inn on castro is in the castro and does have internet
Gen 14: inn on castro has internet and is in the the castro area
Gen 15: the inn on castro is in in the the castro area and has internet
-----------------------------------------------------------
Target: can i ask which area
Base  : what part of town do you have in mind
Gen 0: what area are you looking for in
Gen 1: where do you need to be in
Gen 2: in what area are you looking for
Gen 3: which area are you looking for a hotel in
Gen 4: what part of the city are you looking for
Gen 5: where do you need a hotel in
Gen 6: what area would you like a hotel
Gen 7: what area are you looking for
Gen 8: what area are you looking for a hotel in
Gen 9: what area are you looking for a hotel
Gen 10: what area do you need to be in
-----------------------------------------------------------
Target: there are 182 different hotel -s available if you do not care whether or not they allow dogs
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s available if you do not care whether dogs are allowed
Gen 1: there are 182 hotel -s if you do not care about the dogs
Gen 2: there are 182 hotel -s if you have no preference for dogs are allowed
Gen 3: there are 182 hotel -s that are listed if you do not care whether dogs are allowed
Gen 4: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 5: 182 hotel -s are listed if the price range does not matter to whether dogs are allowed
Gen 6: there are 182 hotel -s available if you do not care if dogs are allowed
Gen 7: there are 182 hotel -s if you do not care about dogs
-----------------------------------------------------------
Target: i am sorry , but there are no hotel -s in pacific heights that allow dogs
Base  : i am sorry but there is no place , in the area of pacific heights and where dogs are allowed
Gen 0: there are no hotel -s near pacific heights and allow dogs
Gen 1: there is no hotel -s that match in the pacific heights area that allow dogs
Gen 2: there is no hotel near the pacific heights area that allows dogs
Gen 3: sorry but there are no hotel -s in the pacific heights area that allow dogs
Gen 4: there is no hotel -s near the pacific heights that allow dogs
Gen 5: there are no hotel -s in pacific heights that allow dogs
Gen 6: i am sorry but there are no hotel -s in the pacific heights area that allow dogs
Gen 7: i am sorry but there are no hotel -s in pacific heights that allow dogs
Gen 8: i am sorry , but there are no hotel -s that allow dogs and in pacific heights
-----------------------------------------------------------
Target: omni san francisco is in the pricey range
Base  : omni san francisco is a nice place it is in the pricey price range
Gen 0: the omni san francisco is pricey
Gen 1: omni san francisco is pricey
Gen 2: omni san francisco is a pricey hotel
Gen 3: omni san francisco is a pricey -ly priced hotel
Gen 4: the omni san francisco is a pricey -ly priced
Gen 5: omni san francisco is in the pricey price range
Gen 6: the omni san francisco is a pricey -ly priced hotel
Gen 7: the omni san francisco is in the pricey price range
Gen 8: omni san francisco has a pricey price range
-----------------------------------------------------------
Target: one hotel which does allow dogs in the financial district is the mandarin oriental c san francisco
Base  : mandarin oriental c san francisco is a nice place , it is in the area of financial district and where dogs are allowed
Gen 0: the mandarin oriental c san francisco is in the area of financial district and allows dogs
Gen 1: the mandarin oriental c san francisco is near financial district and allows dogs
Gen 2: mandarin oriental c san francisco is in the area of financial district and allows dogs
Gen 3: mandarin oriental c san francisco is located in financial district and allows dogs
Gen 4: mandarin oriental c san francisco is near financial district and allows dogs
Gen 5: mandarin oriental c san francisco near financial district allows dogs
Gen 6: the mandarin oriental c san francisco in the area of financial district and allows dogs
Gen 7: mandarin oriental c san francisco is in the financial district area that allows dogs
-----------------------------------------------------------
Target: take care , goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
Gen 2: thank you for calling . goodbye
Gen 3: thank you , goodbye
-----------------------------------------------------------
Target: chateau tivoli bed and breakfast inn is located at 1057 steiner street
Base  : chateau tivoli bed and breakfast inn is a nice place their address is 1057 steiner street
Gen 0: the address of chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 1: the address for chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 2: the chateau tivoli bed and breakfast inn is located at 1057 steiner street
Gen 3: the address of the chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 4: chateau tivoli bed and breakfast inn is located at 1057 steiner street
Gen 5: chateau tivoli bed and breakfast inn is located in the address of 1057 steiner street
-----------------------------------------------------------
Target: the hilton san francisco financial district allows dogs . it is in the pricey price range
Base  : hilton san francisco financial district is a nice place , where dogs are allowed and it is in the pricey price range
Gen 0: hilton san francisco financial district is a hotel that allows dogs and is in the pricey price range
Gen 1: hilton san francisco financial district is in the pricey price range and allows dogs
Gen 2: hilton san francisco financial district is in the pricey price range that allows dogs
Gen 3: hilton san francisco financial district is pricey -ly priced hotel that allows dogs
Gen 4: hilton san francisco financial district is a pricey hotel with internet
Gen 5: the hilton san francisco financial district is in the pricey price range and allows dogs
Gen 6: the hilton san francisco financial district allows dogs , and is pricey
Gen 7: yes the hilton san francisco financial district is a pricey restaurant that allows dogs
Gen 8: hilton san francisco financial district is pricey -ly priced hotel -s that allows dogs
Gen 9: the hilton san francisco financial district has a pricey price range and allows dogs
-----------------------------------------------------------
Target: da vinci villa is a pricey hotel in the russian hill area
Base  : da vinci villa is a nice place , it is in the pricey price range and it is in the area of russian hill
Gen 0: da vinci villa is in the pricey price range and is in the russian hill area
Gen 1: the da vinci villa is in the russian hill area and is pricey
Gen 2: the da vinci villa is in the area of russian hill and is pricey -ly priced
Gen 3: the da vinci villa is in the pricey price range and is in the russian hill area
Gen 4: da vinci villa is in the pricey price range in the russian hill area
Gen 5: da vinci villa is a pricey restaurant in russian hill
Gen 6: da vinci villa is in the pricey price range and russian hill
Gen 7: da vinci villa is in the area of russian hill , and is pricey
Gen 8: da vinci villa is a pricey hotel in the russian hill area
Gen 9: da vinci villa is in the pricey price range and is in the area of russian hill
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is a great hotel
Base  : red victorian bed breakfast and arts cafe is a nice hotel
Gen 0: red victorian bed breakfast and arts cafe is a hotel
Gen 1: the red victorian bed breakfast and arts cafe is a nice hotel
Gen 2: the red victorian bed breakfast and arts cafe hotel
Gen 3: red victorian bed breakfast and arts cafe is a nice hotel
-----------------------------------------------------------
Target: thank you , goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
Gen 2: thank you for calling . goodbye
-----------------------------------------------------------
Target: to confirm , you do not care what area the hotel is in
Base  : ok , a hotel in any part of town is that right
Gen 0: do you want a hotel that does not matter
Gen 1: do you have no preference to area
Gen 2: can i confirm that you do not care about the area
Gen 3: do you want to know if you do not care about the area
Gen 4: can you confirm that you do not care about the area
Gen 5: can i confirm that you do not care about SLOT_AREA
Gen 6: do you have a area
Gen 7: do you care about the area
Gen 8: can you confirm that you do not have a area
-----------------------------------------------------------
Target: the address of the hotel north beach is 935 kearny street . , 94133 , and the phone number is 4159869911
Base  : hotel north beach is a nice place , their phone number is 4159869911 , their postcode is 94133 and their address is 935 kearny street
Gen 0: hotel north beach is located at 935 kearny street . the postcode is 94133 . the phone number is 4159869911
Gen 1: the address of hotel north beach is 935 kearny street and the phone number is 4159869911 and the postcode is 94133
Gen 2: the address for the hotel north beach is 935 kearny street . the post code 94133 . the phone number is 4159869911
Gen 3: the hotel north beach s address is 935 kearny street , postcode 94133 . the phone number is 4159869911
Gen 4: hotel north beach is located at 935 kearny street , postcode 94133 . phone number is 4159869911
Gen 5: the address is 935 kearny street , and the postcode is 94133 . the phone number is 4159869911
Gen 6: the address for 935 kearny street , the phone number of the postcode is 4159869911 and the zip is 94133 .
Gen 7: hotel north beach s address is 935 kearny street and the phone number is 4159869911 and the postcode is 94133
Gen 8: the address of hotel north beach is 935 kearny street , the phone number is 4159869911 . the postcode is 94133
Gen 9: hotel north beach is located at 935 kearny street , 94133 and their phone number is 4159869911
-----------------------------------------------------------
Target: what price range are you looking for
Base  : what price range would you like
Gen 0: what is the price range you do you need to be
Gen 1: what price range do you need a hotel
Gen 2: can i ask for you
Gen 3: what price range do you want
Gen 4: what is the price range you are looking for
Gen 5: can i ask which price range
Gen 6: what price range are you looking for
Gen 7: what is a price range you are looking for
Gen 8: do you need a hotel that is the price range
Gen 9: can i ask what price range are you looking for
Gen 10: what is your price range
Gen 11: what is the price range
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe will take your credit card and wil give you internet access and is in the haight area
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight , it has internet and it accepts credit card -s
Gen 0: the red victorian bed breakfast and arts cafe accepts credit card -s and has internet access near haight
Gen 1: red victorian bed breakfast and arts cafe is near haight and has internet and accepts credit card -s
Gen 2: red victorian bed breakfast and arts cafe has internet near the haight and accepts credit card -s
Gen 3: red victorian bed breakfast and arts cafe has internet and is near haight and accepts credit card -s
Gen 4: the red victorian bed breakfast and arts cafe has internet , near haight and accepts credit card -s
Gen 5: the red victorian bed breakfast and arts cafe has internet , is near haight and accepts credit card -s
Gen 6: red victorian bed breakfast and arts cafe is near haight and has internet , and accepts credit card -s
Gen 7: red victorian bed breakfast and arts cafe is near haight and has internet and does not accept credit card -s
Gen 8: red victorian bed breakfast and arts cafe has internet and near haight accepts credit card -s
Gen 9: yes the red victorian bed breakfast and arts cafe has internet and near haight and accepts credit card -s
-----------------------------------------------------------
Target: have a good day
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you , goodbye
-----------------------------------------------------------
Target: super 8 hotel of san francisco is in the area of cathedral hill
Base  : super 8 hotel of san francisco is a nice place it is in the area of cathedral hill
Gen 0: the super 8 hotel of san francisco is located in cathedral hill
Gen 1: the super 8 hotel of san francisco is near cathedral hill
Gen 2: the super 8 hotel of san francisco is in the cathedral hill area
Gen 3: super 8 hotel of san francisco is in the cathedral hill area
Gen 4: there are a hotel in the cathedral hill area called the super 8 hotel of san francisco
Gen 5: super 8 hotel of san francisco is in cathedral hill
Gen 6: super 8 hotel of san francisco is a hotel in the cathedral hill area
-----------------------------------------------------------
Target: the italian american hotel does not have internet
Base  : italian american hotel is a nice place i do not know if it has interent
Gen 0: the italian american hotel is not any hotel -s
Gen 1: italian american hotel is an hotel but does not have internet
Gen 2: i would you italian american hotel . it is the hotel but i have no hotel -s or the hotel with internet or not
Gen 3: italian american hotel is a hotel with internet
Gen 4: italian american hotel is an hotel not know if they are not allowed
Gen 5: italian american hotel is an hotel but does not have any internet
Gen 6: the italian american hotel does not have internet or not
Gen 7: italian american hotel does not know if it does not have internet or not
Gen 8: italian american hotel is a hotel and i do not know if they are not know if it has internet
-----------------------------------------------------------
Target: queen anne hotel has internet and is near japantown
Base  : queen anne hotel is a nice place , it has internet and it is near japantown
Gen 0: queen anne hotel has internet and in the japantown area
Gen 1: queen anne hotel has internet access and is near japantown
Gen 2: the queen anne hotel has internet access and is near japantown
Gen 3: queen anne hotel is located near japantown , has internet
Gen 4: queen anne hotel is near japantown and has internet
Gen 5: queen anne hotel has internet and is in the japantown area
Gen 6: the queen anne hotel is near japantown and has an internet
Gen 7: queen anne hotel is near the japantown , has internet
Gen 8: the queen anne hotel near japantown has internet
Gen 9: the queen anne hotel has internet access , near japantown
Gen 10: the queen anne hotel has internet and is near japantown
Gen 11: queen anne hotel near japantown has internet
Gen 12: i have found the queen anne hotel near japantown and has a internet
-----------------------------------------------------------
Target: the tuscan best western plus has internet . the phone number is 4155611100
Base  : the tuscan best western plus is a nice place , it has internet and their phone number is 4155611100
Gen 0: the tuscan best western plus is in the area , and has internet access and their phone number is 4155611100
Gen 1: the the tuscan best western plus has a internet and their phone number is 4155611100
Gen 2: the tuscan best western plus has internet and the phone number is 4155611100
Gen 3: the the tuscan best western plus has internet access and their number is 4155611100
Gen 4: the tuscan best western plus has internet and their phone number is 4155611100
Gen 5: the tuscan best western plus has internet and is 4155611100
Gen 6: the tuscan best western plus has internet access and the phone number is 4155611100
Gen 7: the the tuscan best western plus has internet and their phone number is 4155611100
Gen 8: the the tuscan best western plus has internet and is 4155611100
Gen 9: the tuscan best western plus has internet access and their phone number is 4155611100
-----------------------------------------------------------
Target: do you wish to have internet
Base  : what is your preference as to whether it has internet
Gen 0: would you like to know if it is in the area of internet
Gen 1: are you interested in the UNK_token UNK_token and internet access
Gen 2: do you want a hotel that has internet
Gen 3: do you want a internet
Gen 4: would you like a hotel that has internet or not
Gen 5: would you like a hotel with internet access
Gen 6: do you care if the internet connection is in the area
Gen 7: are you looking for a hotel with internet access
Gen 8: do you want a hotel that has internet access or not
Gen 9: do you care if you want internet access
Gen 10: would you like a hotel that has internet
Gen 11: would you like to know if the hotel does have internet
Gen 12: do you want a hotel that does have internet or not
Gen 13: would you like to know if it has internet access or not
Gen 14: do you want a hotel with internet
Gen 15: would you like a hotel that has internet access
Gen 16: do you want to know if it has internet
Gen 17: do you want to have internet
Gen 18: are you looking for a hotel with a internet
Gen 19: would you like to find a hotel that has internet access
Gen 20: are you looking for internet
Gen 21: are you looking for a hotel that has internet
Gen 22: are you looking for a hotel with internet
Gen 23: do you want a hotel that has internet access
Gen 24: would you like a hotel with internet
Gen 25: do you want to know if it has internet access
Gen 26: do you need internet
Gen 27: are you interested in the area of internet
Gen 28: would you like to know if it has internet access
Gen 29: do you want a hotel with internet access
-----------------------------------------------------------
Target: the inn at the presidio is a nice hotel
Base  : inn at the presidio is a nice hotel
Gen 0: the inn at the presidio is a nice hotel
Gen 1: inn at the presidio is a nice hotel
Gen 2: the inn at the presidio is a hotel
Gen 3: the inn at the presidio hotel is a hotel
Gen 4: inn at the presidio is a great hotel
Gen 5: the hotel inn at the presidio is in the area
Gen 6: the inn at the presidio hotel is in the SLOT_PRICERANGE price
-----------------------------------------------------------
Target: the super 8 san francisco funion square area is an inexpensive hotel
Base  : super 8 san francisco funion square area is a nice place it is in the inexpensive price range
Gen 0: the super 8 san francisco funion square area is inexpensive
Gen 1: super 8 san francisco funion square area is inexpensive
Gen 2: super 8 san francisco funion square area is a inexpensive -ly priced hotel
Gen 3: super 8 san francisco funion square area is a inexpensive hotel
Gen 4: super 8 san francisco funion square area is a inexpensive -ly priced hotel that
Gen 5: super 8 san francisco funion square area is in the inexpensive price range
Gen 6: the super 8 san francisco funion square area is in the inexpensive price range
Gen 7: the super 8 san francisco funion square area is inexpensive -ly priced
-----------------------------------------------------------
Target: what are do you need a hotel in
Base  : what part of town do you have in mind
Gen 0: which area are you looking for
Gen 1: what area would you like to know
Gen 2: what area would you like to search
Gen 3: in what area are you interested in
Gen 4: what area are you looking for
Gen 5: where are you looking for a hotel in
Gen 6: what area do you want to be near
Gen 7: where would you like the to stay
-----------------------------------------------------------
Target: would you like to know if dogs are allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs and are in
Gen 1: would you like to know if dogs allowed
Gen 2: would you like a hotel that does allow dogs
Gen 3: do you need dogs allowed
Gen 4: would you like to know if dogs are allowed
Gen 5: do you want to know if dogs are allowed
Gen 6: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: the da vinci villa is in the area of russian hill
Base  : da vinci villa is a nice place it is in the area of russian hill
Gen 0: da vinci villa is in the area of russian hill
Gen 1: the da vinci villa is located in russian hill
Gen 2: the da vinci villa is in russian hill
Gen 3: the da vinci villa is near russian hill
Gen 4: da vinci villa is in the russian hill area
Gen 5: da vinci villa is in russian hill
Gen 6: da vinci villa is a hotel in the russian hill area
-----------------------------------------------------------
Target: the hotel north beach in chinatown has an internet connection
Base  : hotel north beach is a nice place , it has internet and it is in the area of chinatown
Gen 0: hotel north beach has internet access and is in the chinatown area
Gen 1: the hotel north beach in chinatown has internet
Gen 2: hotel north beach has internet and is in chinatown area
Gen 3: i found the hotel north beach in chinatown and has internet
Gen 4: i found a hotel that in the area of chinatown , has internet and is the hotel north beach
Gen 5: the hotel north beach is in the chinatown area and has internet
Gen 6: hotel north beach has internet access and is in the area of chinatown
Gen 7: hotel north beach is in chinatown and has internet
Gen 8: the hotel north beach is located in chinatown and has internet
-----------------------------------------------------------
Target: the hotel tomo is close to japantown
Base  : hotel tomo is a nice place it is near japantown
Gen 0: hotel tomo is a hotel near japantown
Gen 1: hotel tomo is near the japantown
Gen 2: hotel tomo is located in japantown
Gen 3: the hotel tomo is near japantown
Gen 4: hotel tomo is near japantown
-----------------------------------------------------------
Target: yes , inn at the presidio has internet
Base  : inn at the presidio is a nice place it has internet
Gen 0: inn at the presidio has internet
Gen 1: inn at the presidio is in the SLOT_AREA
Gen 2: the inn at the presidio has internet
-----------------------------------------------------------
Target: would you like a hotel near where you are
Base  : where would you like it to be near to
Gen 0: where would you like a hotel near
Gen 1: what would you like a hotel in
Gen 2: what would you like it to be near to
Gen 3: where are you looking for a hotel near
Gen 4: what area are you looking for
Gen 5: what area are you looking for a hotel in
Gen 6: what area are you looking for a hotel
Gen 7: are you interested in a certain area of hotel -s
-----------------------------------------------------------
Target: what area do you feel like visiting
Base  : where would you like it to be near to
Gen 0: where would you like a hotel near
Gen 1: where do you need to know if it is located near
Gen 2: where would you prefer the hotel
Gen 3: are you looking for a hotel in
Gen 4: are you looking for a hotel in a particular location
Gen 5: what area are you looking for a hotel near
Gen 6: what is the location you would like to be near to
Gen 7: where do you want a hotel near
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is moderate -ly priced and their address is 1665 haight street . their phone number is 4158641978
Base  : red victorian bed breakfast and arts cafe is a nice place , their address is 1665 haight street , their phone number is 4158641978 and it is in the moderate price range
Gen 0: the red victorian bed breakfast and arts cafe is located at 1665 haight street , the phone number is 4158641978 and is moderate
Gen 1: the red victorian bed breakfast and arts cafe is moderate , and the address is 1665 haight street . the phone number is 4158641978
Gen 2: you would like to the red victorian bed breakfast and arts cafe . it is moderate and the address is 1665 haight street . the phone number is 4158641978
Gen 3: red victorian bed breakfast and arts cafe is moderate , address is 1665 haight street . the phone number is 4158641978
Gen 4: the red victorian bed breakfast and arts cafe is in the moderate range and the address is 1665 haight street and the phone number is 4158641978
Gen 5: the red victorian bed breakfast and arts cafe is moderate -ly priced at 1665 haight street and the phone number is 4158641978
Gen 6: the moderate red victorian bed breakfast and arts cafe s address is 1665 haight street . their phone number is 4158641978
Gen 7: the red victorian bed breakfast and arts cafe is in the moderate price range , the address is 1665 haight street and the phone number is 4158641978
Gen 8: the red victorian bed breakfast and arts cafe is moderate -ly priced and the address is 1665 haight street . the phone number is 4158641978
Gen 9: red victorian bed breakfast and arts cafe is in the moderate price range , and the address is 1665 haight street . it phone number is 4158641978
-----------------------------------------------------------
Target: the wharf inn s phone number is 4156737411
Base  : the wharf inn is a nice place their phone number is 4156737411
Gen 0: the the wharf inn phone number is 4156737411
Gen 1: the wharf inn s phone number 4156737411
Gen 2: the wharf inn s number is 4156737411
Gen 3: the wharf inn is 4156737411
Gen 4: the wharf inn s phone number is 4156737411
Gen 5: the wharf inn is located at 4156737411
Gen 6: the phone number for the the wharf inn is 4156737411
Gen 7: the phone number for the wharf inn is 4156737411
-----------------------------------------------------------
Target: the carl hotel near the inner sunset and has internet
Base  : carl hotel is a nice place , it is near inner sunset and it has internet
Gen 0: carl hotel has internet access and is near inner sunset
Gen 1: the carl hotel is near inner sunset and has internet
Gen 2: there is a carl hotel in inner sunset with internet
Gen 3: carl hotel is near inner sunset , and has internet
Gen 4: the carl hotel near inner sunset has internet
Gen 5: there is a carl hotel near inner sunset and has internet
Gen 6: carl hotel is near inner sunset with internet access
-----------------------------------------------------------
Target: have a good stay
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you , goodbye
-----------------------------------------------------------
Target: i find no matches for a hotel in buena vista park
Base  : i am sorry but there is no place in the area of buena vista park
Gen 0: sorry , there is no hotel in the buena vista park area
Gen 1: there are no hotel -s in the buena vista park area
Gen 2: i am sorry but there are no hotel -s in the buena vista park
Gen 3: there is no match for a hotel in the buena vista park
Gen 4: i am sorry but there are no hotel -s in buena vista park
Gen 5: there are no hotel -s in buena vista park
-----------------------------------------------------------
Target: the hotel des arts is in the moderate price range
Base  : hotel des arts is a nice place it is in the moderate price range
Gen 0: the hotel des arts is moderate
Gen 1: hotel des arts is moderate
Gen 2: hotel des arts is a moderate hotel
Gen 3: hotel des arts is in the moderate price range
Gen 4: the hotel des arts is in the moderate price range
Gen 5: the hotel des arts is moderate -ly priced
-----------------------------------------------------------
Target: are you looking for a hotel nearby
Base  : where would you like it to be near to
Gen 0: what area is you looking for a hotel
Gen 1: would you like it to be near to
Gen 2: what is it close to
Gen 3: are you interested in
Gen 4: what is it near the
Gen 5: what is near
Gen 6: what area are you looking for
Gen 7: what area are you looking for a hotel in
-----------------------------------------------------------
Target: the inn at the presidio is a hotel in the area of presidio
Base  : inn at the presidio is a nice place it is in the area of presidio
Gen 0: the inn at the presidio is in presidio
Gen 1: the inn at the presidio is in the presidio
Gen 2: inn at the presidio is located in the presidio area
Gen 3: the inn at the presidio is in the presidio area
Gen 4: inn at the presidio is in presidio area
Gen 5: inn at the presidio is in the presidio area
Gen 6: inn at the presidio is in presidio
-----------------------------------------------------------
Target: there are 29 hotel -s in the inexpensive price range
Base  : there are 29 hotel -s in the inexpensive price range
Gen 0: there are 29 hotel -s in the inexpensive price range
Gen 1: there is 29 hotel -s in the inexpensive price range
Gen 2: 29 hotel -s in the inexpensive price range
Gen 3: there are 29 inexpensive hotel -s
Gen 4: there are 29 hotel -s that are inexpensive
-----------------------------------------------------------
Target: would you like dogs or no dogs allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need a hotel that allows dogs
Gen 1: do you want a hotel that allows dogs
Gen 2: do you need to know if dogs are allowed
Gen 3: are you looking to allow dogs
Gen 4: would you like to know if dogs are allowed
Gen 5: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: the powell hotel has internet and accepts credit card -s
Base  : the powell hotel is a nice place , it has internet and it accepts credit card -s
Gen 0: the the powell hotel does allow dogs and has internet
Gen 1: the powell hotel accepts credit card -s , and has internet access
Gen 2: yes the the powell hotel does accept credit card -s and has internet access
Gen 3: the the powell hotel has internet and accepts credit card -s
Gen 4: the powell hotel has an internet and accepts credit card
Gen 5: the the powell hotel accepts credit card -s and has internet
Gen 6: the powell hotel has internet and does accept credit card -s
Gen 7: the powell hotel does accept credit card -s and has internet
-----------------------------------------------------------
Target: the grand hyatt san francisco is in the pricey range and allows dogs
Base  : grand hyatt san francisco is a nice place , it is in the pricey price range and where dogs are allowed
Gen 0: yes , the grand hyatt san francisco , allows dogs and is pricey
Gen 1: the grand hyatt san francisco is pricey and allows dogs
Gen 2: grand hyatt san francisco is a pricey hotel that allows dogs
Gen 3: grand hyatt san francisco allows dogs and pricey price range
Gen 4: i found a hotel that allows dogs and the grand hyatt san francisco is in the pricey price range
Gen 5: the grand hyatt san francisco is in the pricey price range and allows dogs
Gen 6: the grand hyatt san francisco allows dogs and is in the pricey price range
Gen 7: the grand hyatt san francisco is a pricey hotel that allows dogs
Gen 8: the grand hyatt san francisco is a hotel in the pricey price range and allows dogs
-----------------------------------------------------------
Target: would you like a hotel that is nearby
Base  : where would you like it to be near to
Gen 0: what area would you like to be near
Gen 1: what area are you interested in
Gen 2: where are you looking for a hotel near
Gen 3: what is it near
Gen 4: what area are you looking for
Gen 5: what area are you looking for a hotel in
Gen 6: what area are you looking for a hotel
Gen 7: what area are you looking for a hotel near
-----------------------------------------------------------
Target: the san francisco inn civic center is a hotel that has internet
Base  : san francisco inn civic center is a nice place it has internet
Gen 0: san francisco inn civic center has internet
Gen 1: the san francisco inn civic center has internet
Gen 2: san francisco inn civic center is in the SLOT_AREA area has internet
Gen 3: the san francisco inn civic center is in the SLOT_PRICERANGE price range
Gen 4: the san francisco inn civic center is in the area of the UNK_token and has internet
Gen 5: the san francisco inn civic center does have internet
-----------------------------------------------------------
Target: can i help with more information
Base  : can i help you with anything else
Gen 0: can i help you with anything else
Gen 1: may there anything else i can help you with
Gen 2: do you want anything else
-----------------------------------------------------------
Target: would you like one that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: would you prefer a hotel where dogs are allowed
Gen 1: do you need a hotel that allows dogs
Gen 2: are you looking for a hotel that allows dogs
Gen 3: would you like a hotel where dogs are allowed
Gen 4: do you need dogs allowed
Gen 5: would you like to know if dogs are allowed
Gen 6: do you want to know if dogs are allowed
Gen 7: would you like a hotel that allows dogs
-----------------------------------------------------------
Target: taylor hotel union square has internet
Base  : taylor hotel union square is a nice place it has internet
Gen 0: taylor hotel union square has internet connection
Gen 1: taylor hotel union square has internet access
Gen 2: taylor hotel union square has internet
Gen 3: the taylor hotel union square has internet
Gen 4: the taylor hotel union square is in the area of the UNK_token UNK_token
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s in the cayuga terrace area
Base  : i am sorry but there is no place in the area of cayuga terrace
Gen 0: sorry but there are no hotel -s in cayuga terrace
Gen 1: there are no hotel -s in the cayuga terrace area
Gen 2: i am sorry , there are no hotel -s near cayuga terrace
Gen 3: there are no hotel -s in the area of cayuga terrace
Gen 4: there are no hotel -s near cayuga terrace
Gen 5: i am sorry , there is no hotel in the cayuga terrace area
Gen 6: i am sorry there are no hotel -s in the cayuga terrace area
Gen 7: there are no hotel -s in cayuga terrace
-----------------------------------------------------------
Target: the pickwick hotel is a moderate price range
Base  : pickwick hotel is a nice place it is in the moderate price range
Gen 0: pickwick hotel is moderate
Gen 1: pickwick hotel is a moderate hotel
Gen 2: pickwick hotel is a moderate -ly priced hotel
Gen 3: pickwick hotel is in the moderate price range
Gen 4: pickwick hotel is a moderate price range
Gen 5: the pickwick hotel is a moderate -ly priced hotel
Gen 6: the pickwick hotel is in the moderate price range
Gen 7: the pickwick hotel is a moderate hotel
Gen 8: pickwick hotel is moderate -ly priced
-----------------------------------------------------------
Target: the address for super 8 hotel of san francisco is 1015 geary street . and their phone number is 4156735232
Base  : super 8 hotel of san francisco is a nice place , their address is 1015 geary street and their phone number is 4156735232
Gen 0: the address for super 8 hotel of san francisco is 1015 geary street . the phone number is 4156735232
Gen 1: super 8 hotel of san francisco is located at 1015 geary street . the phone number is 4156735232
Gen 2: the super 8 hotel of san francisco is located at 1015 geary street and their phone number is 4156735232
Gen 3: the super 8 hotel of san francisco is located at 1015 geary street . their phone number is 4156735232
Gen 4: the super 8 hotel of san francisco is located at 1015 geary street . the phone number is 4156735232
Gen 5: super 8 hotel of san francisco is located at 1015 geary street , and the phone number is 4156735232
Gen 6: the address is super 8 hotel of san francisco is 1015 geary street and the phone number is 4156735232
Gen 7: the address for super 8 hotel of san francisco is 1015 geary street . their phone number is 4156735232
-----------------------------------------------------------
Target: da vinci villa is a moderate -ly priced hotel in the area of russian hill
Base  : da vinci villa is a nice place it is in the area of russian hill
Gen 0: da vinci villa is in the area of russian hill
Gen 1: da vinci villa is in the russian hill
Gen 2: there is a hotel in the russian hill area that is the da vinci villa
Gen 3: the da vinci villa in the area of russian hill
Gen 4: the da vinci villa is in the russian hill area
Gen 5: da vinci villa is in the russian hill area
Gen 6: the da vinci villa is in the area of russian hill
Gen 7: da vinci villa is in russian hill
-----------------------------------------------------------
Target: thank you . have a nice day
Base  : goodbye
Gen 0: have a good day
Gen 1: goodbye
Gen 2: thank you . goodbye
Gen 3: have a nice day
-----------------------------------------------------------
PPL: 3.843205599107796 -11910.7763462 -1.34630680979
Avg different sents 8.20, # diff exs: 760, # exs: 1075
Bleu_4: base: 0.466 | gens: 0.677
total: 858.0, count: 11165.0
test Loss: rc: 1.339 | kl: 0.009 | sv: 0.005 | da: 0.000 | do: 0.000 | Slot error: 1.227 | Time: 49.4
