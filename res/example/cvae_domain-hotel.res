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
Using sclstm as decoder!
MODEL PATH: checkpoints/example/cross_cvae-sclstm_shot-none
*************************

Target: sw hotel in chinatown has internet
Base  : sw hotel is a nice place , it is in the area of chinatown and it has internet
Gen 0: sw hotel in chinatown does have internet access
Gen 1: sw hotel in the chinatown area has internet
Gen 2: sw hotel is in the chinatown area , and does not have internet
Gen 3: the sw hotel in the area of chinatown has internet
Gen 4: sw hotel is in the chinatown area and has internet
Gen 5: the sw hotel in chinatown has internet connection
Gen 6: sw hotel is in the area of chinatown and has internet
Gen 7: sw hotel is in chinatown and has internet access
Gen 8: sw hotel has internet and is in the chinatown area
-----------------------------------------------------------
Target: the wharf inn s phone number is 4156737411
Base  : the wharf inn is a nice place their phone number is 4156737411
Gen 0: the phone number for the wharf inn is 4156737411
Gen 1: the wharf inn is located at SLOT_ADDRESS
Gen 2: the the wharf inn s number is 4156737411
Gen 3: the wharf inn phone number is 4156737411
Gen 4: the wharf inn is a phone number 4156737411
Gen 5: the wharf inn is 4156737411
-----------------------------------------------------------
Target: the hilton san francisco financial district is a pricey hotel
Base  : hilton san francisco financial district is a nice place it is in the pricey price range
Gen 0: hilton san francisco financial district is a pricey hotel
Gen 1: the hilton san francisco financial district is pricey
Gen 2: the hilton san francisco financial district is in the pricey range
Gen 3: the hilton san francisco financial district is in the pricey price range
Gen 4: hilton san francisco financial district is pricey
-----------------------------------------------------------
Target: the grant hotel does not allow dogs and is inexpensive
Base  : grant hotel is a nice place , it is in the inexpensive price range and where no dogs are allowed
Gen 0: the grant hotel does not allow dogs and it is inexpensive
Gen 1: grant hotel is in the inexpensive price range and does not allow dogs
Gen 2: grant hotel is inexpensive -ly and does not allow dogs
Gen 3: grant hotel is inexpensive , does not allow dogs
Gen 4: grant hotel is a inexpensive hotel that does not allow dogs
Gen 5: grant hotel is a inexpensive hotel that allows dogs
Gen 6: the grant hotel is inexpensive -ly priced and does not allow dogs
Gen 7: the grant hotel does not allow dogs , and is inexpensive
Gen 8: grant hotel is inexpensive and does not allow dogs
Gen 9: the grant hotel is inexpensive and does not allow dogs
-----------------------------------------------------------
Target: i apologize , there is no hotel in the little hollywood area
Base  : i am sorry but there is no place in the area of little hollywood
Gen 0: there are no hotel -s in the little hollywood area
Gen 1: there are no hotel -s in little hollywood
Gen 2: i am sorry , there are no hotel -s in the little hollywood area
Gen 3: i am sorry , there are no matches for hotel -s in the little hollywood area
Gen 4: there are no hotel -s near little hollywood
Gen 5: there is no hotel in the area of little hollywood
Gen 6: i am sorry , but i am sorry but there are no hotel -s in the area of little hollywood
Gen 7: sorry , i am sorry but there are no hotel -s near little hollywood
-----------------------------------------------------------
Target: the phone number for union hotel is 4155520547
Base  : union hotel is a nice place their phone number is 4155520547
Gen 0: union hotel phone number 4155520547
Gen 1: the phone number for union hotel is 4155520547
Gen 2: the phone number of the union hotel is 4155520547
Gen 3: union hotel phone number is 4155520547
Gen 4: union hotel is located at 4155520547
Gen 5: union hotel is a nice hotel . their phone number is 4155520547
Gen 6: union hotel s phone number is 4155520547
-----------------------------------------------------------
Target: are you looking for a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you want to know if it does accept credit card -s
Gen 1: would you like the hotel that accepts credit card -s
Gen 2: are you interested in hotel that accepts credit card -s
Gen 3: would you like to know if the hotel accepts credit card -s
Gen 4: do you need to know if the accepts credit card -s or
Gen 5: do you want a hotel that accepts credit card -s
Gen 6: would you like to use the hotel that accepts credit card -s
Gen 7: do you need a hotel that accepts credit card -s
Gen 8: are you looking for a hotel that accepts credit card -s
Gen 9: would you like a hotel that accepts credit card -s
Gen 10: do you want the hotel that accepts credit card -s
-----------------------------------------------------------
Target: san francisco inn civic center has internet
Base  : san francisco inn civic center is a nice place it has internet
Gen 0: yes , san francisco inn civic center has internet
Gen 1: san francisco inn civic center is in the hotel -s with internet
Gen 2: the san francisco inn civic center has internet
Gen 3: san francisco inn civic center has internet
Gen 4: san francisco inn civic center is internet
Gen 5: the san francisco inn civic center does have internet
-----------------------------------------------------------
Target: i have 105 moderate -ly priced hotel -s to choose from
Base  : there are 105 hotel -s in the moderate price range
Gen 0: there are 105 moderate hotel -s
Gen 1: i have found 105 hotel -s in the moderate price range
Gen 2: there are 105 hotel -s that are moderate -ly priced
Gen 3: there are 105 hotel -s in the moderate range
Gen 4: there are 105 hotel -s in the moderate price range
-----------------------------------------------------------
Target: you are welcome , goodbye
Base  : goodbye
Gen 0: thank you for calling . goodbye
Gen 1: thank you , goodbye
Gen 2: goodbye
Gen 3: thank you . goodbye
-----------------------------------------------------------
Target: kensington park hotel has internet available
Base  : kensington park hotel is a nice place it has internet
Gen 0: kensington park hotel has internet
Gen 1: the kensington park hotel has internet
Gen 2: kensington park hotel has internet and is a nice hotel
-----------------------------------------------------------
Target: the hotel rex is in the moderate price range
Base  : hotel rex is a nice place it is in the moderate price range
Gen 0: the hotel rex is in the moderate price range
Gen 1: hotel rex is a moderate hotel
Gen 2: the hotel rex is a moderate hotel
Gen 3: the hotel rex is moderate -ly priced
Gen 4: the hotel rex is moderate -ly price
Gen 5: the hotel rex is moderate and
-----------------------------------------------------------
Target: there are 28 matches near soma
Base  : there are 28 hotel -s near soma
Gen 0: there are 28 hotel -s in the soma
Gen 1: there is 28 hotel -s near the soma
Gen 2: i found 28 hotel -s near the soma
Gen 3: i have found 28 hotel -s near soma
Gen 4: there are 28 hotel -s near soma
-----------------------------------------------------------
Target: just to make sure you are looking for something in the cathedral hill area
Base  : did you say you are looking for a hotel in the area of cathedral hill
Gen 0: i am sorry , there are no hotel -s that are in the area of cathedral hill
Gen 1: can i confirm you are looking for the cathedral hill
Gen 2: just to confirm , you are looking for a hotel in cathedral hill
Gen 3: can i confirm that you are looking for a hotel near cathedral hill
Gen 4: can i confirm that you are looking for a hotel in the cathedral hill area
Gen 5: i am sorry . i can i confirm that you want a hotel in the cathedral hill area
-----------------------------------------------------------
Target: 105 hotel -s are moderate -ly priced
Base  : there are 105 hotel -s in the moderate price range
Gen 0: there are 105 hotel -s in all moderate
Gen 1: there are 105 hotel -s that are moderate
Gen 2: there are 105 hotel -s in the moderate range
Gen 3: i found 105 hotel -s in the moderate price range
Gen 4: there are 105 hotel -s available in the moderate price range
Gen 5: there are 105 moderate hotel -s
Gen 6: there are 105 hotel -s in the moderate price range
-----------------------------------------------------------
Target: the pricey alamo square hotel does not accept credit card -s
Base  : i am sorry but there is no place , in the area of alamo square and in the pricey price range
Gen 0: there are no hotel -s in the pricey price range in the alamo square area
Gen 1: i am sorry but i am sorry , but there are no hotel -s in the alamo square area that are pricey and is in the area of
Gen 2: there are no matches for pricey hotel -s in the alamo square area
Gen 3: i am sorry but i cannot find any hotel -s in the alamo square area in the pricey price range
Gen 4: sorry , there are no pricey hotel in alamo square
Gen 5: i am sorry but there are no pricey hotel -s in the alamo square area
Gen 6: there are no pricey hotel -s in the alamo square
Gen 7: there are no pricey hotel -s in the alamo square area
Gen 8: there are no hotel -s that are pricey in alamo square
Gen 9: there are no matches for a pricey hotel in alamo square
-----------------------------------------------------------
Target: can i please confirm if you want to know if dogs are allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: would you prefer a hotel that allows dogs
Gen 1: do you want a hotel that allows dogs
Gen 2: would you like to know if dogs are allowed
Gen 3: would you like a hotel that allows dogs
Gen 4: do you want to know if dogs are allowed
Gen 5: are you looking for a hotel that allows dogs
Gen 6: are you looking for hotel -s that allow dogs
Gen 7: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: would you like a hotel that allows dogs or not
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: do you want a hotel that allows dogs
Gen 2: would you like to know if dogs are allowed
Gen 3: would you like a hotel that allows dogs
Gen 4: do you want dogs allowed
Gen 5: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: are you looking for a hotel with internet
Base  : what is your preference as to whether it has internet
Gen 0: would you like a hotel with internet or not
Gen 1: would you like a hotel with internet
Gen 2: would you like a hotel with internet access
Gen 3: do you want a hotel that has internet
Gen 4: do you want a hotel that does have internet access
Gen 5: are you looking for a hotel that has internet
Gen 6: would you like to know if the internet is not a
Gen 7: are you looking for internet
-----------------------------------------------------------
Target: there are 34 hotel -s that are in the pricey range
Base  : there are 34 hotel -s in the pricey price range
Gen 0: i found 34 pricey price range hotel -s
Gen 1: there are 34 pricey hotel -s
Gen 2: there are 34 hotel -s in the pricey range
Gen 3: there are 34 hotel -s in the pricey price range
Gen 4: there is 34 hotel -s in the pricey price range
-----------------------------------------------------------
Target: what is the area you are looking for
Base  : what part of town do you have in mind
Gen 0: what area are you looking for a hotel in
Gen 1: where would you like to look
Gen 2: which area would you like a hotel
Gen 3: what area would you like to know
Gen 4: what area would you like a hotel in
Gen 5: what area are you looking for
Gen 6: what area would you like to be in
Gen 7: where would you like a hotel
Gen 8: where do you want to be near
Gen 9: what area are you looking for a hotel
-----------------------------------------------------------
Target: 94116 is the postcode for ocean park motel
Base  : ocean park motel is a nice place their postcode is 94116
Gen 0: ocean park motel postcode is 94116
Gen 1: the postcode is ocean park motel and is 94116
Gen 2: ocean park motel is located at 94116
Gen 3: ocean park motel is located in postcode 94116
Gen 4: the ocean park motel is located at SLOT_ADDRESS 94116
Gen 5: the ocean park motel is located at 94116
Gen 6: the ocean park motel is in the zip code 94116
Gen 7: ocean park motel s postcode is 94116
Gen 8: ocean park motel is in the postcode 94116
Gen 9: ocean park motel s phone number is SLOT_PHONE
-----------------------------------------------------------
Target: have a nice day
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you , goodbye
Gen 2: goodbye . thank you for calling
-----------------------------------------------------------
Target: there are 182 hotel -s if whether dogs are allowed does not matter
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s if you do not care if dogs are allowed
Gen 1: there are 182 hotel -s available if you do not care about dogs
Gen 2: there are 182 hotel -s if you do not care about dogs
Gen 3: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 4: 182 hotel -s are listed if you do not care whether dogs are allowed
Gen 5: there are 182 hotel -s if the dogs are allowed is not important
Gen 6: there are 182 hotel -s available if you do not care whether dogs are allowed
-----------------------------------------------------------
Target: i found 169 hotel -s that have internet if you have no dog preference
Base  : there are 169 hotel -s if you do not care whether dogs are allowed and with an internet connection
Gen 0: there are 169 hotel -s that have internet access if dogs are allowed
Gen 1: there are 169 hotel -s that have a internet connection
Gen 2: there are 169 hotel -s if you do not care if dogs are allowed or the internet
Gen 3: there are 169 hotel -s with internet access and if dogs are allowed is not a concern
Gen 4: there are 169 hotel -s if you do not care about dogs and whether internet is provided
Gen 5: there are 169 hotel -s that allow dogs , and have internet access
Gen 6: there are 169 hotel -s that allow dogs and have internet
Gen 7: there are 169 hotel -s if dogs are allowed or not have internet
Gen 8: i have 169 hotel -s if you do not care whether dogs are allowed , we do not allow dogs
Gen 9: there are 169 hotel -s that have internet or not
-----------------------------------------------------------
Target: the italian american hotel does not have internet
Base  : italian american hotel is a nice place i do not know if it has interent
Gen 0: the italian american hotel is a hotel that do not matter or i am sorry but i have a hotel that do you want
Gen 1: italian american hotel is not for you and do not know or they
Gen 2: i have found the italian american hotel , i do not care about the hotel that or i have any battery or that
Gen 3: italian american hotel is a hotel that is not or the or i do not know if they have internet or not
Gen 4: the italian american hotel is not or not
Gen 5: the hotel italian american hotel has an hotel -s but do not matter to the SLOT_NAME
Gen 6: the italian american hotel is a hotel that does not matter
Gen 7: italian american hotel is a hotel , but i have no internet or not
Gen 8: italian american hotel is a hotel with no hotel or the
Gen 9: the italian american hotel is a hotel , or the hotel i know if they allow dogs
-----------------------------------------------------------
Target: in what area would you like to find a hotel
Base  : what part of town do you have in mind
Gen 0: what area are you looking for a hotel in
Gen 1: what is in the area of you are looking for
Gen 2: where would you like to look
Gen 3: where would you like to look at
Gen 4: what area would you like to be in
Gen 5: what area are you looking for
Gen 6: what area are you looking for a hotel
-----------------------------------------------------------
Target: the address of hotel mirabelle is 1906 mission street . the phone number is 4153774170
Base  : hotel mirabelle is a nice place , their address is 1906 mission street and their phone number is 4153774170
Gen 0: hotel mirabelle is located at 1906 mission street and their phone number is 4153774170
Gen 1: the hotel mirabelle is located at 1906 mission street and their phone number is 4153774170
Gen 2: the address of hotel mirabelle is 1906 mission street and the phone number is 4153774170
Gen 3: hotel mirabelle is located at 1906 mission street , and phone number is 4153774170
Gen 4: yes the hotel mirabelle address is 1906 mission street and the phone number is 4153774170
Gen 5: hotel mirabelle address is 1906 mission street , phone 4153774170
Gen 6: the hotel mirabelle is located on 1906 mission street . it is 4153774170
Gen 7: hotel mirabelle is located at 1906 mission street and phone number is 4153774170
Gen 8: the address for hotel mirabelle is 1906 mission street and their phone number is 4153774170
Gen 9: the address for hotel mirabelle is 1906 mission street and the phone number is 4153774170
-----------------------------------------------------------
Target: the inn san francisco is located near mission and they accept credit card -s
Base  : the inn san francisco is a nice place , it accepts credit card -s and it is near mission
Gen 0: the the inn san francisco near mission accepts credit card -s
Gen 1: the inn san francisco accepts credit card -s , near mission
Gen 2: the inn san francisco is a near mission and accepts credit card -s
Gen 3: yes , the the inn san francisco accepts credit card -s near mission
Gen 4: the inn san francisco is near mission and accepts credit card -s
Gen 5: the inn san francisco is a hotel near mission that accepts credit card -s
Gen 6: the inn san francisco near mission accepts credit card -s
Gen 7: the inn san francisco accepts credit card -s and is near mission
-----------------------------------------------------------
Target: i am sorry . is it true that you do not care if dogs are allowed
Base  : let me confirm you do not care if it allows dogs
Gen 0: so you are looking for a hotel that do not allow dogs
Gen 1: you are looking for a hotel that do not matter dogs
Gen 2: can i confirm that you do not care whether they allow dogs
Gen 3: do you want to know if dogs are allowed
Gen 4: you do not care if dogs are allowed
Gen 5: do you need a hotel that do not care dogs
Gen 6: do you want to know if you do not care whether dogs are allowed
Gen 7: are you looking for a hotel that are not dogs
Gen 8: so you do not care if the hotel allows dogs
Gen 9: can i confirm you are looking for a hotel that are you do not care whether dogs do not care
-----------------------------------------------------------
Target: nob hill motor inn accepts credit card -s near nob hill and does not allow dogs
Base  : nob hill motor inn is a nice place , where no dogs are allowed , it is near nob hill and it accepts credit card -s
Gen 0: nob hill motor inn is near nob hill and accepts credit card -s and does not allow dogs
Gen 1: nob hill motor inn accepts credit card -s and does not allow dogs and is near nob hill
Gen 2: the nob hill motor inn accepts credit card -s , and does not allow dogs and is near nob hill
Gen 3: the nob hill motor inn accepts credit card -s and does not allow dogs , and it is near nob hill
Gen 4: nob hill motor inn accepts credit card -s , and does not allow dogs , is located
Gen 5: nob hill motor inn accepts credit card -s , but does not allow dogs and is near nob hill
Gen 6: the nob hill motor inn accepts credit card -s and is near nob hill and the hotel does not allow dogs
Gen 7: the nob hill motor inn accepts credit card -s and is near nob hill and does not allow dogs
Gen 8: nob hill motor inn accepts credit card -s and does not allow dogs . it near nob hill
-----------------------------------------------------------
Target: near what area are you looking
Base  : where would you like it to be near to
Gen 0: are you looking for a hotel near a certain location
Gen 1: what is the area you are looking for
Gen 2: what area would you like to know
Gen 3: what area are you looking for a hotel near
Gen 4: what area would you like to be in
Gen 5: what part of the city are you looking for
Gen 6: where are you looking for a hotel near
Gen 7: where would you like the hotel to be near to
-----------------------------------------------------------
Target: hotel monaco san francisco c a kimpton hotel is a pricey hotel
Base  : hotel monaco san francisco c a kimpton hotel is a nice hotel
Gen 0: hotel monaco san francisco c a kimpton hotel is a nice hotel
Gen 1: the hotel monaco san francisco c a kimpton hotel is a nice hotel
Gen 2: hotel monaco san francisco c a kimpton hotel is a great hotel
-----------------------------------------------------------
Target: can i confirm that you want a hotel near soma
Base  : did you say you are looking for a hotel near soma
Gen 0: can i confirm that you are looking for near soma
Gen 1: can i confirm that are you looking for a hotel near soma
Gen 2: can i confirm that you want a hotel near soma
Gen 3: are you looking for near soma
Gen 4: can i confirm that you do not need to know near soma
Gen 5: are you looking for a hotel near soma
Gen 6: are you looking for a near soma
Gen 7: can i double check you want to know in the area of soma
Gen 8: can i confirm that you are looking for a hotel near soma
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe accepts credit card -s and is also near the haight area
Base  : red victorian bed breakfast and arts cafe is a nice place , it accepts credit card -s and it is near haight
Gen 0: the red victorian bed breakfast and arts cafe is near haight and accepts credit card -s
Gen 1: red victorian bed breakfast and arts cafe near the haight accepts credit card -s
Gen 2: red victorian bed breakfast and arts cafe is near a haight and accepts credit card -s
Gen 3: the red victorian bed breakfast and arts cafe accepts credit card -s near haight
Gen 4: red victorian bed breakfast and arts cafe is near haight and accepts credit card -s
Gen 5: the red victorian bed breakfast and arts cafe accepts credit card -s , is near haight
Gen 6: red victorian bed breakfast and arts cafe near haight accepts credit card -s
Gen 7: red victorian bed breakfast and arts cafe accepts credit card -s and is near haight
-----------------------------------------------------------
Target: there are 169 hotel -s that will provide internet if you do not care whether dogs are allowed
Base  : there are 169 hotel -s if you do not care whether dogs are allowed and with an internet connection
Gen 0: there are 169 hotel -s that have internet access if you do not care if they do not allow dogs
Gen 1: there are 169 hotel -s with a internet if dogs are allowed
Gen 2: there are 169 hotel -s with internet or whether they allow dogs
Gen 3: there are 169 hotel -s if you do not care about dogs are allowed
Gen 4: there are 169 hotel -s if you do not care whether dogs are allowed and the internet
Gen 5: there are 169 hotel -s if you do not care whether dogs are allowed or the internet
Gen 6: there are 169 hotel -s with internet if the price does not matter
Gen 7: there are 169 hotel -s that have internet connection and do not care if whether they are allowed
Gen 8: there are 169 hotel -s that have internet access or whether they allow dogs
Gen 9: there are 169 hotel -s if you do not care whether they allow dogs or not have internet
-----------------------------------------------------------
Target: yes , i am sorry but there are no hotel -s in the upper market area
Base  : i am sorry but there is no place in the area of upper market
Gen 0: there are no hotel -s in the upper market area
Gen 1: i am sorry but there are no hotel -s in the area of upper market
Gen 2: i am sorry , there are no hotel -s in upper market
Gen 3: there are no hotel -s in upper market
Gen 4: there are no matches for hotel -s in upper market
Gen 5: there is no hotel in the upper market area
Gen 6: sorry and there are no hotel -s near upper market
Gen 7: there are no hotel -s near upper market
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is located in transmission and they accept credit card -s
Base  : noe 7s nest bed and breakfast is a nice place , it is in the area of transmission and it accepts credit card -s
Gen 0: noe 7s nest bed and breakfast is in the transmission area and accepts credit card -s
Gen 1: the noe 7s nest bed and breakfast is in transmission and accepts credit card -s
Gen 2: the noe 7s nest bed and breakfast is near the transmission and accepts credit card -s
Gen 3: noe 7s nest bed and breakfast is in transmission and accepts credit card -s
Gen 4: noe 7s nest bed and breakfast is in the area of transmission and accepts credit card -s
Gen 5: the noe 7s nest bed and breakfast in the transmission area accepts credit card -s
Gen 6: noe 7s nest bed and breakfast in the transmission area accepts credit card -s
Gen 7: the noe 7s nest bed and breakfast is in the transmission area and accepts credit card -s
Gen 8: i found the noe 7s nest bed and breakfast in the area of transmission and accepts credit card -s
Gen 9: noe 7s nest bed and breakfast is located in the transmission area and accepts credit card -s
-----------------------------------------------------------
Target: hotel del sol offers internet services
Base  : hotel del sol is a nice place it has internet
Gen 0: hotel del sol is a hotel that has internet
Gen 1: yes the hotel del sol has internet
Gen 2: hotel del sol is a hotel with internet
Gen 3: hotel del sol has internet
Gen 4: the hotel del sol has internet
Gen 5: hotel del sol does have internet
Gen 6: hotel del sol has internet access
-----------------------------------------------------------
Target: hotel kabuki allows dogs and hans internet near japantown
Base  : hotel kabuki is a nice place , it has internet , it is near japantown and where dogs are allowed
Gen 0: hotel kabuki is near japantown , allows dogs and has internet
Gen 1: hotel kabuki is near japantown and allows dogs and has internet
Gen 2: the hotel kabuki near japantown has internet , and allows dogs
Gen 3: the hotel kabuki near japantown allows dogs and has internet
Gen 4: hotel kabuki near japantown allows dogs and has internet
Gen 5: the hotel kabuki allows dogs and has internet and is in the japantown
Gen 6: the hotel kabuki allows dogs , and has a internet and is near japantown
Gen 7: the hotel kabuki allows dogs , has internet and is located near japantown
Gen 8: hotel kabuki is near japantown , allows internet , and allows dogs
-----------------------------------------------------------
Target: are you looking for a hotel in the sherwood forest area
Base  : i am sorry but there is no place in the area of sherwood forest
Gen 0: there are no hotel -s in the sherwood forest area
Gen 1: i cannot find any hotel -s in sherwood forest area
Gen 2: sorry , there are no hotel -s in sherwood forest
Gen 3: there is no hotel in the area of sherwood forest
Gen 4: i am sorry but there are no hotel -s in the sherwood forest area
Gen 5: there are no hotel -s near sherwood forest
Gen 6: i am sorry but there are not any hotel -s in the sherwood forest area
Gen 7: there are 0 hotel -s in the sherwood forest area
-----------------------------------------------------------
Target: there is noe 7s nest bed and breakfast in the transmission area in the moderate price range
Base  : noe 7s nest bed and breakfast is a nice place , it is in the area of transmission and it is in the moderate price range
Gen 0: noe 7s nest bed and breakfast is in the area of transmission and it is moderate
Gen 1: the noe 7s nest bed and breakfast is in the transmission area and is moderate
Gen 2: noe 7s nest bed and breakfast in the moderate price range in the transmission
Gen 3: the noe 7s nest bed and breakfast is in the transmission area and is in the moderate price range
Gen 4: noe 7s nest bed and breakfast is in the moderate price range and is in transmission
Gen 5: the noe 7s nest bed and breakfast is a moderate hotel in transmission
Gen 6: noe 7s nest bed and breakfast is in transmission and is in the moderate range
Gen 7: the noe 7s nest bed and breakfast is in transmission and it is moderate
Gen 8: noe 7s nest bed and breakfast is in the transmission area and is moderate
Gen 9: noe 7s nest bed and breakfast is in transmission and is moderate price range
-----------------------------------------------------------
Target: sure their address is 509 minna street and the pontiac hostel hotel s phone number is 4158637775
Base  : pontiac hostel hotel is a nice place , their address is 509 minna street and their phone number is 4158637775
Gen 0: the address is 509 minna street and the phone number is 4158637775 and the pontiac hostel hotel
Gen 1: the address of pontiac hostel hotel is 509 minna street and the phone number is 4158637775
Gen 2: the address is pontiac hostel hotel is 509 minna street . the phone number is 4158637775
Gen 3: the pontiac hostel hotel address is 509 minna street and the phone number is 4158637775
Gen 4: the pontiac hostel hotel s address is 509 minna street , and the phone number is 4158637775
Gen 5: the phone number for pontiac hostel hotel is 4158637775 . the address is 509 minna street
Gen 6: the pontiac hostel hotel s address is 509 minna street . it is phone number 4158637775
Gen 7: pontiac hostel hotel is located at 509 minna street and the phone number is 4158637775
Gen 8: the pontiac hostel hotel is at 509 minna street . the phone number is 4158637775
-----------------------------------------------------------
Target: yes it has internet and it is called the red victorian bed breakfast and arts cafe and is in the haight area
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight , it has internet and it accepts credit card -s
Gen 0: red victorian bed breakfast and arts cafe near the haight accepts credit card -s , has internet
Gen 1: yes , red victorian bed breakfast and arts cafe accepts credit card -s , has internet , and is in the area of haight
Gen 2: the red victorian bed breakfast and arts cafe has internet , and accepts credit card -s near the haight
Gen 3: red victorian bed breakfast and arts cafe near haight accepts credit card with internet
Gen 4: yes , the red victorian bed breakfast and arts cafe accepts credit card -s , has internet access , and is near haight
Gen 5: the red victorian bed breakfast and arts cafe is near haight and accepts credit card -s and has internet
Gen 6: red victorian bed breakfast and arts cafe accepts credit card -s and is near haight and has internet
Gen 7: the red victorian bed breakfast and arts cafe accepts credit card -s and has internet and is near haight
Gen 8: the red victorian bed breakfast and arts cafe accepts credit card -s and has internet , and is near haight
-----------------------------------------------------------
Target: do you need to bring any pets with you
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like a hotel with dogs are allowed
Gen 1: do you want to know if dogs are allowed or not
Gen 2: would you like a hotel that allows dogs
Gen 3: do you need to know if dogs are allowed
Gen 4: do you need dogs allowed
Gen 5: do you want a hotel that allows dogs
Gen 6: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: do you need the hotel to have internet access
Base  : what is your preference as to whether it has internet
Gen 0: do you need internet
Gen 1: would you like a hotel with internet
Gen 2: do you care if it has internet
Gen 3: are you looking for a hotel with internet access
Gen 4: would you like a hotel with internet access
Gen 5: would you like to know that has internet
Gen 6: do you want a hotel that has internet
Gen 7: do you care if the hotel has internet
Gen 8: would you like a hotel that has internet
-----------------------------------------------------------
Target: yes , the hilton san francisco financial district does accept credit card -s
Base  : hilton san francisco financial district is a nice place it accepts credit card -s
Gen 0: hilton san francisco financial district is a hotel that accepts credit card -s
Gen 1: yes , the hilton san francisco financial district accepts credit card -s
Gen 2: hilton san francisco financial district accepts credit card -s
Gen 3: the hilton san francisco financial district accepts credit card -s
-----------------------------------------------------------
Target: kean hotel does not offer internet service
Base  : kean hotel is a nice place it does not have internet
Gen 0: kean hotel is no internet
Gen 1: kean hotel is no hotel
Gen 2: kean hotel has no usb port -s
Gen 3: kean hotel does not have a internet
Gen 4: i have found a hotel that does not have internet the the kean hotel
Gen 5: the kean hotel does not have internet
Gen 6: the phone number for the kean hotel does not have internet
Gen 7: i have found the hotel with internet access and the kean hotel
Gen 8: kean hotel does not have internet
-----------------------------------------------------------
Target: may i ask which price range
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: would you like to request a price range
Gen 1: can i help you with a price range
Gen 2: what is the price range
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: the da vinci villa is a pricey hotel in the russian hill area
Base  : da vinci villa is a nice place , it is in the pricey price range and it is in the area of russian hill
Gen 0: the da vinci villa is in the pricey price range and is located in the russian hill
Gen 1: da vinci villa is in the pricey price range and is in russian hill
Gen 2: da vinci villa is a pricey hotel in russian hill
Gen 3: da vinci villa is in the pricey price range and is in the area of russian hill
Gen 4: da vinci villa is in russian hill
Gen 5: da vinci villa is in the russian hill area and a pricey price range
Gen 6: da vinci villa is in the pricey price range and is located in russian hill
Gen 7: da vinci villa is a pricey price range and is in the area of russian hill
Gen 8: da vinci villa is in the pricey price range and is russian hill
-----------------------------------------------------------
Target: yes , hotel fusion has internet connection available
Base  : hotel fusion is a nice place it has internet
Gen 0: hotel fusion has internet
Gen 1: yes , the hotel fusion is in the area of internet
Gen 2: the hotel fusion has internet
Gen 3: hotel fusion has internet access
-----------------------------------------------------------
Target: columbus motor inn is in the area of russian hill and is moderate -ly priced
Base  : columbus motor inn is a nice place , it is in the area of russian hill and it is in the moderate price range
Gen 0: the columbus motor inn is in russian hill
Gen 1: the columbus motor inn is in the russian hill area and is moderate
Gen 2: columbus motor inn is in the moderate price range and is in russian hill
Gen 3: columbus motor inn is in the moderate price range and is in the russian hill
Gen 4: columbus motor inn is in the russian hill area , moderate price range
Gen 5: columbus motor inn is in russian hill and is moderate
Gen 6: the columbus motor inn is a moderate -ly priced hotel in russian hill
Gen 7: columbus motor inn is in the russian hill area and is moderate
Gen 8: columbus motor inn is in russian hill , moderate price range
Gen 9: columbus motor inn is in the moderate price range in the russian hill area
-----------------------------------------------------------
Target: the fairmont san francisco accepts credit card -s
Base  : the fairmont san francisco is a nice place it accepts credit card -s
Gen 0: the fairmont san francisco is a credit card -s
Gen 1: the fairmont san francisco is a hotel that accepts credit card -s
Gen 2: the fairmont san francisco accepts credit card -s
Gen 3: the the fairmont san francisco accepts credit card -s
-----------------------------------------------------------
Target: there is no hotel that allows dogs and is inexpensive
Base  : i am sorry but there is no place , in the inexpensive price range and where dogs are allowed
Gen 0: there is no hotel that allows dogs and is inexpensive
Gen 1: there is no hotel that allows dogs and is in the inexpensive price range
Gen 2: i am sorry but there are no hotel -s in the inexpensive price range that allows dogs
Gen 3: i am sorry but there are no hotel -s in the inexpensive price range that allow dogs
Gen 4: there are no hotel -s that allow dogs and is in the inexpensive price range
Gen 5: i am sorry , but there are no inexpensive hotel -s that allows dogs
Gen 6: sorry but there are no hotel -s that allow dogs and is in the inexpensive price range
Gen 7: there are no hotel -s that allow dogs
Gen 8: there are no hotel -s in the inexpensive range that allows dogs
-----------------------------------------------------------
Target: there are 34 pricey venue -s that fit your pricey criteria
Base  : there are 34 hotel -s in the pricey price range
Gen 0: there are 34 hotel -s available in the pricey price range
Gen 1: there are 34 hotel -s that are pricey
Gen 2: there are 34 pricey hotel -s
Gen 3: there are 34 hotel -s in the pricey price range
-----------------------------------------------------------
Target: are you looking for one that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want dogs allowed
Gen 1: do you want a hotel that allows dogs
Gen 2: do you need to know if dogs are allowed
Gen 3: do you need dogs allowed
Gen 4: are you looking for a hotel that allows dogs
Gen 5: do you need a hotel where dogs are allowed
Gen 6: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: the hyatt regency san francisco is in the pricey price range
Base  : hyatt regency san francisco is a nice place it is in the pricey price range
Gen 0: the hyatt regency san francisco is in the pricey price range
Gen 1: the name of hyatt regency san francisco and is pricey
Gen 2: the hyatt regency san francisco is pricey
Gen 3: the hyatt regency san francisco is a pricey -ly priced hotel
-----------------------------------------------------------
Target: the marina inn has an address of 3110 octavia street
Base  : marina inn is a nice place their address is 3110 octavia street
Gen 0: the marina inn is at 3110 octavia street
Gen 1: the address of the marina inn is 3110 octavia street
Gen 2: marina inn is located at 3110 octavia street
Gen 3: marina inn is at 3110 octavia street
Gen 4: the address is 3110 octavia street and the marina inn
Gen 5: the address of marina inn is 3110 octavia street
Gen 6: the address for the marina inn is 3110 octavia street
Gen 7: the marina inn is located at 3110 octavia street
-----------------------------------------------------------
Target: sure . the address of the hotel metropolis is 25 mason street . and the hotel s phone number is 4157754600
Base  : hotel metropolis is a nice place , their address is 25 mason street and their phone number is 4157754600
Gen 0: the hotel metropolis s address is 25 mason street and the phone number is 4157754600
Gen 1: the hotel metropolis is located at 25 mason street . the phone number is 4157754600
Gen 2: the hotel metropolis is located at 25 mason street , phone number is 4157754600
Gen 3: hotel metropolis s address is 25 mason street . the phone number is 4157754600
Gen 4: hotel metropolis is located in 25 mason street and the phone number is 4157754600
Gen 5: hotel metropolis is located at 25 mason street and the phone number is 4157754600
Gen 6: the hotel metropolis is located at 25 mason street and the phone number is 4157754600
-----------------------------------------------------------
Target: the fairmont san francisco is a pricey hotel in the nob hill area
Base  : the fairmont san francisco is a nice place , it is in the pricey price range and it is in the area of nob hill
Gen 0: the the fairmont san francisco is pricey -ly priced in nob hill
Gen 1: the fairmont san francisco is in the pricey price range and is in the nob hill
Gen 2: the the fairmont san francisco is in the pricey price range , and is located in the area
Gen 3: the fairmont san francisco in nob hill area is pricey
Gen 4: the the fairmont san francisco is a pricey hotel in the nob hill area
Gen 5: the the fairmont san francisco is in nob hill and is pricey
Gen 6: the the fairmont san francisco is in the pricey price range in the nob hill area
Gen 7: the the fairmont san francisco is located in nob hill and pricey price range
Gen 8: the fairmont san francisco is in the nob hill area and pricey price range
-----------------------------------------------------------
Target: the regency inn has internet , is inexpensive and does not allow dogs
Base  : the regency inn is a nice place , it is in the inexpensive price range , where no dogs are allowed and it has internet
Gen 0: the regency inn has internet and does not allow dogs and is in the inexpensive price range
Gen 1: the the regency inn does not allow dogs and has internet and it is inexpensive
Gen 2: the the regency inn has a hotel with internet , and has no usb port -s and is inexpensive
Gen 3: the regency inn is inexpensive and has internet and does not allow dogs
Gen 4: the the regency inn does not allow dogs , has internet and it is in the inexpensive price range
Gen 5: the the regency inn does not have internet and does have allow dogs and it is inexpensive
Gen 6: the regency inn has internet and is not allow dogs and is inexpensive
Gen 7: the the regency inn does have internet and does not allow dogs and has an inexpensive price
Gen 8: the regency inn is a inexpensive -ly priced and has internet and does not allow dogs
Gen 9: the regency inn does not have internet and is inexpensive , does there are internet and no allow dogs
-----------------------------------------------------------
Target: do you want to know if dogs are allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows child -s
Gen 1: would you like a hotel that allows dogs
Gen 2: would you like a hotel where dogs are allowed
Gen 3: do you care if dogs are allowed
Gen 4: do you want a hotel that allows dogs
Gen 5: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: casa melissa is in little italy and does not allow dogs
Base  : casa melissa is a nice place , it is in the area of little italy and where no dogs are allowed
Gen 0: the casa melissa is in little italy and does not allow dogs
Gen 1: casa melissa is in the little italy area and does not allow dogs
Gen 2: casa melissa is in the little italy and does not allow dogs
Gen 3: casa melissa is in little italy and does not allow dogs
Gen 4: casa melissa is in little italy
Gen 5: casa melissa is located in little italy that does not allow dogs
Gen 6: casa melissa in little italy does not allow dogs
Gen 7: casa melissa is near the little italy and does not allow dogs
Gen 8: casa melissa is in the little italy area that does not allow dogs
-----------------------------------------------------------
Target: yes the phone number for the inn at the presidio is 4158007356
Base  : inn at the presidio is a nice place their phone number is 4158007356
Gen 0: inn at the presidio phone number 4158007356
Gen 1: the inn at the presidio s number is 4158007356
Gen 2: the phone number for inn at the presidio is 4158007356
Gen 3: inn at the presidio s phone number is 4158007356
-----------------------------------------------------------
Target: queen anne hotel is a nice hotel
Base  : queen anne hotel is a nice hotel
Gen 0: queen anne hotel is a hotel
Gen 1: the queen anne hotel is a nice hotel
Gen 2: queen anne hotel hotel
Gen 3: queen anne hotel is a nice hotel
Gen 4: the queen anne hotel is an excellent hotel
-----------------------------------------------------------
Target: there are 182 hotel -s if the internet connection does not matter
Base  : there are 182 hotel -s if you do not care if has internet
Gen 0: 182 hotel -s have internet access if you do not care about the internet
Gen 1: there are 182 hotel -s if you do not care about the internet
Gen 2: 182 hotel -s have been found if you do not care whether they have internet
Gen 3: there are 182 hotel -s if you have internet service
Gen 4: there are 182 hotel -s to choose from if you do not care about the internet
Gen 5: there are 182 hotel -s if you do not care whether it has internet or not
Gen 6: 182 hotel -s are available if you do not care whether it has internet
Gen 7: there are 182 hotel -s if you have internet connection to be found
-----------------------------------------------------------
Target: where is the requested area where the hotel is
Base  : what area would you like
Gen 0: what area are you searching for a hotel
Gen 1: what area are you looking for a hotel in
Gen 2: what area do you want to search
Gen 3: which area would you like a hotel
Gen 4: what area are you looking for
Gen 5: what part of the city are you looking for
Gen 6: what area would you like to look for hotel
-----------------------------------------------------------
Target: chateau tivoli bed and breakfast inn accepts credit card -s
Base  : chateau tivoli bed and breakfast inn is a nice place it accepts credit card -s
Gen 0: chateau tivoli bed and breakfast inn is a nice hotel and accepts credit card -s
Gen 1: the chateau tivoli bed and breakfast inn accepts credit card -s
Gen 2: chateau tivoli bed and breakfast inn has a hotel that accepts credit card -s
Gen 3: chateau tivoli bed and breakfast inn accepts credit card -s
-----------------------------------------------------------
Target: hotel drisco in the pacific heights area has internet connection
Base  : hotel drisco is a nice place , it is in the area of pacific heights and it has internet
Gen 0: the hotel drisco is in pacific heights and has internet
Gen 1: the hotel drisco in the pacific heights area has internet
Gen 2: hotel drisco is in pacific heights and internet connection
Gen 3: hotel drisco in pacific heights has internet
Gen 4: hotel drisco is in the pacific heights area and has internet
Gen 5: i found the hotel drisco in the pacific heights area and has internet
Gen 6: hotel drisco is in the pacific heights area , has internet
Gen 7: hotel drisco has internet in pacific heights
-----------------------------------------------------------
Target: omni san francisco is in the pricey range
Base  : omni san francisco is a nice place it is in the pricey price range
Gen 0: the omni san francisco is in the pricey price range
Gen 1: the omni san francisco is pricey
Gen 2: i have found a pricey -ly priced hotel called omni san francisco
Gen 3: the omni san francisco has a pricey price range
Gen 4: omni san francisco is pricey
-----------------------------------------------------------
Target: i have inn on castro in castro
Base  : inn on castro is a nice place it is in the area of castro
Gen 0: the inn on castro near castro
Gen 1: inn on castro is in the area of castro
Gen 2: inn on castro is in the castro
Gen 3: inn on castro is in castro
Gen 4: the inn on castro is near castro
Gen 5: the inn on castro is located in castro
-----------------------------------------------------------
Target: there are 34 hotel -s that fit that pricey price range
Base  : there are 34 hotel -s in the pricey price range
Gen 0: i have found 34 hotel -s that are pricey
Gen 1: there are 34 hotel -s that fall in the pricey price range
Gen 2: there are 34 hotel -s that are pricey
Gen 3: there are 34 hotel -s in the pricey range
Gen 4: there are 34 hotel -s available in the pricey price range
Gen 5: there are 34 pricey hotel -s
Gen 6: there are 34 hotel -s in the pricey price range
-----------------------------------------------------------
Target: could you tell me the location you are looking for
Base  : where would you like it to be near to
Gen 0: what is the location you are looking for
Gen 1: are you interested in particular
Gen 2: what area would you like to know
Gen 3: what area are you looking for a hotel near
Gen 4: where do you need a hotel
Gen 5: are you looking for a hotel near a certain area
Gen 6: what area is the hotel
Gen 7: what is it near to
Gen 8: where do you need to be near
Gen 9: where do you need the hotel
-----------------------------------------------------------
Target: can you give me more information , please
Base  : can i help you with anything else
Gen 0: do you have any other preference
Gen 1: do you have any other information
Gen 2: is i help you with anything else
Gen 3: is there anything else i can help you with
Gen 4: can i help you with anything else
-----------------------------------------------------------
Target: the pickwick hotel is a moderate price range
Base  : pickwick hotel is a nice place it is in the moderate price range
Gen 0: the pickwick hotel is in the moderate price range
Gen 1: pickwick hotel is a nice hotel in the moderate price range
Gen 2: pickwick hotel is a moderate hotel
Gen 3: the pickwick hotel is a moderate hotel
Gen 4: pickwick hotel is in the moderate range
Gen 5: the pickwick hotel is moderate
Gen 6: pickwick hotel is moderate -ly priced
Gen 7: pickwick hotel has a moderate price range
Gen 8: pickwick hotel does not allow child -s
-----------------------------------------------------------
Target: there are no hotel -s in the lower pacific heights area
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: there are no hotel -s in the lower pacific heights area
Gen 1: there are no matches for hotel -s in the area of lower pacific heights
Gen 2: i am sorry , there are no hotel -s in the lower pacific heights
Gen 3: there are no hotel -s in lower pacific heights
Gen 4: i am sorry but there are no hotel -s near lower pacific heights
Gen 5: there are no matches for a hotel in the lower pacific heights area
Gen 6: there is no hotel in the lower pacific heights
Gen 7: there are no hotel -s near lower pacific heights
Gen 8: i am sorry , but there is no hotel in the lower pacific heights area
-----------------------------------------------------------
Target: thank you , goodbye
Base  : goodbye
Gen 0: thank you for calling
Gen 1: thank you for contacting the hotel information system . goodbye
Gen 2: goodbye
Gen 3: thank you , goodbye
-----------------------------------------------------------
Target: holiday inn express hotel san francisco fishermans wharf is in the fishermans wharf area
Base  : holiday inn express hotel san francisco fishermans wharf is a nice place it is in the area of fishermans wharf
Gen 0: holiday inn express hotel san francisco fishermans wharf is in the fishermans wharf area
Gen 1: the holiday inn express hotel san francisco fishermans wharf is in fishermans wharf
Gen 2: holiday inn express hotel san francisco fishermans wharf is located in fishermans wharf
Gen 3: holiday inn express hotel san francisco fishermans wharf near fishermans wharf
Gen 4: holiday inn express hotel san francisco fishermans wharf is in fishermans wharf
Gen 5: holiday inn express hotel san francisco fishermans wharf is in the fishermans wharf
-----------------------------------------------------------
Target: there is the hotel drisco in the pacific heights area , it has internet
Base  : hotel drisco is a nice place , it is in the area of pacific heights and it has internet
Gen 0: hotel drisco in pacific heights is in the area of internet
Gen 1: hotel drisco has internet and is in pacific heights
Gen 2: the hotel drisco in the pacific heights area has internet
Gen 3: the hotel drisco has internet access in the pacific heights area
Gen 4: the hotel drisco has internet and in the pacific heights area
Gen 5: hotel drisco is in the pacific heights area and has internet
Gen 6: hotel drisco is in pacific heights and has internet
Gen 7: the hotel drisco is in the pacific heights area and has internet
-----------------------------------------------------------
Target: buena vista motor inn is located at 1599 lombard street
Base  : buena vista motor inn is a nice place their address is 1599 lombard street
Gen 0: the buena vista motor inn is at 1599 lombard street
Gen 1: the address of the buena vista motor inn is 1599 lombard street
Gen 2: buena vista motor inn is located at 1599 lombard street
Gen 3: the address for buena vista motor inn is 1599 lombard street
Gen 4: buena vista motor inn is in the address of 1599 lombard street
Gen 5: the address for the buena vista motor inn is 1599 lombard street
Gen 6: buena vista motor inn s address is 1599 lombard street
Gen 7: the buena vista motor inn is located at 1599 lombard street
-----------------------------------------------------------
Target: what price range and area
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what is the price range of you are looking for
Gen 1: can i help you with a price range
Gen 2: what price range are you interested in
Gen 3: what price range are you looking for
Gen 4: what price range do you want
-----------------------------------------------------------
Target: parker guest house is near castro
Base  : parker guest house is a nice place it is near castro
Gen 0: parker guest house near castro
Gen 1: the parker guest house is near castro
Gen 2: parker guest house is near the castro
Gen 3: parker guest house is near castro
-----------------------------------------------------------
Target: i found a carl hotel near the inner sunset
Base  : carl hotel is a nice place it is near inner sunset
Gen 0: the carl hotel is near inner sunset
Gen 1: the carl hotel is in the area of inner sunset
Gen 2: carl hotel is near inner sunset
Gen 3: carl hotel is located near inner sunset
Gen 4: the carl hotel is located near inner sunset
Gen 5: the carl hotel is located in the inner sunset area
-----------------------------------------------------------
Target: thank you for contacting the hotel information system . good bye
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: what part of the city are you looking for
Base  : what part of town do you have in mind
Gen 0: where are you looking for a hotel
Gen 1: what area would you like it to be
Gen 2: what area are you looking for a hotel in
Gen 3: what area do you prefer
Gen 4: what area are you looking for something that is in
Gen 5: what area would you like it to be in
Gen 6: what area would you like to know
Gen 7: what area are you looking for a hotel near
Gen 8: what area would you like to be in
Gen 9: what area are you looking for
Gen 10: what area would you like a hotel
Gen 11: what area would you like a hotel in
Gen 12: what part of the city are you looking for
Gen 13: which area would you like
Gen 14: where would you like the hotel
Gen 15: what area would you like to look for
Gen 16: which area are you interested in
Gen 17: where would you like to know
Gen 18: what area would you like to know if it is near
Gen 19: what area are you looking for a hotel
Gen 20: where would you like to know if you
-----------------------------------------------------------
Target: what part of the city
Base  : what part of town do you have in mind
Gen 0: what area are you looking for a hotel in
Gen 1: what area would you like to know in
Gen 2: what area are you looking for a hotel near
Gen 3: what area are you looking for
Gen 4: where would you like to know if
Gen 5: where would you like a hotel
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s in the cayuga terrace area
Base  : i am sorry but there is no place in the area of cayuga terrace
Gen 0: there are no hotel -s in cayuga terrace .
Gen 1: there are no hotel matches for you that are not for the hotel in the cayuga terrace area
Gen 2: there is no hotel in the cayuga terrace area
Gen 3: there are no matches for hotel -s in the cayuga terrace area
Gen 4: there are no hotel -s in the area of cayuga terrace
Gen 5: i am sorry but there are no hotel -s in the cayuga terrace area
Gen 6: there are not any hotel -s in the cayuga terrace area
Gen 7: i have no hotel -s in cayuga terrace
-----------------------------------------------------------
Target: there are 182 hotel -s to choose from if you do not care whether internet is included
Base  : there are 182 hotel -s if you do not care if has internet
Gen 0: there are 182 hotel -s available if you do not care whether they have internet
Gen 1: there are 182 hotel -s if you do not care about the internet
Gen 2: there are 182 hotel -s available if you do not care about the internet
Gen 3: 182 hotel -s have found if you do not care whether it has internet
Gen 4: there are 182 hotel -s available if you do not care about the internet or
Gen 5: there are 182 hotel -s if you do not care about the hotel -s or the internet
Gen 6: there are 182 hotel -s to choose from if you do not care about the internet
Gen 7: 182 hotel -s are found if you do not care whether they has internet or not
Gen 8: there are 182 hotel -s if you do not care whether they have internet
Gen 9: 182 hotel -s are available if you do not care whether it has internet
-----------------------------------------------------------
Target: hotel drisco s address is 2901 pacific avenue , the phone number is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: hotel drisco s address is 2901 pacific avenue . and the phone number is 4153462880
Gen 1: hotel drisco s address is 2901 pacific avenue . the phone number is 4153462880
Gen 2: hotel drisco address is 2901 pacific avenue , and the phone number is 4153462880
Gen 3: the hotel drisco address is 2901 pacific avenue , the phone number is 4153462880
Gen 4: hotel drisco is located at 2901 pacific avenue . the phone number is 4153462880
Gen 5: the hotel drisco s address is 2901 pacific avenue and the phone number is 4153462880
Gen 6: hotel drisco s address is 2901 pacific avenue , and the phone number is 4153462880
Gen 7: the address of the hotel drisco is 2901 pacific avenue , and the phone number is 4153462880
Gen 8: the hotel drisco is located at 2901 pacific avenue , the phone number is 4153462880
-----------------------------------------------------------
Target: there are no hotel -s near little hollywood
Base  : i am sorry but there is no place in the area of little hollywood
Gen 0: i am sorry , i am sorry but there are no hotel -s in little hollywood
Gen 1: there are no match for hotel -s in the little hollywood area
Gen 2: there are no hotel -s in little hollywood
Gen 3: i am sorry , there are no hotel -s in the area of little hollywood
Gen 4: there is no match for a hotel in little hollywood
Gen 5: i am sorry but there are no hotel -s in little hollywood
Gen 6: there are no hotel -s in the area of little hollywood
Gen 7: i am sorry but there are no hotel -s in the little hollywood area
Gen 8: there are no hotel in little hollywood
Gen 9: i am sorry , but i have no match for hotel -s in little hollywood
-----------------------------------------------------------
Target: buena vista motor inn is located in fort mason
Base  : buena vista motor inn is a nice place it is in the area of fort mason
Gen 0: buena vista motor inn is in the fort mason area
Gen 1: the buena vista motor inn is in fort mason
Gen 2: buena vista motor inn in fort mason
Gen 3: buena vista motor inn is in fort mason
Gen 4: the buena vista motor inn is in the fort mason
Gen 5: the buena vista motor inn is in the area of fort mason
-----------------------------------------------------------
Target: thank you for calling
Base  : goodbye
Gen 0: thank you for contacting the hotel information system . goodbye
Gen 1: goodbye
-----------------------------------------------------------
Target: nob hill motor inn is a hotel
Base  : nob hill motor inn is a nice hotel
Gen 0: nob hill motor inn hotel is in the UNK_token
Gen 1: the nob hill motor inn is a nice hotel
Gen 2: the nob hill motor inn hotel is
Gen 3: nob hill motor inn is a hotel
Gen 4: nob hill motor inn hotel is a nice hotel
Gen 5: nob hill motor inn is a nice hotel
-----------------------------------------------------------
Target: chateau tivoli bed and breakfast inn is located at 1057 steiner street
Base  : chateau tivoli bed and breakfast inn is a nice place their address is 1057 steiner street
Gen 0: the chateau tivoli bed and breakfast inn is at 1057 steiner street
Gen 1: the address of the chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 2: chateau tivoli bed and breakfast inn is located at 1057 steiner street
Gen 3: the address is the chateau tivoli bed and breakfast inn , 1057 steiner street
Gen 4: the address of chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 5: the address for chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 6: chateau tivoli bed and breakfast inn s address is 1057 steiner street
Gen 7: the chateau tivoli bed and breakfast inn is located at 1057 steiner street
-----------------------------------------------------------
Target: there is no match for a pricey hotel in alamo square
Base  : i am sorry but there is no place , in the area of alamo square and in the pricey price range
Gen 0: there are no pricey hotel -s near alamo square
Gen 1: i am sorry , there are no hotel -s in alamo square in the pricey price range
Gen 2: there is no hotel in the pricey price range and in the alamo square area
Gen 3: there is no pricey hotel in alamo square
Gen 4: i am sorry , but there is no hotel in alamo square that are pricey
Gen 5: there is no hotel -s in alamo square and pricey price range
Gen 6: there are no pricey hotel -s in alamo square area
Gen 7: there is no match in a pricey hotel that is located in the alamo square area
-----------------------------------------------------------
Target: and would you prefer if they accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: are you looking that accepts credit card -s
Gen 1: do you need a hotel with credit card -s
Gen 2: would you like to know if they accept credit card -s
Gen 3: do you need the hotel that accepts credit card -s
Gen 4: do you need a place that accepts credit card -s
Gen 5: do you want to use an credit card
Gen 6: are you looking for a hotel that accepts credit card -s
Gen 7: would you like a hotel that accepts credit card -s
Gen 8: would you like to know if it is credit card -s
Gen 9: would you like to know if it accepts credit card -s
-----------------------------------------------------------
Target: is there an area you would like to look into
Base  : where would you like it to be near to
Gen 0: where is it near to
Gen 1: where are you looking for
Gen 2: where do you need the hotel near
Gen 3: what area are you looking for
Gen 4: are you looking for a hotel near a certain area
Gen 5: what area would you like to be near
Gen 6: where is the area you are requesting to
Gen 7: what is the location you are looking for
Gen 8: what area are you looking for a hotel
Gen 9: what is the location
-----------------------------------------------------------
Target: the are 2 hotel -s in the area of north beach available if you do not care whether or not they allow dogs
Base  : there are 2 hotel -s if you do not care whether dogs are allowed and in the area of north beach
Gen 0: there are 2 hotel -s in the north beach
Gen 1: there are 2 hotel -s in north beach
Gen 2: there are 2 hotel -s if the north beach and whether it is dogs are allowed
Gen 3: there are 2 hotel -s available in the north beach area if dogs are not important to you
Gen 4: there are 2 hotel -s in the area of north beach
Gen 5: 2 hotel -s in north beach
Gen 6: there are 2 hotel -s in the north beach area if dogs are allowed
Gen 7: there are 2 SLOT_PRICERANGE hotel -s available if you do not care about dogs are allowed
-----------------------------------------------------------
Target: the union hotel is near mission and has internet
Base  : union hotel is a nice place , it has internet and it is near mission
Gen 0: union hotel has internet and is near mission
Gen 1: the union hotel near the mission does have internet access
Gen 2: union hotel has internet access and is near mission
Gen 3: union hotel has internet , near mission
Gen 4: union hotel has internet and is located near mission
Gen 5: union hotel is near mission and has internet
Gen 6: the union hotel is in the area of mission and has internet
-----------------------------------------------------------
Target: there are no matches to the inner sunset
Base  : i am sorry but there is no place in the area of inner sunset
Gen 0: there are no hotel -s in the inner sunset area
Gen 1: there are no hotel -s near inner sunset
Gen 2: i am sorry but there are no hotel -s in the inner sunset area
Gen 3: there are 0 hotel -s in inner sunset
Gen 4: there is no hotel in inner sunset
Gen 5: there are no hotel -s available in the inner sunset area
-----------------------------------------------------------
Target: casa melissa in the area of little italy accepts credit card -s
Base  : casa melissa is a nice place it is in the area of little italy
Gen 0: casa melissa is in the little italy area
Gen 1: the casa melissa is in little italy
Gen 2: the hotel is the casa melissa in little italy
Gen 3: casa melissa is in the little italy
Gen 4: casa melissa is in little italy
Gen 5: the casa melissa is in the little italy
Gen 6: the casa melissa is in the little italy area
Gen 7: the casa melissa is in the area of little italy
-----------------------------------------------------------
Target: oh , i am not finding a match for you in the sunset district
Base  : i am sorry but there is no place in the area of sunset district
Gen 0: there are no hotel -s in sunset district
Gen 1: there are no matches for hotel -s in sunset district
Gen 2: there is no match for hotel -s in the sunset district area
Gen 3: i am sorry but there are no hotel -s in sunset district
Gen 4: i am sorry but there are no hotel -s in the sunset district area
Gen 5: i could not find any hotel -s in sunset district
Gen 6: there are no hotel -s near sunset district
Gen 7: i am sorry , i am sorry , but there are no hotel -s in the sunset district area
Gen 8: sorry , but no match for hotel -s in the sunset district area
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care whether they take credit card -s
Base  : there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 0: i have found 182 hotel -s if you do not care whether they accept credit card -s
Gen 1: there are 182 hotel -s if you are looking for a credit card -s or no UNK_token
Gen 2: there are 182 hotel -s if you do not care whether they accept credit card -s
Gen 3: there are 182 hotel -s if you do not care they accept credit card -s
Gen 4: there are 182 hotel that do not care if they accept credit card -s
Gen 5: there are 182 hotel -s if you do not care whether they accept accept credit card -s
-----------------------------------------------------------
Target: harbor court hotel c a kimpton hotel does accept credit card -s and are near soma
Base  : harbor court hotel c a kimpton hotel is a nice place it is near soma
Gen 0: the harbor court hotel c a kimpton hotel is near soma
Gen 1: harbor court hotel c a kimpton hotel is near soma
Gen 2: harbor court hotel c a kimpton hotel is located near soma
Gen 3: the harbor court hotel c a kimpton hotel is located near soma
Gen 4: i would recommend the harbor court hotel c a kimpton hotel near soma
Gen 5: the harbor court hotel c a kimpton hotel is located near the soma
-----------------------------------------------------------
Target: would you like a hotel that has internet
Base  : what is your preference as to whether it has internet
Gen 0: would you like to know if it has internet
Gen 1: would you like a hotel that has internet or not
Gen 2: do you want internet or not
Gen 3: would you like a hotel that does have internet access
Gen 4: do you need a hotel with internet
Gen 5: do you want a hotel with internet
Gen 6: do you want to have internet access
Gen 7: do you need the hotel with internet
Gen 8: would you want a hotel with internet or not
-----------------------------------------------------------
Target: i am sorry there is no match near haight that does not allow dogs
Base  : i am sorry but there is no place , near haight and where dogs are allowed
Gen 0: there are not hotel -s in the haight area that allow dogs
Gen 1: there is no hotel near the haight that allows dogs
Gen 2: i cannot find any hotel -s near haight and allows dogs
Gen 3: there is a hotel in the haight that allows dogs
Gen 4: there are no hotel -s near the haight that allow dogs
Gen 5: there are no hotel -s that allow dogs and is near haight
Gen 6: i am sorry but there are no place -s near haight
Gen 7: i am there are no hotel -s that near haight that allow dogs
Gen 8: i have found a hotel in the haight area that allow dogs
Gen 9: i am sorry , but there are no hotel -s near haight and allow dogs
-----------------------------------------------------------
Target: would you like any further information
Base  : can i help you with anything else
Gen 0: can i help you with anything else
Gen 1: do you need more information
Gen 2: do you need any more information
Gen 3: is i help you with anything else
Gen 4: may i help you with anything else
Gen 5: do you want to help you
-----------------------------------------------------------
Target: there are 2 hotel -s near cole valley
Base  : there are 2 hotel -s near cole valley
Gen 0: there are 2 hotel -s that are near cole valley
Gen 1: there are 2 hotel -s in the cole valley area
Gen 2: there is 2 hotel -s near cole valley
Gen 3: there are 2 hotel -s in the cole valley
Gen 4: 2 hotel -s near cole valley
Gen 5: there are 2 hotel -s near cole valley
-----------------------------------------------------------
Target: where would you like the hotel to be near
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: what is the location you are looking for
Gen 2: where is the location you are interested located
Gen 3: are you looking for a hotel near a particular area
Gen 4: are you looking for a hotel in the area of a hotel
Gen 5: what area are you looking for a hotel near
Gen 6: where would you like the hotel near
Gen 7: what area are you looking for
Gen 8: are you looking for a hotel near a certain area
Gen 9: where is it near
Gen 10: where would you like to be near
Gen 11: are you looking for a hotel near a particular location
Gen 12: where do you need a hotel near
Gen 13: what area do you need to be near
Gen 14: where are you looking for a hotel near
Gen 15: what area are you looking for a hotel
Gen 16: what is the location
-----------------------------------------------------------
Target: there are no hotel -s in richmond district
Base  : i am sorry but there is no place in the area of richmond district
Gen 0: there are no hotel -s in the richmond district area
Gen 1: i am sorry , but there are no hotel -s in richmond district
Gen 2: there does not have any hotel -s in the area of richmond district
Gen 3: i am sorry , i am sorry but i am sorry but there are no hotel -s in the richmond district area
Gen 4: there is no hotel -s near richmond district
Gen 5: sorry , there are no hotel -s in the richmond district area
Gen 6: there is no hotel near richmond district
Gen 7: i am sorry there are no hotel -s in richmond district
-----------------------------------------------------------
Target: goodbye and thank you for using our service
Base  : goodbye
Gen 0: thank you for calling
Gen 1: goodbye
Gen 2: thank you , goodbye
-----------------------------------------------------------
Target: you may reach the harbor court hotel c a kimpton hotel at 4158821300
Base  : harbor court hotel c a kimpton hotel is a nice place their phone number is 4158821300
Gen 0: the harbor court hotel c a kimpton hotel is 4158821300
Gen 1: the phone number for harbor court hotel c a kimpton hotel is 4158821300
Gen 2: the harbor court hotel c a kimpton hotel s phone number is 4158821300
Gen 3: the phone number of harbor court hotel c a kimpton hotel is 4158821300
Gen 4: the name of harbor court hotel c a kimpton hotel , and its phone number is 4158821300
Gen 5: the phone number for harbor court hotel c a kimpton hotel has 4158821300
Gen 6: harbor court hotel c a kimpton hotel is a nice hotel . their phone number is 4158821300
Gen 7: harbor court hotel c a kimpton hotel s phone number is 4158821300
-----------------------------------------------------------
Target: what area are you looking for
Base  : what part of town do you have in mind
Gen 0: what area would you like it to be
Gen 1: what area are you looking for a hotel in
Gen 2: what area would you like to know if
Gen 3: what area would you like it to be in
Gen 4: what area would you like to know
Gen 5: what area are you looking for
Gen 6: what part of the city are you looking for
Gen 7: where would you like the hotel
Gen 8: which area are you looking for a hotel in
Gen 9: where would you like a hotel
Gen 10: what area are the hotel in the area of you
-----------------------------------------------------------
Target: the intercontinental san francisco s phone number 4156166500
Base  : intercontinental san francisco is a nice place their phone number is 4156166500
Gen 0: the phone number for the intercontinental san francisco is 4156166500
Gen 1: the phone number for intercontinental san francisco is 4156166500
Gen 2: the intercontinental san francisco s phone number is 4156166500
Gen 3: intercontinental san francisco is a hotel that can be reached at 4156166500
Gen 4: the phone number of intercontinental san francisco is 4156166500
Gen 5: the intercontinental san francisco is a nice hotel . the phone number is 4156166500
Gen 6: the intercontinental san francisco is located in the phone number of the 4156166500
Gen 7: the intercontinental san francisco is a phone 4156166500 .
Gen 8: intercontinental san francisco s phone number is 4156166500
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s near twin peaks
Base  : i am sorry but there is no place in the area of twin peaks
Gen 0: there are no hotel -s in the twin peaks area
Gen 1: i am sorry but there are no hotel -s in the area of twin peaks
Gen 2: sorry , but there are no hotel -s in the twin peaks area
Gen 3: there are no matches for hotel -s in twin peaks
Gen 4: there are no hotel -s in twin peaks
Gen 5: i am sorry but we have no hotel in the area of twin peaks
Gen 6: i am sorry , there are no hotel -s in the area of twin peaks
Gen 7: there are no matches for a restaurant in the twin peaks area
Gen 8: i cannot find any hotel -s near the SLOT_NEAR area that are you UNK_token to be near
Gen 9: i am sorry but there are no hotel -s in twin peaks
Gen 10: i am sorry but there are no hotel -s in the twin peaks area
Gen 11: there are 0 hotel -s in twin peaks
Gen 12: there are no hotel -s near twin peaks
Gen 13: there are no hotel -s in twin peaks area
Gen 14: there is no hotel near twin peaks
Gen 15: i am sorry there are no hotel -s in twin peaks
-----------------------------------------------------------
Target: can i help with more information
Base  : can i help you with anything else
Gen 0: what do you want more
Gen 1: is there anything else i can help you with
Gen 2: may i help you with anything else
Gen 3: what else can i help you with
Gen 4: can i help you with anything else
-----------------------------------------------------------
Target: the phone number to the wharf inn is 4156737411 post code 94133
Base  : the wharf inn is a nice place , their phone number is 4156737411 and their postcode is 94133
Gen 0: the phone number of the the wharf inn is 4156737411 and the zip code is 94133
Gen 1: the the wharf inn s phone number is 4156737411 and is postcode is 94133
Gen 2: the phone number of the wharf inn is 4156737411 and the postcode is 94133
Gen 3: the phone number of the the wharf inn is 4156737411 , the zip code is 94133
Gen 4: the phone number of the wharf inn is 4156737411 , the post code is 94133
Gen 5: the wharf inn phone number is 4156737411 . their postcode is 94133
Gen 6: the wharf inn phone number is 4156737411 and is 94133 and their zip code is SLOT_POSTCODE
Gen 7: the phone number for the wharf inn is 4156737411 and the postcode is 94133
Gen 8: the phone number of the the wharf inn is 4156737411 and the postcode is 94133
-----------------------------------------------------------
Target: the hyatt fisherman 7s wharf has internet
Base  : hyatt fisherman 7s wharf is a nice place it has internet
Gen 0: hyatt fisherman 7s wharf has internet
Gen 1: the hyatt fisherman 7s wharf has internet access
Gen 2: the hyatt fisherman 7s wharf has internet
-----------------------------------------------------------
Target: i am sorry but there are not hotel -s in the area of north waterfront
Base  : i am sorry but there is no place in the area of north waterfront
Gen 0: i am sorry but i am sorry , there are no hotel -s in north waterfront
Gen 1: i am sorry but there are no hotel -s in the area of north waterfront
Gen 2: there is no matches for hotel -s in the north waterfront area
Gen 3: there are no hotel -s in north waterfront
Gen 4: there are no match for hotel -s in north waterfront
Gen 5: i am sorry but there is no match for a hotel that is located in the north waterfront
Gen 6: i am sorry but there are no hotel -s in the north waterfront area
Gen 7: there are no matches for north waterfront
-----------------------------------------------------------
Target: there is no hotel near mission terrace
Base  : i am sorry but there is no place in the area of mission terrace
Gen 0: there are no hotel -s in mission terrace
Gen 1: sorry , there is no hotel near mission terrace
Gen 2: there is no hotel in the mission terrace area
Gen 3: there are no hotel -s in the area of mission terrace
Gen 4: there are no matches for a hotel near mission terrace
Gen 5: there are no hotel -s near mission terrace
Gen 6: i am sorry , but there are no hotel -s in the mission terrace area
-----------------------------------------------------------
Target: nob hill motor inn offers internet
Base  : nob hill motor inn is a nice place it has internet
Gen 0: nob hill motor inn is a hotel with internet
Gen 1: nob hill motor inn has internet
Gen 2: the nob hill motor inn has internet
Gen 3: nob hill motor inn does have internet
Gen 4: the nob hill motor inn does have internet
Gen 5: the nob hill motor inn has internet and UNK_token
-----------------------------------------------------------
Target: the hotel kabuki in japantown allows dogs
Base  : hotel kabuki is a nice place , it is near japantown and where dogs are allowed
Gen 0: hotel kabuki is near japantown , allows dogs
Gen 1: hotel kabuki is near japantown and allows dogs
Gen 2: hotel kabuki near japantown allows dogs
Gen 3: hotel kabuki allows dogs and is near japantown
Gen 4: the hotel kabuki is near japantown and allows dogs
Gen 5: the hotel kabuki near japantown allows dogs
-----------------------------------------------------------
Target: welcome , goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
-----------------------------------------------------------
Target: the hotel drisco has internet and is in pacific heights
Base  : hotel drisco is a nice place , it has internet and it is in the area of pacific heights
Gen 0: hotel drisco has internet access and is in pacific heights
Gen 1: the hotel drisco is in pacific heights and has internet
Gen 2: hotel drisco is in the pacific heights area and does have internet access
Gen 3: the hotel drisco is in pacific heights , and has internet
Gen 4: the hotel drisco in pacific heights has internet
Gen 5: hotel drisco in pacific heights has internet
Gen 6: the hotel drisco in the pacific heights area with internet
Gen 7: the hotel drisco in pacific heights does have internet
Gen 8: hotel drisco is in the pacific heights area with internet
Gen 9: i have found hotel drisco that has internet access and is in the area of pacific heights
-----------------------------------------------------------
Target: are you looking near haight
Base  : did you say you are looking for a hotel near haight
Gen 0: can i double check you are looking for a hotel near haight
Gen 1: can i confirm that you do not care what the haight
Gen 2: can i confirm that you do not care the hotel near haight
Gen 3: do you want the hotel near haight
Gen 4: i would like to find a hotel near haight
Gen 5: can i confirm that you want a hotel near the haight
Gen 6: can i confirm that you want to find a hotel near haight
Gen 7: are you looking for a hotel near haight
Gen 8: can i confirm that you are looking for a hotel near haight
Gen 9: i confirm you are looking for a hotel near haight
-----------------------------------------------------------
Target: i am sorry , i am not finding any hotel -s in the ingleside terrace area . perhaps somewhere else
Base  : i am sorry but there is no place in the area of ingleside terrace
Gen 0: there are no hotel -s in the ingleside terrace area
Gen 1: i am sorry but there are no hotel -s in the area of ingleside terrace
Gen 2: there are no matches for a hotel in ingleside terrace
Gen 3: i am sorry there are no hotel -s in the ingleside terrace area
Gen 4: there are no hotel -s in ingleside terrace
Gen 5: there is no hotel in the ingleside terrace area
Gen 6: there are no hotel -s near ingleside terrace
Gen 7: there is no hotel in ingleside terrace
-----------------------------------------------------------
Target: the executive hotel vintage court does not allow dogs
Base  : executive hotel vintage court is a nice place where no dogs are allowed
Gen 0: executive hotel vintage court has a hotel -s and does not allow dogs
Gen 1: the executive hotel vintage court does not allow dogs
Gen 2: the executive hotel vintage court is not allow dogs
Gen 3: executive hotel vintage court is a hotel that does not allow dogs
-----------------------------------------------------------
Target: san remo hotel is in the north beach area
Base  : san remo hotel is a nice place it is in the area of north beach
Gen 0: the san remo hotel is in north beach
Gen 1: san remo hotel is near the north beach
Gen 2: the name of san remo hotel is a hotel near the north beach
Gen 3: san remo hotel is in the north beach
Gen 4: san remo hotel is in north beach
Gen 5: the san remo hotel is in the north beach
Gen 6: the san remo hotel is in the north beach area
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care whether dogs are allowed and whether they accept credit card -s
Base  : there are 182 hotel -s if you do not care whether dogs are allowed and if you do not care whether it accepts credit card -s
Gen 0: if you do not care whether they allow dogs , or not there are 182 hotel -s if you do not care whether they accept credit card -s
Gen 1: 182 hotel -s do not care whether they accept dogs and dogs are not UNK_token or whether they allow dogs
Gen 2: if you do not care about dogs or not there are 182 hotel -s that are listed if you do not care whether they allow dogs or not UNK_token
Gen 3: there are 182 hotel -s if you do not care whether whether dogs allowed or whether they are allowed
Gen 4: there are 182 hotel -s if you do not care whether they accept credit card -s or not dogs are allowed
Gen 5: there are 182 hotel -s if you do not care whether dogs are allowed or whether they accept credit card -s
Gen 6: there are 182 hotel -s if you do not care whether dogs are allowed or not whether it accepts credit card -s
Gen 7: there are 182 hotel -s if you do not care whether they accept dogs or whether they accept credit card -s
Gen 8: there are 182 hotel -s if you do not care whether they accept credit card -s or whether dogs are allowed
-----------------------------------------------------------
Target: do you want a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: would you prefer a hotel that allows dogs
Gen 2: do you want dogs allowed
Gen 3: would you like a hotel that allows dogs and does not allow child -s
Gen 4: would you like to know if dogs are allowed
Gen 5: would you like a hotel that allows dogs
Gen 6: i would like to know if dogs are allowed
Gen 7: do you want to know if dogs are allowed
Gen 8: do you need dogs allowed
Gen 9: do you want a hotel that allows dogs
Gen 10: would you prefer dogs allowed
Gen 11: are you looking for hotel -s that allow dogs
Gen 12: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: to clarify , you do not care if dogs are allowed
Base  : let me confirm you do not care if it allows dogs
Gen 0: can i confirm you do not care if dogs are allowed
Gen 1: you are looking for a hotel in the hotel if you do not care dogs
Gen 2: do you need a hotel that do not care dogs and whether dogs are allowed
Gen 3: do you want a hotel where dogs are allowed
Gen 4: are you looking for a hotel if you do not care about dogs
Gen 5: can i double check you are looking for hotel -s that do not allow dogs
Gen 6: okay well i do not care if dogs are allowed
Gen 7: are you looking for a hotel if you do not care whether dogs are allowed
Gen 8: can i confirm that you do not care if the hotel allows dogs
Gen 9: can i confirm if you are looking for dogs allowed
-----------------------------------------------------------
Target: hmm , i see that the ritz carlton club is in the financial district
Base  : ritz carlton club is a nice place it is in the area of financial district
Gen 0: ritz carlton club is in the area of financial district
Gen 1: ritz carlton club is near the financial district
Gen 2: the ritz carlton club in financial district
Gen 3: ritz carlton club is in financial district
Gen 4: ritz carlton club is in the financial district
Gen 5: ritz carlton club is located in the area of financial district
Gen 6: the ritz carlton club is located in financial district
Gen 7: the ritz carlton club is located in the area of financial district
-----------------------------------------------------------
Target: the hotel metropolis is located at 25 mason street and the phone number is 4157754600
Base  : hotel metropolis is a nice place , their address is 25 mason street and their phone number is 4157754600
Gen 0: the hotel metropolis s address is 25 mason street , and their phone number is 4157754600
Gen 1: the phone number for hotel metropolis is 4157754600 and the address is 25 mason street
Gen 2: hotel metropolis s address is 25 mason street , the phone number is 4157754600
Gen 3: the address for hotel metropolis is 25 mason street and the phone number is 4157754600
Gen 4: the address of hotel metropolis is 25 mason street . and their phone number is 4157754600
Gen 5: hotel metropolis is located at 25 mason street . their phone number is 4157754600
Gen 6: hotel metropolis s address is 25 mason street . their phone number is 4157754600
Gen 7: the hotel metropolis is located at 25 mason street and the phone number is 4157754600
Gen 8: the hotel metropolis address is 25 mason street , the phone number is 4157754600
Gen 9: the address of hotel metropolis is 25 mason street and their phone number is 4157754600
-----------------------------------------------------------
Target: there are no matches to inner sunset
Base  : i am sorry but there is no place in the area of inner sunset
Gen 0: there are no hotel -s in the inner sunset area
Gen 1: i am sorry but there are no hotel -s in the area of inner sunset
Gen 2: there are no hotel -s in inner sunset
Gen 3: sorry , but there are no hotel -s near inner sunset
Gen 4: there is no hotel in the inner sunset
Gen 5: i am sorry but there is no hotel near inner sunset
Gen 6: i am sorry but there are no hotel -s in the inner sunset area
Gen 7: there are no hotel -s near inner sunset
-----------------------------------------------------------
Target: seal rock inn s address is 545 point lobos avenue . the postcode is 94121
Base  : seal rock inn is a nice place , their address is 545 point lobos avenue and their postcode is 94121
Gen 0: the address of the seal rock inn is 545 point lobos avenue and their postcode is 94121
Gen 1: the address of the seal rock inn is 545 point lobos avenue . the zip code is 94121
Gen 2: seal rock inn is located at 545 point lobos avenue , 94121
Gen 3: seal rock inn address is 545 point lobos avenue and the zip code 94121
Gen 4: the address of seal rock inn is 545 point lobos avenue . the postcode is 94121
Gen 5: seal rock inn is in the address of 545 point lobos avenue , and the postcode is 94121
Gen 6: the seal rock inn is located at 545 point lobos avenue 94121
Gen 7: seal rock inn is at 545 point lobos avenue , post code 94121
Gen 8: the address of seal rock inn is 545 point lobos avenue and the postcode is 94121
-----------------------------------------------------------
Target: there is a hotel called ocean park motel in the area of parkside
Base  : ocean park motel is a nice place it is near parkside
Gen 0: the ocean park motel is near parkside
Gen 1: ocean park motel is near the parkside
Gen 2: ocean park motel is near parkside
Gen 3: ocean park motel is a hotel near parkside
Gen 4: i have found the ocean park motel near parkside
Gen 5: i found ocean park motel in parkside
Gen 6: the ocean park motel near parkside
Gen 7: the ocean park motel is near the parkside
-----------------------------------------------------------
Target: the hotel des arts is in the moderate price range
Base  : hotel des arts is a nice place it is in the moderate price range
Gen 0: the hotel des arts is in the moderate price range
Gen 1: hotel des arts is a moderate hotel
Gen 2: hotel des arts is moderate
Gen 3: hotel des arts is in the moderate price range
Gen 4: the hotel des arts is moderate
Gen 5: the hotel des arts is a moderate -ly priced hotel
Gen 6: hotel des arts is moderate -ly priced
Gen 7: hotel des arts has a moderate price range
-----------------------------------------------------------
Target: did not quite understand that last reply . were you interested in a hotel with internet
Base  : what is your preference as to whether it has internet
Gen 0: would you prefer the internet access
Gen 1: would you like to know if it has internet
Gen 2: would you like a hotel with internet access
Gen 3: would you like a hotel that does have internet access
Gen 4: do you need the internet or not
Gen 5: are you looking for a hotel that has internet
Gen 6: do you want to have a internet
Gen 7: are you looking for a hotel with internet
Gen 8: would you like a hotel that has internet
-----------------------------------------------------------
Target: thank you . goodbye
Base  : goodbye
Gen 0: thank you , goodbye
Gen 1: thank you . goodbye
Gen 2: thank you for calling
Gen 3: thank you for calling . good bye
Gen 4: goodbye
Gen 5: thank you for calling . goodbye
Gen 6: have a good day
-----------------------------------------------------------
Target: there are 3 hotel -s in the area of little italy
Base  : there are 3 hotel -s in the area of little italy
Gen 0: there are 3 hotel -s in the little italy
Gen 1: there are 3 hotel -s in little italy
Gen 2: i have found 3 hotel -s in little italy
Gen 3: there are 3 hotel -s in the little italy area
Gen 4: there is 3 hotel -s in little italy
Gen 5: there are 3 hotel in the area of little italy
Gen 6: i am sorry , there are 3 hotel -s in little italy
-----------------------------------------------------------
Target: suites at fisherman 7s wharf phone number is 4157710200
Base  : suites at fisherman 7s wharf is a nice place their phone number is 4157710200
Gen 0: suites at fisherman 7s wharf s phone number is 4157710200
Gen 1: suites at fisherman 7s wharf phone number is 4157710200
Gen 2: the phone number for suites at fisherman 7s wharf is 4157710200
Gen 3: the phone number to suites at fisherman 7s wharf is 4157710200
-----------------------------------------------------------
Target: the phone number of the super 8 san francisco funion square area is 8005369326
Base  : super 8 san francisco funion square area is a nice place their phone number is 8005369326
Gen 0: the super 8 san francisco funion square area is a phone number 8005369326
Gen 1: the phone number for the super 8 san francisco funion square area is 8005369326
Gen 2: the phone number for super 8 san francisco funion square area is 8005369326
Gen 3: super 8 san francisco funion square area is a nice restaurant . their phone number is 8005369326
Gen 4: yes . the super 8 san francisco funion square area is 8005369326
Gen 5: the super 8 san francisco funion square area s phone number is 8005369326
Gen 6: super 8 san francisco funion square area is a nice hotel . the phone number is 8005369326
Gen 7: super 8 san francisco funion square area phone number is 8005369326
Gen 8: the super 8 san francisco funion square area phone number is 8005369326
Gen 9: super 8 san francisco funion square area is 8005369326
-----------------------------------------------------------
Target: do you need any more information
Base  : can i help you with anything else
Gen 0: can i help you that anything else
Gen 1: can there anything else i can help you with
Gen 2: can i help you with anything else
-----------------------------------------------------------
Target: the westin street francis san francisco on union square has internet
Base  : the westin street francis san francisco on union square is a nice place it has internet
Gen 0: the the westin street francis san francisco on union square is in the area of UNK_token
Gen 1: the westin street francis san francisco on union square has an internet connection
Gen 2: the the westin street francis san francisco on union square has internet and UNK_token UNK_token
Gen 3: the westin street francis san francisco on union square does have internet
Gen 4: the the westin street francis san francisco on union square does not have internet
Gen 5: the the westin street francis san francisco on union square has internet
Gen 6: the westin street francis san francisco on union square is a nice hotel with internet access
Gen 7: the westin street francis san francisco on union square has internet connection
Gen 8: the westin street francis san francisco on union square has internet
Gen 9: the the westin street francis san francisco on union square has internet access
Gen 10: the hotel has internet and the the westin street francis san francisco on union square has internet
Gen 11: yes , the westin street francis san francisco on union square is in the hotel has internet
Gen 12: the the westin street francis san francisco on union square does have internet
Gen 13: the westin street francis san francisco on union square has internet access
-----------------------------------------------------------
Target: the carl hotel near the inner sunset and has internet
Base  : carl hotel is a nice place , it is near inner sunset and it has internet
Gen 0: the carl hotel is in the inner sunset area and has internet access
Gen 1: carl hotel has internet and is near the inner sunset
Gen 2: carl hotel is near the inner sunset and has internet access
Gen 3: the carl hotel near inner sunset has internet access
Gen 4: the carl hotel is near inner sunset and has internet
Gen 5: the carl hotel near the inner sunset has internet
Gen 6: the carl hotel near inner sunset has internet
-----------------------------------------------------------
Target: i am sorry but there are no pricey hotel -s near mission
Base  : i am sorry but there is no place , in the pricey price range and near mission
Gen 0: there is no match for a hotel near mission in the pricey range
Gen 1: there is no match for a hotel near mission and it is in the pricey price range
Gen 2: there is no pricey hotel near mission
Gen 3: there are no hotel -s near mission in the pricey price range
Gen 4: i cannot find any hotel -s near mission that are pricey
Gen 5: i am sorry there are no hotel -s near mission that are pricey
Gen 6: there are no pricey hotel -s near the mission
Gen 7: there are no hotel -s near mission
Gen 8: i am sorry but there are no hotel -s near mission
-----------------------------------------------------------
Target: no match for an pricey hotel in the mission area
Base  : i am sorry but there is no place , in the pricey price range and near mission
Gen 0: sorry but there are no hotel -s in the pricey price range near mission
Gen 1: there is no match for a hotel in the pricey price range near mission
Gen 2: there is no pricey -ly priced hotel near the mission
Gen 3: i am sorry there are no hotel -s near mission
Gen 4: there are no pricey hotel near the mission
Gen 5: there is no pricey hotel near the mission
Gen 6: there are no hotel -s near mission
Gen 7: there are no pricey -s near the mission
Gen 8: i am sorry , there are no hotel -s near mission that are pricey
Gen 9: there are no hotel -s near mission that are pricey
-----------------------------------------------------------
Target: there are 4 hotel -s neat japantown with internet
Base  : there are 4 hotel -s with an internet connection and near japantown
Gen 0: the SLOT_NAME hotel has internet access and is near japantown
Gen 1: there are 4 hotel -s near the japantown with internet
Gen 2: there are 4 hotel that have internet connection and is near japantown
Gen 3: there are 4 hotel -s near japantown and have internet connection
Gen 4: there are 4 hotel -s near japantown that have internet access
Gen 5: i found 4 hotel -s near japantown that have internet
Gen 6: there are 4 hotel -s with internet near japantown
Gen 7: 4 hotel -s near japantown with internet
Gen 8: there are 4 hotel -s near japantown with internet
-----------------------------------------------------------
Target: the address of columbus motor inn is 1075 columbus avenue and their postcode is 94133
Base  : columbus motor inn is a nice place , their address is 1075 columbus avenue and their postcode is 94133
Gen 0: columbus motor inn is located at 1075 columbus avenue and postcode 94133
Gen 1: the address of columbus motor inn is 1075 columbus avenue . the post code UNK_token UNK_token UNK_token is 94133
Gen 2: the address of the columbus motor inn is 1075 columbus avenue , the post code is 94133
Gen 3: columbus motor inn address is 1075 columbus avenue and postcode is 94133
Gen 4: columbus motor inn address is 1075 columbus avenue , postcode 94133
Gen 5: the address of the columbus motor inn is 1075 columbus avenue and the zip code for business is 94133
Gen 6: columbus motor inn s address is 1075 columbus avenue , postcode 94133
Gen 7: the address of the columbus motor inn is 1075 columbus avenue , and the postcode is 94133
Gen 8: the address for columbus motor inn is 1075 columbus avenue and the postcode is 94133
Gen 9: columbus motor inn is located at 1075 columbus avenue , postcode 94133
-----------------------------------------------------------
Target: i found 169 hotel -s that have internet
Base  : there are 169 hotel -s with an internet connection
Gen 0: there are 169 hotel -s with internet
Gen 1: there are 169 hotel -s that have internet access
Gen 2: the 169 hotel -s with internet
Gen 3: there are 169 hotel -s available with internet access
Gen 4: there are 169 hotel -s with internet available
Gen 5: there are 169 hotel -s that have internet
-----------------------------------------------------------
Target: there is no hotel in the eureka valley
Base  : i am sorry but there is no place in the area of eureka valley
Gen 0: there are no hotel -s in the eureka valley area
Gen 1: there is no match for hotel -s in eureka valley
Gen 2: there are no hotel -s in eureka valley
Gen 3: i am sorry but there is no hotel near SLOT_NEAR
Gen 4: i am sorry , there are no hotel -s in the eureka valley area
Gen 5: there is no hotel in the eureka valley area
Gen 6: there are no match for hotel -s in the area of eureka valley
Gen 7: i am sorry , i am sorry but there are no hotel -s available in eureka valley
Gen 8: there are no matches for eureka valley
Gen 9: i am sorry but there are no hotel -s in the eureka valley area
Gen 10: there are no hotel -s in the area of eureka valley
Gen 11: there is no match for hotel -s near eureka valley
Gen 12: there can not be found in eureka valley
-----------------------------------------------------------
Target: the taj campton place allows dogs
Base  : taj campton place is a nice place where dogs are allowed
Gen 0: taj campton place is a hotel that allows dogs
Gen 1: taj campton place allows dogs
Gen 2: the taj campton place allows dogs
Gen 3: the hotel taj campton place allows dogs
Gen 4: taj campton place does have internet
Gen 5: taj campton place is an hotel that allows dogs
-----------------------------------------------------------
Target: bye
Base  : goodbye
Gen 0: have a great day
Gen 1: thank you for calling , goodbye
Gen 2: goodbye
Gen 3: thank you for contacting the hotel information system
Gen 4: thank you , have a nice day
-----------------------------------------------------------
Target: what part of the city are you looking for
Base  : where would you like it to be near to
Gen 0: are you looking for a hotel near the area
Gen 1: what area are you looking for a hotel in
Gen 2: where are you looking for
Gen 3: where do you need a hotel that near
Gen 4: are you looking for a hotel near a particular area
Gen 5: what area are you looking for
Gen 6: what would you like to look near to
Gen 7: what area would you like to be near
Gen 8: where would you like to know
-----------------------------------------------------------
Target: the inn at the presidio is a nice hotel
Base  : inn at the presidio is a nice hotel
Gen 0: inn at the presidio is a hotel
Gen 1: the inn at the presidio is a nice hotel
Gen 2: the inn at the presidio is a hotel
Gen 3: inn at the presidio is a nice hotel
-----------------------------------------------------------
Target: the address for the street regis san francisco is 125 3rd street and it is an ultra high end hotel
Base  : the street regis san francisco is a nice place , it is in the ultra high end price range and their address is 125 3rd street
Gen 0: the street regis san francisco is ultra high end and address for 125 3rd street
Gen 1: the street regis san francisco is in the ultra high end price range and the address is 125 3rd street
Gen 2: the address for the street regis san francisco is 125 3rd street and ultra high end
Gen 3: the street regis san francisco is ultra high end and is located at 125 3rd street
Gen 4: the street regis san francisco is in SLOT_AREA and is ultra high end -ly priced . the address is 125 3rd street
Gen 5: the the street regis san francisco is ultra high end and the address is 125 3rd street
Gen 6: the street regis san francisco is in the ultra high end price range and the address of 125 3rd street
Gen 7: the street regis san francisco is located at 125 3rd street , and is ultra high end
Gen 8: the the street regis san francisco is located at 125 3rd street , and is ultra high end price range
-----------------------------------------------------------
Target: thank you ! goodbye
Base  : goodbye
Gen 0: bye
Gen 1: have a nice day
Gen 2: goodbye
Gen 3: thank you . goodbye
-----------------------------------------------------------
Target: the street regis san francisco is located in the financial district south
Base  : the street regis san francisco is a nice place it is in the area of financial district south
Gen 0: the street regis san francisco is in the financial district south area
Gen 1: the street regis san francisco is near financial district south
Gen 2: the the street regis san francisco is in financial district south
Gen 3: i found the the street regis san francisco near financial district south
Gen 4: the street regis san francisco is located in financial district south
Gen 5: the street regis san francisco is located located in the financial district south area
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care about the dogs are allowed or not
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s if you do not care about dogs
Gen 1: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 2: there are 182 hotel -s if you are not care about dogs
Gen 3: there are 182 hotel -s available if you do not care whether they allow dogs
Gen 4: there are 182 hotel -s if you do not care whether they allow dogs
-----------------------------------------------------------
Target: marina motel is near marina cow hollow
Base  : marina motel is a nice place it is near marina cow hollow
Gen 0: the marina motel near the marina cow hollow area is UNK_token
Gen 1: the marina motel is near marina cow hollow
Gen 2: marina motel is near marina cow hollow
Gen 3: i found the marina motel in the marina cow hollow
Gen 4: marina motel has internet
Gen 5: marina motel near marina cow hollow
Gen 6: marina motel is near the marina cow hollow
-----------------------------------------------------------
Target: the tuscan best western plus , phone is 4155611100
Base  : the tuscan best western plus is a nice place their phone number is 4155611100
Gen 0: the phone number for the the tuscan best western plus is 4155611100
Gen 1: the phone number for the tuscan best western plus is 4155611100
Gen 2: the tuscan best western plus is a phone number of 4155611100
Gen 3: the tuscan best western plus phone number 4155611100
Gen 4: the phone number of the tuscan best western plus is 4155611100
Gen 5: the the tuscan best western plus s number is 4155611100
Gen 6: the the tuscan best western plus phone number is 4155611100
-----------------------------------------------------------
Target: well how about visiting the orchard hotel at 665 bush street and if you want to call them their number is 4153628878 and their postcode is 94108
Base  : the orchard hotel is a nice place , their phone number is 4153628878 , their postcode is 94108 and their address is 665 bush street
Gen 0: the orchard hotel s address is 665 bush street , and the phone number is 4153628878 , the postcode is 94108
Gen 1: the address for the orchard hotel is 665 bush street , the phone number is 4153628878 . the postcode is 94108
Gen 2: the phone number for the orchard hotel is 4153628878 and the address is 665 bush street and the postcode is 94108
Gen 3: the address of the the orchard hotel is 665 bush street . the phone number is 4153628878 and the postcode is 94108
Gen 4: the address of the orchard hotel is 665 bush street , the phone number is 4153628878 and their postcode is 94108
Gen 5: the phone number of the the orchard hotel is 4153628878 and the postcode is 665 bush street . it also is 94108
Gen 6: the orchard hotel is located at 665 bush street and the postcode is 94108 . the phone number is 4153628878
Gen 7: the the orchard hotel is located at 665 bush street , and the postcode is 94108 , the SLOT_NAME is 4153628878
Gen 8: the the orchard hotel s address is 665 bush street , phone number is 4153628878 and the postcode is 94108
Gen 9: the phone number of the orchard hotel is 4153628878 . the address is 665 bush street and the post code is 94108
-----------------------------------------------------------
Target: the buena vista motor inn near fort mason does have internet
Base  : buena vista motor inn is a nice place , it has internet and it is in the area of fort mason
Gen 0: buena vista motor inn has a internet and in fort mason
Gen 1: the buena vista motor inn in fort mason has internet
Gen 2: the buena vista motor inn has internet and is located in fort mason
Gen 3: buena vista motor inn is in the fort mason area and has internet
Gen 4: buena vista motor inn is in the fort mason area and internet
Gen 5: buena vista motor inn has internet in fort mason
Gen 6: buena vista motor inn has internet and is in the fort mason area
-----------------------------------------------------------
Target: the columbus motor inn is moderate -ly priced near russian hill
Base  : columbus motor inn is a nice place , it is in the area of russian hill and it is in the moderate price range
Gen 0: columbus motor inn is in the area of russian hill and is in the moderate price range
Gen 1: the columbus motor inn is in the area of russian hill and it is moderate
Gen 2: the columbus motor inn is in the russian hill area , and moderate price range
Gen 3: columbus motor inn is in the russian hill area . the moderate price range
Gen 4: the columbus motor inn is in the russian hill area and is moderate
Gen 5: the columbus motor inn is in the moderate price range , in the russian hill area
Gen 6: the columbus motor inn is in the moderate price range and in the russian hill area
Gen 7: the columbus motor inn is located in russian hill and is moderate
Gen 8: the columbus motor inn is in the moderate price range in the russian hill
Gen 9: columbus motor inn is in the russian hill area and moderate price range
-----------------------------------------------------------
Target: would you like one that has internet
Base  : what is your preference as to whether it has internet
Gen 0: would you like a hotel with internet or not
Gen 1: would you like a hotel with internet
Gen 2: are you looking for internet access
Gen 3: would you like a hotel that does have internet access
Gen 4: would you prefer a internet connection
Gen 5: would you like a hotel that has internet access
Gen 6: do you want a hotel that does have internet
Gen 7: would you like a hotel that has internet
Gen 8: are you looking to a hotel that has internet
-----------------------------------------------------------
Target: what would you like the hotel to be near
Base  : where would you like it to be near to
Gen 0: where are you interested in
Gen 1: what area are you looking for a hotel in
Gen 2: where would you like the hotel to be near
Gen 3: where do you need the hotel near
Gen 4: are you looking for a hotel near a particular area
Gen 5: what is it near the
Gen 6: what area are you looking for something
Gen 7: what area are you looking for
Gen 8: what area would you like to know if it is located near
Gen 9: what area are you looking for a hotel near
Gen 10: where is it near
Gen 11: what area are you interested in
Gen 12: where would you like it to be near to
Gen 13: where do you want it to be near to
Gen 14: what area are you looking to be in
Gen 15: where would you like to be near to
Gen 16: what area would you like to know if it is near
Gen 17: where would you like to be close to
Gen 18: what area are you looking for a hotel
Gen 19: where do you need the hotel
-----------------------------------------------------------
Target: i would like to confirm that you are looking for a pricey hotel
Base  : let me confirm , you are looking for a hotel in the pricey price range right
Gen 0: just to confirm , you are looking for a pricey hotel
Gen 1: just to verify . you are looking for a pricey hotel
Gen 2: can i confirm you are looking for a pricey hotel
Gen 3: can i confirm that you are looking for a pricey hotel
Gen 4: can i confirm that you are looking for a pricey -ly priced hotel
Gen 5: can i confirm that you want a pricey price range
Gen 6: can i confirm that you want a pricey hotel
Gen 7: can i confirm that you do not care about SLOT_NAME
Gen 8: so you are looking for a pricey hotel
Gen 9: can i confirm that you are looking for a nice pricey
Gen 10: are you looking for a hotel in the pricey price range
Gen 11: can i confirm that you do not care the the price range is pricey
Gen 12: can you confirm that is pricey -ly priced
Gen 13: can i confirm that you want a pricey -ly priced hotel
-----------------------------------------------------------
Target: inn at the presidio is a nice hotel
Base  : inn at the presidio is a nice hotel
Gen 0: the inn at the presidio is a nice UNK_token
Gen 1: i can recommend the inn at the presidio hotel
Gen 2: the inn at the presidio is a nice hotel
Gen 3: inn at the presidio is a hotel
Gen 4: the hotel is inn at the presidio
Gen 5: the inn at the presidio is a hotel
Gen 6: inn at the presidio is a nice hotel
-----------------------------------------------------------
Target: the phone number of the powell hotel is 4153983200
Base  : the powell hotel is a nice place their phone number is 4153983200
Gen 0: the the powell hotel is 4153983200
Gen 1: the phone number for the the powell hotel is 4153983200
Gen 2: the phone number for the powell hotel is 4153983200
Gen 3: the the powell hotel s phone number is 4153983200
Gen 4: the powell hotel is a hotel that can be reached at 4153983200
Gen 5: the powell hotel is a nice hotel . the phone number is 4153983200
Gen 6: the powell hotel phone number is 4153983200
Gen 7: yes , the the powell hotel phone number is 4153983200
Gen 8: yes and the phone number for the powell hotel is 4153983200
-----------------------------------------------------------
Target: would you like to search for hotel -s that allow dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like a hotel that allows dogs
Gen 1: do you need to know if dogs are allowed
Gen 2: do you want to know if dogs are allowed
Gen 3: are you interested in hotel -s that allow dogs
Gen 4: do you want a hotel that allows dogs
Gen 5: would you like dogs allowed
Gen 6: would you like a hotel that allows dogs or not
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is a great hotel
Base  : red victorian bed breakfast and arts cafe is a nice hotel
Gen 0: the red victorian bed breakfast and arts cafe is a nice hotel
Gen 1: red victorian bed breakfast and arts cafe is a hotel
Gen 2: the red victorian bed breakfast and arts cafe hotel is a nice hotel
Gen 3: the red victorian bed breakfast and arts cafe hotel
Gen 4: the red victorian bed breakfast and arts cafe is a hotel
Gen 5: red victorian bed breakfast and arts cafe is a nice hotel
-----------------------------------------------------------
Target: i have found a hotel for you called hotel metropolis and it is moderate -ly priced
Base  : hotel metropolis is a nice place it is in the moderate price range
Gen 0: hotel metropolis is moderate and does not have a
Gen 1: hotel metropolis is a moderate price range
Gen 2: the hotel metropolis is moderate -ly priced
Gen 3: hotel metropolis is in the moderate price range
Gen 4: the hotel metropolis is moderate
Gen 5: hotel metropolis does not have a moderate
Gen 6: hotel metropolis is moderate -ly priced
-----------------------------------------------------------
Target: what area are you looking to stay near
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: where would you like it to be near to
Gen 2: where are you looking for a hotel near
Gen 3: where do you want it to be near to
Gen 4: what part of the city are you looking for
Gen 5: are you looking for a hotel near a certain area
Gen 6: where would you like to be near
Gen 7: what is it near to
Gen 8: what is the location you are looking for
Gen 9: what area are you looking for a hotel
-----------------------------------------------------------
Target: are you looking for a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need to allow dogs
Gen 1: do you care if the hotel allows dogs
Gen 2: do you want to know whether they allow dogs
Gen 3: would you like to know if dogs are allowed
Gen 4: do you care whether it allows dogs or not
Gen 5: would you like a hotel that allows dogs
Gen 6: are you looking for somewhere that allow dogs
Gen 7: do you prefer the hotel allows dogs
Gen 8: do you want a hotel that allows dogs
Gen 9: are you looking for a hotel that allows dogs
Gen 10: are you interested in a hotel that allows dogs
Gen 11: are you looking for somewhere -s that allows dogs
Gen 12: are you looking for a hotel that allows dogs and dogs
Gen 13: do you need to know if dogs are allowed
Gen 14: would you like a hotel that allow dogs
Gen 15: would you like a dog friendly hotel
Gen 16: do you need dogs allowed
Gen 17: do you want a hotel where dogs are allowed
Gen 18: do you want to know if dogs are allowed
Gen 19: do you care whether dogs are allowed
Gen 20: are you interested in hotel -s that allow dogs
Gen 21: do you want to know if dogs allowed
Gen 22: are you looking for hotel -s that allow dogs
Gen 23: would you like to know that allows dogs
Gen 24: do you need a hotel that allows dogs
Gen 25: sorry , do you want to know whether dogs are allowed
Gen 26: are you looking for somewhere that allows dogs
Gen 27: do you care whether they allow dogs
Gen 28: would you like a hotel that allows kid -s
Gen 29: do you need to bring a hotel that allows dogs
Gen 30: would you prefer dogs are allowed and no dogs allowed
Gen 31: sorry , would you like a hotel that allows dogs
Gen 32: would you like a hotel where dogs are allowed
Gen 33: do you want dogs allowed
Gen 34: would you like dogs allowed
Gen 35: are you looking for hotel that allows dogs
-----------------------------------------------------------
Target: the phone number for hotel rex is 4154334434
Base  : hotel rex is a nice place their phone number is 4154334434
Gen 0: the phone number for hotel rex is 4154334434
Gen 1: hotel rex is 4154334434
Gen 2: the hotel rex s phone number is 4154334434
Gen 3: the phone number of hotel rex is 4154334434
Gen 4: the hotel rex phone number is 4154334434
Gen 5: hotel rex s phone number is 4154334434
-----------------------------------------------------------
Target: sorry , the term upper market does not match any searches
Base  : i am sorry but there is no place in the area of upper market
Gen 0: i have found no hotel -s in the upper market area
Gen 1: there are no hotel -s in the upper market area
Gen 2: sorry but there are not any hotel -s in the upper market area
Gen 3: there are no hotel -s in the upper market
Gen 4: i am sorry , but there are no hotel -s in the upper market
Gen 5: there is no match for hotel -s in upper market
Gen 6: there are no hotel -s in upper market
Gen 7: there is no hotel -s in the upper market area
Gen 8: i am sorry but there are no hotel -s near upper market
Gen 9: i am sorry , there are no hotel -s in the upper market area
Gen 10: there is no hotel in the upper market area
Gen 11: there are no matches for hotel -s in the upper market area
Gen 12: i am sorry but there are no hotel -s in upper market
Gen 13: there are no hotel -s in the area of upper market
Gen 14: i am sorry but there are no match in upper market
Gen 15: there are no hotel -s near upper market
Gen 16: there is no match to find a hotel near upper market
Gen 17: sorry but there are no hotel -s in the upper market area
Gen 18: there is no match for a hotel in the upper market
-----------------------------------------------------------
Target: what area do you feel like visiting
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: what area would you prefer the hotel near
Gen 2: where do you need the hotel near
Gen 3: what area are you looking for a hotel near
Gen 4: are you looking for a hotel near to certain area
Gen 5: where would you like to be near
Gen 6: what is it near to
Gen 7: what is the location
-----------------------------------------------------------
Target: are you looking for a hotel that has internet access
Base  : what is your preference as to whether it has internet
Gen 0: would you like to know if it has internet
Gen 1: are you looking for a hotel with internet access
Gen 2: are you looking for a hotel that has internet
Gen 3: are you looking for internet
Gen 4: do you want a hotel with internet
Gen 5: are you looking for a hotel with internet
Gen 6: would you like a hotel that has internet
-----------------------------------------------------------
Target: inn at the presidio in in the presidio area
Base  : inn at the presidio is a nice place it is in the area of presidio
Gen 0: inn at the presidio is in the presidio area
Gen 1: inn at the presidio is in the area of presidio
Gen 2: the inn at the presidio is in presidio
Gen 3: inn at the presidio near presidio
Gen 4: inn at the presidio is in the presidio
Gen 5: inn at the presidio in the presidio area
Gen 6: the inn at the presidio in the presidio is
Gen 7: the inn at the presidio is in the area of presidio
-----------------------------------------------------------
Target: there are 182 marched if you do not care about dogs
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s if you do not care if dogs are allowed
Gen 1: there are 182 hotel -s if you do not care about dogs
Gen 2: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 3: there are 182 hotel -s if you do not care about whether dogs are allowed
Gen 4: there are 182 hotel -s if dogs are allowed
Gen 5: there are 182 hotel -s available if you do not care whether dogs are allowed
Gen 6: there are 182 hotel -s if you do not mind if they are allowed and whether it is not allow dogs
Gen 7: there are 182 hotel -s if you do not care about whether dogs is allowed
-----------------------------------------------------------
Target: w san francisco is pricey . the phone number is 4157775300
Base  : w san francisco is a nice place , it is in the pricey price range and their phone number is 4157775300
Gen 0: the w san francisco is in the pricey price range and their phone number is 4157775300
Gen 1: w san francisco is a pricey -ly priced hotel and their phone number is 4157775300
Gen 2: w san francisco is a pricey price range . the phone number is 4157775300
Gen 3: w san francisco is pricey , and the phone number is 4157775300
Gen 4: the w san francisco is pricey -ly priced and their phone number is 4157775300
Gen 5: w san francisco is pricey and their phone number is 4157775300
Gen 6: w san francisco is pricey -ly priced and their phone number is 4157775300
Gen 7: the w san francisco is in the pricey price range and the phone number is 4157775300
-----------------------------------------------------------
Target: hotel drisco is located at 2901 pacific avenue , and their phone number is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: hotel drisco is located at 2901 pacific avenue and their phone number is 4153462880
Gen 1: the hotel drisco is located at 2901 pacific avenue and their phone number is 4153462880
Gen 2: the hotel drisco address is 2901 pacific avenue and the phone number is 4153462880
Gen 3: the phone number for hotel drisco is 4153462880 . the address is 2901 pacific avenue
Gen 4: the address of the hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 5: the address of hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 6: the hotel drisco s address is 2901 pacific avenue and the phone number is 4153462880
Gen 7: the address of hotel drisco is 2901 pacific avenue , and the phone number is 4153462880
Gen 8: the hotel drisco is located at 2901 pacific avenue , and the phone number is 4153462880
-----------------------------------------------------------
Target: where are you looking
Base  : what area would you like
Gen 0: what area are you looking for a hotel
Gen 1: what part of the city would you like to know
Gen 2: what area would you like to look
Gen 3: what area are you looking for
Gen 4: which area are you looking for a hotel
-----------------------------------------------------------
Target: the mandarin oriental c san francisco does have internet . it also allows dogs , and is in the financial district
Base  : mandarin oriental c san francisco is a nice place , where dogs are allowed , it is in the area of financial district and it has internet
Gen 0: mandarin oriental c san francisco is in the financial district area , allows dogs and does have internet
Gen 1: mandarin oriental c san francisco allows dogs and is in the financial district area and has internet
Gen 2: the mandarin oriental c san francisco near financial district has a dogs and internet and allows dogs
Gen 3: mandarin oriental c san francisco is in the area of financial district , and allow dogs , and has internet connection
Gen 4: yes mandarin oriental c san francisco allows dogs and has internet in the area of financial district
Gen 5: yes mandarin oriental c san francisco is in the financial district area that allows dogs and does have internet access
Gen 6: mandarin oriental c san francisco allows dogs and is near financial district and has internet
Gen 7: mandarin oriental c san francisco allows dogs , and has internet and is in the financial district area
Gen 8: mandarin oriental c san francisco is in financial district and allows dogs and internet
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care whether dogs are allowed
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: 182 hotel -s if you do not care whether they allow dogs
Gen 1: there are 182 hotel -s available if you do not care if dogs are allowed
Gen 2: there are 182 hotel -s if you do not care whether they accept dogs
Gen 3: there are 182 hotel -s if you do not care if dogs are allowed
Gen 4: there are 182 hotel -s that do not care if dogs are allowed
Gen 5: there are 182 hotel -s if you do not care about dogs
Gen 6: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 7: there are 182 hotel -s if the dogs are not allowed
Gen 8: there are 182 hotel -s if you do not care about whether dogs are allowed
Gen 9: there are 182 hotel -s that are if dogs are does not matter
Gen 10: there are 182 hotel -s if you do not care whether they allow dogs
Gen 11: there are 182 hotel -s that do not care whether they allow dogs
Gen 12: 182 hotel -s if you are not concerned if you do not care if it does not matter
-----------------------------------------------------------
Target: there are no hotel matches for midtown terrace
Base  : i am sorry but there is no place in the area of midtown terrace
Gen 0: there are no hotel -s in midtown terrace
Gen 1: i am sorry but there are no hotel -s near midtown terrace
Gen 2: sorry but i cannot find any hotel -s in midtown terrace
Gen 3: there is no hotel -s in the midtown terrace area
Gen 4: i am sorry , there are no hotel -s in the area of midtown terrace
Gen 5: i am sorry but there are no hotel -s in midtown terrace
Gen 6: there are no hotel -s in the area of midtown terrace
Gen 7: there are no hotel -s near midtown terrace
Gen 8: there are no matches for hotel -s near midtown terrace
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is moderate -ly priced and their address is 1665 haight street . their phone number is 4158641978
Base  : red victorian bed breakfast and arts cafe is a nice place , their address is 1665 haight street , their phone number is 4158641978 and it is in the moderate price range
Gen 0: the red victorian bed breakfast and arts cafe is located at 1665 haight street . it is in the moderate price range and their phone number is 4158641978
Gen 1: the red victorian bed breakfast and arts cafe is in the moderate price range , the address is 1665 haight street , and the phone number is 4158641978
Gen 2: the red victorian bed breakfast and arts cafe is moderate -ly priced and is located at 1665 haight street . their phone number is 4158641978
Gen 3: red victorian bed breakfast and arts cafe is located at 1665 haight street and the phone number is 4158641978 . it is moderate
Gen 4: the red victorian bed breakfast and arts cafe is moderate -ly priced and their phone number is 4158641978
Gen 5: the red victorian bed breakfast and arts cafe address is 1665 haight street , and the price is 4158641978 . it is moderate and has a UNK_token
Gen 6: red victorian bed breakfast and arts cafe is moderate -ly priced and their address is 1665 haight street and their phone number is 4158641978
Gen 7: the red victorian bed breakfast and arts cafe is moderate -ly priced at 1665 haight street and their phone number is 4158641978
Gen 8: red victorian bed breakfast and arts cafe is in the moderate price range , and their address is 1665 haight street . the phone number is 4158641978
Gen 9: red victorian bed breakfast and arts cafe is located at 1665 haight street , the phone number of the moderate price range
-----------------------------------------------------------
Target: can i confirm that you do not care what is near the hotel
Base  : let me confirm , you are looking for a hotel and it does not need to be near a specific location
Gen 0: can i confirm you are looking for a hotel near the
Gen 1: can i confirm , you do not care what area is the hotel -s
Gen 2: can i confirm you are looking for a hotel that does not allow dogs
Gen 3: are you looking for any hotel -s
Gen 4: can i confirm that you do not care where it is near
Gen 5: can i confirm that you do not care where it is near to
Gen 6: can i confirm you do not care what area are you looking for a hotel in the area
Gen 7: can i confirm that you do not care what area is the hotel that does not matter
Gen 8: can i confirm you do not care where it is located
-----------------------------------------------------------
Target: is there anything else i can assist you with
Base  : can i help you with anything else
Gen 0: what do you have more information
Gen 1: do you have any other information
Gen 2: is i help you with anything else
Gen 3: can i help you with anything else
-----------------------------------------------------------
Target: to confirm , you do not care what area the hotel is in
Base  : ok , a hotel in any part of town is that right
Gen 0: can i confirm you do not care about the area
Gen 1: you are not looking for any area
Gen 2: you do not care about the area
Gen 3: do you want to know if you do not care the area
Gen 4: can i help you with you have a hotel -s
Gen 5: do you need to you area
Gen 6: can i confirm that you do not care about the area
Gen 7: so i do you want to you do you care about the hotel area
Gen 8: can i confirm , you do not care about area
Gen 9: do you need the hotel area
-----------------------------------------------------------
Target: hotel drisco is in pacific heights and allows no dogs
Base  : hotel drisco is a nice place , it is in the area of pacific heights and i do not know if it allows dogs
Gen 0: the hotel drisco is in pacific heights does not allow dogs
Gen 1: hotel drisco is in pacific heights and dogs are allowed
Gen 2: i have found the hotel drisco in pacific heights that allows dogs
Gen 3: hotel drisco is in pacific heights and does not allow dogs
Gen 4: hotel drisco is near pacific heights and does not allow dogs
Gen 5: the hotel drisco does not allow dogs and is in the pacific heights area
Gen 6: hotel drisco is a hotel that are in the area of pacific heights and does not allow dogs
Gen 7: the hotel drisco in pacific heights does not allow dogs
Gen 8: hotel drisco is in pacific heights and dogs are not allowed
-----------------------------------------------------------
Target: sure . the seal rock inn is moderate -ly priced and their address is 545 point lobos avenue and their phone number is 4157528000
Base  : seal rock inn is a nice place , their address is 545 point lobos avenue , their phone number is 4157528000 and it is in the moderate price range
Gen 0: seal rock inn is moderate and their address is 545 point lobos avenue and the phone number is 4157528000
Gen 1: the seal rock inn is located at 545 point lobos avenue , the phone number is 4157528000 and it is moderate
Gen 2: the seal rock inn s address is 545 point lobos avenue . it has a moderate price range and their phone number is 4157528000
Gen 3: seal rock inn is moderate -ly priced , and is located at 545 point lobos avenue . their phone number is 4157528000
Gen 4: the seal rock inn is in the moderate price range , the address is 545 point lobos avenue and the phone number is 4157528000
Gen 5: the seal rock inn is moderate and the address is 545 point lobos avenue , and the phone number is 4157528000
Gen 6: the seal rock inn is in the moderate price range and the address is 545 point lobos avenue and the phone number of the UNK_token 4157528000
Gen 7: the address for seal rock inn is 545 point lobos avenue , the phone number is 4157528000
Gen 8: seal rock inn is located at 545 point lobos avenue , it is in the moderate price range and their phone number is 4157528000
-----------------------------------------------------------
Target: i found 29 hotel -s near you that are inexpensive
Base  : there are 29 hotel -s in the inexpensive price range
Gen 0: there are 29 hotel -s available in the inexpensive price range
Gen 1: i have 29 hotel -s available in the inexpensive price range
Gen 2: there are 29 hotel -s in the inexpensive range
Gen 3: there are 29 hotel -s in the inexpensive price range
-----------------------------------------------------------
Target: what area of the city are you searching for
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: are you looking for a hotel near to be in the area of UNK_token
Gen 2: what area would you like to look in
Gen 3: what area are you looking for
Gen 4: what area are you interested in
Gen 5: where would you like to know
Gen 6: what is it near to
Gen 7: what is the location you are looking for
Gen 8: what area are you looking for a hotel
-----------------------------------------------------------
Target: yes , the phone number for the inn at the presidio is 4158007356
Base  : inn at the presidio is a nice place their phone number is 4158007356
Gen 0: the inn at the presidio is 4158007356
Gen 1: the phone number for inn at the presidio is 4158007356
Gen 2: inn at the presidio is a nice restaurant . their phone number is 4158007356
Gen 3: the inn at the presidio s phone number is 4158007356
Gen 4: the phone number of inn at the presidio is 4158007356
Gen 5: the phone number to inn at the presidio is 4158007356
Gen 6: inn at the presidio is a hotel that can be UNK_token at 4158007356
Gen 7: inn at the presidio s phone number is 4158007356
-----------------------------------------------------------
Target: the queen anne hotel is near little osaka and does not allow dogs
Base  : queen anne hotel is a nice place , it is in the area of little osaka and i do not know if it allows dogs
Gen 0: the queen anne hotel is near little osaka and allows dogs
Gen 1: queen anne hotel is in the little osaka area and does not allow dogs
Gen 2: queen anne hotel is in the little osaka and allows dogs
Gen 3: the queen anne hotel is in little osaka and allows dogs
Gen 4: queen anne hotel is in little osaka and does not allow dogs
Gen 5: the queen anne hotel in little osaka and is not allow dogs
Gen 6: queen anne hotel is located in little osaka and does not allow dogs
Gen 7: the queen anne hotel in little osaka does not allow dogs
Gen 8: queen anne hotel is near little osaka and allows dogs
Gen 9: queen anne hotel does not allow dogs and in little osaka
-----------------------------------------------------------
Target: where do you need a hotel near
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: what part of the city you are looking for
Gen 2: where would you like it to be near to
Gen 3: what area are you looking for
Gen 4: are you looking for a hotel near a certain area
Gen 5: what is the location you do you need to be near
Gen 6: what is in the city you are looking for a hotel
Gen 7: where would you like a hotel
Gen 8: what area are you looking to
-----------------------------------------------------------
Target: hotel monaco san francisco c a kimpton hotel is a pricey hotel
Base  : hotel monaco san francisco c a kimpton hotel is a nice place it is in the pricey price range
Gen 0: the hotel monaco san francisco c a kimpton hotel is in the pricey price range
Gen 1: hotel monaco san francisco c a kimpton hotel is a pricey hotel
Gen 2: hotel monaco san francisco c a kimpton hotel is pricey
Gen 3: hotel monaco san francisco c a kimpton hotel is in the pricey price range
Gen 4: the hotel monaco san francisco c a kimpton hotel is pricey
Gen 5: i can find the hotel monaco san francisco c a kimpton hotel for pricey
Gen 6: hotel monaco san francisco c a kimpton hotel is pricey -ly priced
Gen 7: hotel monaco san francisco c a kimpton hotel has a pricey price range
Gen 8: i have the hotel monaco san francisco c a kimpton hotel . it is pricey -ly priced
-----------------------------------------------------------
Target: thank you have a nice day
Base  : goodbye
Gen 0: goodbye and thank you for calling
Gen 1: goodbye
Gen 2: thank you , bye
-----------------------------------------------------------
Target: what price range are you seeking
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: can i help you have a certain price range
Gen 1: what is the price range you are looking for
Gen 2: do you have a price range
Gen 3: what price range do you prefer
Gen 4: what price range are you looking
Gen 5: what price range are you looking for
-----------------------------------------------------------
Target: i found super 8 san francisco funion square area that is inexpensive
Base  : super 8 san francisco funion square area is a nice place it is in the inexpensive price range
Gen 0: super 8 san francisco funion square area is in the inexpensive price range
Gen 1: the super 8 san francisco funion square area is inexpensive
Gen 2: the super 8 san francisco funion square area is a inexpensive -ly priced hotel
Gen 3: the super 8 san francisco funion square area is in the inexpensive price range
Gen 4: super 8 san francisco funion square area is a inexpensive -ly priced hotel
-----------------------------------------------------------
Target: the phone number for inn at the presidio is 4158007356
Base  : inn at the presidio is a nice place their phone number is 4158007356
Gen 0: the phone number for inn at the presidio is 4158007356
Gen 1: the phone number of the inn at the presidio is 4158007356
Gen 2: the phone number of inn at the presidio is 4158007356
Gen 3: inn at the presidio phone number is 4158007356
Gen 4: inn at the presidio is located at 4158007356
Gen 5: the inn at the presidio is located at SLOT_ADDRESS
Gen 6: inn at the presidio s phone number is 4158007356
-----------------------------------------------------------
Target: there are 105 hotel -s near you that are priced moderate -ly
Base  : there are 105 hotel -s in the moderate price range
Gen 0: there are 105 hotel -s in SLOT_AREA
Gen 1: there are 105 moderate hotel -s
Gen 2: there are 105 hotel -s in the moderate range
Gen 3: there are 105 hotel -s in the moderate price range
Gen 4: 105 hotel -s are in the moderate range
-----------------------------------------------------------
Target: what area would you like
Base  : what area would you like
Gen 0: what area are you looking for a hotel in
Gen 1: what area would you like to look
Gen 2: where would you like to be in
Gen 3: what area would you like a hotel
Gen 4: what area would you like to be in
Gen 5: what area are you looking for
Gen 6: what part of the city are you looking for
Gen 7: where would you like to be
Gen 8: what area would you like to look for
-----------------------------------------------------------
Target: the phone number of the tuscan best western plus is 4155611100
Base  : the tuscan best western plus is a nice place their phone number is 4155611100
Gen 0: the phone number for the the tuscan best western plus is 4155611100
Gen 1: the phone number for the tuscan best western plus is 4155611100
Gen 2: the the tuscan best western plus is located at SLOT_ADDRESS
Gen 3: the tuscan best western plus s phone number is 4155611100
-----------------------------------------------------------
Target: hotel drisco is a hotel
Base  : hotel drisco is a nice hotel
Gen 0: the hotel drisco is a nice hotel
Gen 1: the hotel drisco hotel has a nice hotel
Gen 2: the hotel drisco is a great hotel
Gen 3: hotel drisco is a great hotel
Gen 4: hotel drisco is a hotel
Gen 5: the hotel drisco hotel is a nice
Gen 6: hotel drisco hotel is a nice hotel
Gen 7: hotel drisco is a nice hotel
-----------------------------------------------------------
Target: the good hotel is located at 112 7th street
Base  : the good hotel is a nice place their address is 112 7th street
Gen 0: the good hotel is located at 112 7th street
Gen 1: the the good hotel s address is 112 7th street
Gen 2: the address of the good hotel is 112 7th street
Gen 3: the address for the good hotel is 112 7th street
Gen 4: the address for the the good hotel is 112 7th street
Gen 5: the the good hotel is located at 112 7th street
-----------------------------------------------------------
Target: do you have a preference for dogs being allowed or not
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: would you like to know whether they allow dogs
Gen 2: do you want to know if dogs are allowed or not
Gen 3: would you prefer a hotel that allows dogs
Gen 4: do you want a hotel that allows dogs
Gen 5: are you looking for somewhere that allows dogs
Gen 6: would you like a hotel that allows dogs
Gen 7: do you want to know if dogs are allowed
Gen 8: do you need dogs allowed
Gen 9: would you like a hotel where dogs are allowed
Gen 10: do you need a hotel with dogs allowed
Gen 11: would you like a hotel that does not allow dogs or not
Gen 12: would you like dogs allowed
-----------------------------------------------------------
Target: the metro hotel is in the alamo square area
Base  : metro hotel is a nice place it is in the area of alamo square
Gen 0: metro hotel is in the alamo square area
Gen 1: metro hotel is in the area of alamo square
Gen 2: the metro hotel near alamo square
Gen 3: metro hotel is located near alamo square
Gen 4: i found in the alamo square area metro hotel
Gen 5: metro hotel is in alamo square
-----------------------------------------------------------
Target: the hotel seal rock inn near outer richmond accepts credit card -s
Base  : seal rock inn is a nice place , it is near outer richmond and it accepts credit card -s
Gen 0: the seal rock inn near outer richmond accepts credit card -s
Gen 1: the seal rock inn accepts credit card -s and is near outer richmond
Gen 2: seal rock inn is a hotel near outer richmond , accepts credit card -s
Gen 3: seal rock inn is a hotel that accepts credit card -s near the outer richmond area
Gen 4: the seal rock inn accepts credit card -s near the outer richmond area
Gen 5: seal rock inn is near outer richmond and accepts credit card -s
Gen 6: seal rock inn accepts credit card -s near outer richmond
Gen 7: seal rock inn near outer richmond accepts credit card -s
-----------------------------------------------------------
Target: casa melissa postcode is 94133
Base  : casa melissa is a nice place their postcode is 94133
Gen 0: the phone number for casa melissa is SLOT_PHONE
Gen 1: casa melissa is located at 94133
Gen 2: the postcode for casa melissa is 94133
Gen 3: the postcode of casa melissa is 94133
Gen 4: casa melissa s postcode is 94133
Gen 5: casa melissa s phone is SLOT_PHONE . the post code is 94133
Gen 6: the casa melissa s postcode is 94133
-----------------------------------------------------------
Target: carl hotel their phone number is 4156615679
Base  : carl hotel is a nice place their phone number is 4156615679
Gen 0: the phone number for the carl hotel is 4156615679
Gen 1: the phone number for carl hotel is 4156615679
Gen 2: the phone number of carl hotel is 4156615679
Gen 3: the name of the carl hotel is 4156615679
Gen 4: yes , the carl hotel is 4156615679
Gen 5: carl hotel s phone number is 4156615679
-----------------------------------------------------------
Target: would you like to know if dogs are allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for hotel that allow dogs
Gen 1: do you want a hotel that allows dogs
Gen 2: are you interested in dogs allowed
Gen 3: would you like to know if dogs are allowed
Gen 4: would you like a hotel that allows dogs
Gen 5: sorry , do you need to find a hotel that allows dogs
Gen 6: are you looking for a hotel that allows dogs
-----------------------------------------------------------
Target: you would like a hotel with internet ? correct
Base  : let me confirm you want a hotel that has internet , right
Gen 0: can you double check you have a internet
Gen 1: can i confirm that you want a hotel that has internet
Gen 2: can i confirm that you are looking for a hotel that has internet
Gen 3: can i confirm that you do not care whether they have internet
Gen 4: can i confirm that you want to know if you do not care about the area
Gen 5: can you confirm , you want a hotel that has internet
Gen 6: just to confirm , you want a hotel in the area of UNK_token
Gen 7: so you want to know if you are looking for a hotel with internet
Gen 8: so you are looking for a hotel that has internet
Gen 9: can i confirm that you want a hotel that does have internet access
-----------------------------------------------------------
Target: chateau tivoli bed and breakfast inn in martin luther king square accepts credit card -s
Base  : chateau tivoli bed and breakfast inn is a nice place , it is in the area of martin luther king square and it accepts credit card -s
Gen 0: chateau tivoli bed and breakfast inn is in the martin luther king square area and accepts credit card -s
Gen 1: chateau tivoli bed and breakfast inn is in the martin luther king square accepts credit card -s
Gen 2: the chateau tivoli bed and breakfast inn in the area of martin luther king square and accepts credit card -s
Gen 3: chateau tivoli bed and breakfast inn in martin luther king square accepts credit card -s
Gen 4: chateau tivoli bed and breakfast inn is in martin luther king square and accepts credit card -s
Gen 5: the chateau tivoli bed and breakfast inn is in the area of martin luther king square and accepts credit card -s and
Gen 6: i have found the chateau tivoli bed and breakfast inn that accepts credit card -s and is located in the martin luther king square
Gen 7: chateau tivoli bed and breakfast inn is a hotel in the martin luther king square area that accepts credit card -s
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care which area to stay
Base  : there are 182 hotel -s in all parts of town
Gen 0: there are 182 hotel -s if you do not care about SLOT_AREA
Gen 1: there are 182 hotel -s if you are not care about the area
Gen 2: there are 182 hotel -s if SLOT_AREA
Gen 3: there are 182 hotel -s available if you do not care about the area
Gen 4: there are 182 hotel -s if you do not care about the area
Gen 5: there are 182 hotel -s if you do not care about area
Gen 6: 182 hotel -s if you do not care about the area
-----------------------------------------------------------
Target: there are 169 hotel -s with internet service
Base  : there are 169 hotel -s with an internet connection
Gen 0: there are 169 hotel -s with internet
Gen 1: i have found 169 hotel -s that have internet
Gen 2: 169 hotel -s that have internet connection
Gen 3: i have found 169 hotel -s with internet
Gen 4: there are 169 hotel -s that have internet
-----------------------------------------------------------
Target: the name of the hotel is inn on castro in the castro area . this hotel has internet
Base  : inn on castro is a nice place , it is in the area of the castro and it has internet
Gen 0: inn on castro is located in the the castro area and has internet access
Gen 1: inn on castro has internet and is in the castro
Gen 2: inn on castro in the the castro area has internet
Gen 3: the inn on castro in the the castro area has internet
Gen 4: inn on castro in the castro has internet
Gen 5: inn on castro has internet and is located in the the castro
Gen 6: the inn on castro has a hotel in the castro , has internet
Gen 7: inn on castro is in the the castro area , and internet
Gen 8: inn on castro is in the the castro , and does have internet
Gen 9: inn on castro is in the the castro area and has internet
Gen 10: inn on castro is in the castro and has internet access
Gen 11: the inn on castro is near the castro and has internet
Gen 12: the inn on castro is in the the castro area and has internet
Gen 13: inn on castro is in the the castro area with internet
Gen 14: inn on castro is in the the castro area , and does have internet access
Gen 15: the inn on castro is in the castro , has internet access
Gen 16: inn on castro has internet and is in the the castro area
-----------------------------------------------------------
Target: do you need a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you need to know if the hotel accepts credit card -s
Gen 1: are you interested in a credit card -s
Gen 2: do you want a hotel that accepts credit card -s
Gen 3: would you like to know if they accept credit card -s
Gen 4: do you need a hotel that accepts credit card -s
Gen 5: do you want to know if the hotel accept credit card -s
Gen 6: do you need to know if it accepts credit card -s
Gen 7: would you like a hotel that accepts credit card -s
Gen 8: are you looking for a hotel that accepts credit card -s
Gen 9: do you want the hotel that accepts credit card -s
Gen 10: would you like a hotel that accepts credit card -s or
Gen 11: do you want to find a hotel that accepts credit card -s
-----------------------------------------------------------
Target: i have no match for a hotel that is pricey by mission
Base  : i am sorry but there is no place , in the pricey price range and near mission
Gen 0: i am sorry but there are no hotel -s near mission that are pricey
Gen 1: there are no pricey hotel -s near mission
Gen 2: there are no hotel -s near mission and pricey price range
Gen 3: there are no hotel -s near mission and in the pricey price range
Gen 4: there are no hotel -s in the pricey price range that are SLOT_PRICERANGE near mission
Gen 5: there are no hotel -s near mission
Gen 6: i am sorry , there are no hotel -s near the mission that is in the pricey price range
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is near haight
Base  : red victorian bed breakfast and arts cafe is a nice place it is near haight
Gen 0: red victorian bed breakfast and arts cafe near haight
Gen 1: the red victorian bed breakfast and arts cafe is near haight
Gen 2: red victorian bed breakfast and arts cafe is near the haight
Gen 3: red victorian bed breakfast and arts cafe is near haight
Gen 4: i found a hotel called red victorian bed breakfast and arts cafe near haight
-----------------------------------------------------------
Target: the inn on castro s phone number is 4158610321
Base  : inn on castro is a nice place their phone number is 4158610321
Gen 0: inn on castro phone number 4158610321
Gen 1: inn on castro is a phone number 4158610321
Gen 2: the phone number for inn on castro is 4158610321
Gen 3: yes , the inn on castro is 4158610321
Gen 4: inn on castro s phone number is 4158610321
-----------------------------------------------------------
Target: would you like a hotel near where you are
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: are you looking for a hotel in a particular area to UNK_token
Gen 2: what area would you like to know
Gen 3: what is it near the
Gen 4: where do you want it to be near to
Gen 5: what area are you looking for
Gen 6: what part of the city are you looking for
Gen 7: are you looking for a hotel near a certain area
Gen 8: where is it near
Gen 9: where is the location you want to be near
-----------------------------------------------------------
Target: winsor hotel is an inexpensive one as you wish
Base  : winsor hotel is a nice place it is in the inexpensive price range
Gen 0: the winsor hotel is in the inexpensive price range
Gen 1: winsor hotel does have a inexpensive
Gen 2: winsor hotel is a inexpensive hotel
Gen 3: the winsor hotel is a inexpensive hotel
Gen 4: the winsor hotel is a inexpensive
Gen 5: winsor hotel is in the inexpensive price range
Gen 6: the winsor hotel is inexpensive
Gen 7: winsor hotel is a inexpensive -ly priced hotel
Gen 8: the winsor hotel is a inexpensive -ly priced hotel
-----------------------------------------------------------
Target: sure the address of the red victorian bed breakfast and arts cafe is 1665 haight street and the phone number is 4158641978
Base  : red victorian bed breakfast and arts cafe is a nice place , their address is 1665 haight street and their phone number is 4158641978
Gen 0: the red victorian bed breakfast and arts cafe address is 1665 haight street and the phone number is 4158641978
Gen 1: the address for red victorian bed breakfast and arts cafe is 1665 haight street . the phone number is 4158641978
Gen 2: the red victorian bed breakfast and arts cafe is located at 1665 haight street and the phone number is 4158641978
Gen 3: the red victorian bed breakfast and arts cafe is at 1665 haight street , phone number is 4158641978
Gen 4: red victorian bed breakfast and arts cafe is located at 1665 haight street and phone number is 4158641978
Gen 5: the address for red victorian bed breakfast and arts cafe is 1665 haight street . their phone number is 4158641978
Gen 6: the red victorian bed breakfast and arts cafe is located at 1665 haight street and phone number is 4158641978
Gen 7: the address of red victorian bed breakfast and arts cafe is 1665 haight street . the phone number is 4158641978
Gen 8: the red victorian bed breakfast and arts cafe s address is 1665 haight street and the phone number is 4158641978
Gen 9: the address is red victorian bed breakfast and arts cafe is 1665 haight street . their phone number is 4158641978
-----------------------------------------------------------
Target: what are are you looking for a hotel near
Base  : where would you like it to be near to
Gen 0: what is the location you are looking for
Gen 1: where is the location you want to be near to
Gen 2: what area are looking for
Gen 3: what area are you looking for a hotel in the area
Gen 4: what would you like to be near
Gen 5: what area would you like to know
Gen 6: what area are you looking for a hotel near
Gen 7: what area are you looking for
Gen 8: what part of the city are you looking for
Gen 9: are you looking for a hotel near a certain area
Gen 10: what would you like it to be near
Gen 11: where would you like to be near
Gen 12: what area would you like to be near
Gen 13: where do you need to to be near
Gen 14: where would you like to be near to
Gen 15: where are you looking for a hotel near
Gen 16: where would you like to be near by
Gen 17: what area are you looking for a hotel
-----------------------------------------------------------
Target: what area are you looking for a hotel near
Base  : where would you like it to be near to
Gen 0: what is it near to area
Gen 1: where would you like a hotel near
Gen 2: what area would you like it to be in
Gen 3: what area are you looking to stay
Gen 4: what area are you looking in
Gen 5: what is the hotel
Gen 6: what area would you like to be near
Gen 7: are you looking for a hotel in a certain area
Gen 8: where is the location
Gen 9: where do you want a hotel near
Gen 10: what area would you like to know if it is located
Gen 11: where would you like to be near to
Gen 12: what area are you looking for a hotel in
Gen 13: what is the location you want to be in
Gen 14: what would you like to be near
Gen 15: what area would you like to know in
Gen 16: what part of the city are you looking for
Gen 17: where do you want a hotel near to
Gen 18: where would you like to be near
Gen 19: what would you prefer it near to
Gen 20: where do you need a hotel near
Gen 21: what is it near to
Gen 22: what is the location you are looking for
Gen 23: where are you looking for a hotel near
Gen 24: what area would you like to know if it is in the hotel
Gen 25: are you looking for a hotel near a particular area
Gen 26: where would you like it to be near to
Gen 27: are you looking for a hotel near the particular area
Gen 28: are you looking for a hotel near the certain area
Gen 29: what area is the hotel
Gen 30: what area would you like to be near to
Gen 31: where do you need to be near
Gen 32: what is in the location you are requesting to search
Gen 33: what is in the area of you looking for a hotel
Gen 34: what is it near
Gen 35: where would you like to look
Gen 36: what is in the area you are looking for a hotel
Gen 37: what area would you like to know
Gen 38: what area are you looking for a hotel near
Gen 39: what area would you like a hotel in
Gen 40: what area are you looking for
Gen 41: what area would be like to be near
Gen 42: what area are you looking for a hotel
Gen 43: what is the location
-----------------------------------------------------------
Target: i could not find a pricey hotel that does not accept credit card -s
Base  : i am sorry but there is no place , in the pricey price range and where no credit card -s are accepted
Gen 0: there are no pricey hotel -s that does not accept credit card -s
Gen 1: there are no pricey hotel -s that do not accept credit card -s
Gen 2: there is no pricey hotel -s that does not accept credit card -s
Gen 3: i am sorry but there are no pricey hotel -s that are not near the credit card
Gen 4: i am sorry , there are no pricey hotel -s that do not accept credit card -s
Gen 5: there are no pricey hotel -s that are not allow dogs
Gen 6: there are no pricey hotel -s that are not accept credit card -s
Gen 7: there is no match for pricey price range that does not accept credit card -s
Gen 8: no pricey hotel -s are available that does not accept credit card -s
Gen 9: there are no hotel -s that fall pricey price , and do not accept credit card -s
-----------------------------------------------------------
Target: the inn at the presidio is located at 42 moraga avenue and presidio main post
Base  : inn at the presidio is a nice place their address is 42 moraga avenue and presidio main post
Gen 0: the address of the inn at the presidio is 42 moraga avenue and presidio main post
Gen 1: inn at the presidio is located at 42 moraga avenue and presidio main post
Gen 2: the address of inn at the presidio is 42 moraga avenue and presidio main post
Gen 3: inn at the presidio s address is 42 moraga avenue and presidio main post
Gen 4: the inn at the presidio is located at 42 moraga avenue and presidio main post
-----------------------------------------------------------
Target: da vinci villa is a moderate -ly priced hotel in the area of russian hill
Base  : da vinci villa is a nice place it is in the area of russian hill
Gen 0: da vinci villa is in the russian hill area
Gen 1: da vinci villa is near russian hill
Gen 2: the da vinci villa is in russian hill
Gen 3: da vinci villa near russian hill
Gen 4: da vinci villa is in russian hill
Gen 5: the da vinci villa is located in russian hill
Gen 6: da vinci villa in the russian hill area
Gen 7: da vinci villa is located in the russian hill area
-----------------------------------------------------------
Target: the chateau tivoli bed and breakfast inn address is 1057 steiner street
Base  : chateau tivoli bed and breakfast inn is a nice place their address is 1057 steiner street
Gen 0: the address of the chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 1: chateau tivoli bed and breakfast inn is located at 1057 steiner street
Gen 2: the chateau tivoli bed and breakfast inn s address is 1057 steiner street
Gen 3: the address of chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 4: chateau tivoli bed and breakfast inn is in the address of 1057 steiner street
Gen 5: the chateau tivoli bed and breakfast inn is located at 1057 steiner street
-----------------------------------------------------------
Target: the tuscan best western plus is a hotel in north beach
Base  : the tuscan best western plus is a nice place it is in the area of north beach
Gen 0: the tuscan best western plus is in the north beach area
Gen 1: the tuscan best western plus is in the area of north beach
Gen 2: the the tuscan best western plus is in north beach
Gen 3: the tuscan best western plus in north beach
Gen 4: the tuscan best western plus is located in north beach
Gen 5: the tuscan best western plus is located in the north beach area
Gen 6: the tuscan best western plus is in north beach
Gen 7: the the tuscan best western plus is near north beach
Gen 8: the the tuscan best western plus is located in north beach
Gen 9: the tuscan best western plus in the north beach area
Gen 10: the tuscan best western plus in the north beach is in the area
Gen 11: i have found the tuscan best western plus in north beach
-----------------------------------------------------------
Target: the address of the mandarin oriental c san francisco is 222 sansome street
Base  : mandarin oriental c san francisco is a nice place their address is 222 sansome street
Gen 0: the mandarin oriental c san francisco is in the address of 222 sansome street
Gen 1: mandarin oriental c san francisco is located at 222 sansome street
Gen 2: the mandarin oriental c san francisco s address is 222 sansome street
Gen 3: mandarin oriental c san francisco s address is 222 sansome street
Gen 4: mandarin oriental c san francisco is located at 222 sansome street .
Gen 5: the mandarin oriental c san francisco is located at 222 sansome street
-----------------------------------------------------------
Target: can i double check you are looking for the pricey range
Base  : let me confirm , you are looking for a hotel in the pricey price range right
Gen 0: can i confirm that you do not care what the pricey price range
Gen 1: are you looking for a pricey -ly priced hotel
Gen 2: can i confirm that you are looking for a pricey hotel
Gen 3: can i confirm that you are looking for a pricey -ly priced hotel
Gen 4: can i confirm that you do not care the the price range
Gen 5: so you are looking for a pricey -ly priced restaurant
Gen 6: are you looking for a nice hotel in the pricey price
Gen 7: are you looking for a pricey hotel
Gen 8: can i confirm , you are looking for a pricey -ly priced hotel
-----------------------------------------------------------
Target: queen anne hotel has internet and is near japantown
Base  : queen anne hotel is a nice place , it has internet and it is near japantown
Gen 0: queen anne hotel is near japantown with internet
Gen 1: queen anne hotel has internet and is near japantown
Gen 2: queen anne hotel has internet and is near the japantown
Gen 3: the queen anne hotel has internet and is near japantown
Gen 4: the queen anne hotel is located near japantown and has internet
Gen 5: yes the queen anne hotel is near japantown and has internet
Gen 6: queen anne hotel has internet and near japantown
Gen 7: the queen anne hotel has internet and is located near the japantown
Gen 8: the queen anne hotel near japantown has internet
Gen 9: queen anne hotel is near japantown and has internet
Gen 10: yes the queen anne hotel is near japantown and has internet access
Gen 11: the queen anne hotel is in the japantown and has internet
Gen 12: queen anne hotel is near japantown , and has internet
Gen 13: the queen anne hotel has internet , and is near japantown
-----------------------------------------------------------
Target: thank you , and have a good day
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you , goodbye
-----------------------------------------------------------
Target: what area are you looking for
Base  : where would you like it to be near to
Gen 0: where is it near to
Gen 1: what would you like to be near
Gen 2: where is the location you are looking for
Gen 3: what area are you looking for a hotel in the
Gen 4: what is the hotel near you are looking for a hotel
Gen 5: where would you like to be in
Gen 6: what area are you looking for a hotel near
Gen 7: where would you like it to be near to
Gen 8: what area are you looking for
Gen 9: what part of the city are you looking for
Gen 10: where is a hotel near
Gen 11: where would you like a hotel
Gen 12: what is the location you are looking for
Gen 13: what area are you looking for a hotel
Gen 14: what is the location
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s in the area of north waterfront
Base  : i am sorry but there is no place in the area of north waterfront
Gen 0: there are no hotel -s in the north waterfront area
Gen 1: there are no hotel -s in north waterfront
Gen 2: i am sorry but there are no hotel -s available near north waterfront
Gen 3: there is no hotel in the north waterfront area
Gen 4: i am sorry but there are no hotel -s in the north waterfront area
Gen 5: sorry but i have not any hotel -s in the north waterfront area
Gen 6: there is no hotel in north waterfront
Gen 7: i am sorry , but there are no hotel -s in north waterfront
-----------------------------------------------------------
Target: there are 169 hotel -s that will provide internet
Base  : there are 169 hotel -s with an internet connection
Gen 0: there are 169 hotel -s with internet
Gen 1: there are 169 hotel -s that have internet access
Gen 2: there are 169 hotel -s available with internet access
Gen 3: i have 169 hotel -s that have internet access
Gen 4: there is 169 hotel that have internet
Gen 5: there are 169 hotel -s that have internet connection
Gen 6: there are 169 hotel -s that have internet
-----------------------------------------------------------
Target: hotel fusion accepts credit card -s
Base  : hotel fusion is a nice place it accepts credit card -s
Gen 0: the hotel fusion accepts credit card -s
Gen 1: the hotel fusion does accept credit card -s
Gen 2: hotel fusion accepts credit card -s
Gen 3: hotel fusion accepts credit card -s .
-----------------------------------------------------------
Target: i am sorry but there are no moderate -ly priced hotel -s in the area of monterey heights
Base  : i am sorry but there is no place in the area of monterey heights
Gen 0: there are no hotel -s in the monterey heights area
Gen 1: i am sorry but there are no hotel -s in the area of monterey heights
Gen 2: there are no hotel -s in monterey heights
Gen 3: there are no matches for hotel -s in monterey heights
Gen 4: there are no matches for a hotel in the monterey heights area
Gen 5: there are no hotel -s in the area of monterey heights
Gen 6: i am sorry there are no hotel -s near monterey heights
-----------------------------------------------------------
Target: would you like to know what area it is near
Base  : where would you like it to be near to
Gen 0: where is the location you are looking for
Gen 1: what area are you looking for a hotel near
Gen 2: where would you like it to be near to
Gen 3: what area are you looking for
Gen 4: are you looking for a hotel near a certain area
Gen 5: what area would you like to be near to
Gen 6: where would you like to be near to
Gen 7: what area are you looking for a hotel
-----------------------------------------------------------
Target: the super 8 hotel of san francisco is in cathedral hill
Base  : super 8 hotel of san francisco is a nice place it is in the area of cathedral hill
Gen 0: i found the super 8 hotel of san francisco in the area of cathedral hill
Gen 1: the super 8 hotel of san francisco is in cathedral hill
Gen 2: super 8 hotel of san francisco in cathedral hill
Gen 3: super 8 hotel of san francisco is located in cathedral hill
Gen 4: super 8 hotel of san francisco is in a area of cathedral hill
Gen 5: super 8 hotel of san francisco is in cathedral hill
Gen 6: the super 8 hotel of san francisco is in the cathedral hill area
-----------------------------------------------------------
Target: hotel kabuki near japantown allows dogs
Base  : hotel kabuki is a nice place , where dogs are allowed and it is near japantown
Gen 0: hotel kabuki is near japantown and allows dogs
Gen 1: hotel kabuki is located near japantown and allows dogs
Gen 2: hotel kabuki near japantown allows dogs
Gen 3: the hotel kabuki allows dogs and is located near japantown
Gen 4: the hotel kabuki is near the japantown and allows dogs
Gen 5: hotel kabuki near japantown accepts credit card -s
Gen 6: the hotel kabuki is near japantown and allows dogs
Gen 7: the hotel kabuki near japantown allows dogs
-----------------------------------------------------------
Target: thank you and have a nice day
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you , goodbye
-----------------------------------------------------------
Target: there are actual -ly 105 hotel -s to choose from in the moderate price range
Base  : there are 105 hotel -s in the moderate price range
Gen 0: i have 105 hotel -s in the moderate price range
Gen 1: there are a total of 105 hotel -s in the moderate price range
Gen 2: there are 105 hotel -s that are moderate
Gen 3: there are 105 hotel -s available in the moderate price range
Gen 4: there are 105 moderate hotel -s
Gen 5: there are 105 hotel -s in the moderate price range
-----------------------------------------------------------
Target: the hotel mirabelle s phone number is 4153774170
Base  : hotel mirabelle is a nice place their phone number is 4153774170
Gen 0: the phone number for hotel mirabelle is 4153774170
Gen 1: the hotel mirabelle s phone number is 4153774170
Gen 2: the phone number of the hotel mirabelle is 4153774170
Gen 3: the phone number of hotel mirabelle is 4153774170
Gen 4: hotel mirabelle phone number is 4153774170
Gen 5: the hotel mirabelle phone number is 4153774170
Gen 6: hotel mirabelle is 4153774170
-----------------------------------------------------------
Target: are you looking for internet
Base  : what is your preference as to whether it has internet
Gen 0: would you like a hotel with internet
Gen 1: are you looking for internet access
Gen 2: do you want to know if you need a hotel has internet
Gen 3: do you want internet
Gen 4: would you like the internet access
Gen 5: would you like to know if the hotel has internet
Gen 6: would you like a hotel that has internet access
Gen 7: are you looking for a hotel with internet
Gen 8: would you like to know if it is in the area of SLOT_AREA
-----------------------------------------------------------
Target: the address of the mandarin oriental c san francisco is 222 sansome street , and the phone number is 4152769888
Base  : mandarin oriental c san francisco is a nice place , their address is 222 sansome street and their phone number is 4152769888
Gen 0: mandarin oriental c san francisco is located at 222 sansome street , and their phone number is 4152769888
Gen 1: mandarin oriental c san francisco s address , 222 sansome street . phone 4152769888
Gen 2: the address for mandarin oriental c san francisco is 222 sansome street . the phone number is 4152769888
Gen 3: the mandarin oriental c san francisco is located at 222 sansome street . the phone number is 4152769888
Gen 4: mandarin oriental c san francisco is located at 222 sansome street and phone number is 4152769888
Gen 5: the address for mandarin oriental c san francisco is 222 sansome street and the phone number is 4152769888
Gen 6: the address of the mandarin oriental c san francisco is 222 sansome street and the phone number is 4152769888
Gen 7: mandarin oriental c san francisco is located at 222 sansome street . their phone number is 4152769888
Gen 8: mandarin oriental c san francisco is located at 222 sansome street . the phone number is 4152769888
Gen 9: the mandarin oriental c san francisco is located at 222 sansome street , the phone number is 4152769888
-----------------------------------------------------------
Target: the civic center motor inn is near soma
Base  : civic center motor inn is a nice place it is near soma
Gen 0: the civic center motor inn near soma
Gen 1: the civic center motor inn is near soma
Gen 2: civic center motor inn is near the soma
Gen 3: civic center motor inn is near soma
Gen 4: civic center motor inn is located near soma
Gen 5: i have found the civic center motor inn near soma
Gen 6: civic center motor inn is a nice hotel near soma
-----------------------------------------------------------
Target: hotel metropolis is in the area of noma
Base  : hotel metropolis is a nice place it is in the area of noma
Gen 0: hotel metropolis is in the noma area
Gen 1: hotel metropolis is in the area of noma
Gen 2: the hotel metropolis is in noma
Gen 3: hotel metropolis is in noma
Gen 4: the hotel metropolis is near noma
Gen 5: the hotel metropolis is in the noma
-----------------------------------------------------------
Target: no match on noma area and price range of ultra high end
Base  : i am sorry but there is no place , in the area of noma and in the ultra high end price range
Gen 0: there are no ultra high end hotel -s near noma
Gen 1: sorry , there are no matches for a hotel in the noma area that is ultra high end
Gen 2: there is no match for a hotel in noma in the ultra high end range
Gen 3: i am sorry but there are no ultra high end hotel -s in noma
Gen 4: there are no ultra high end hotel -s in the noma area
Gen 5: i am sorry but there are no hotel -s in the ultra high end price range in noma
Gen 6: i am sorry but there are no hotel -s in the noma area in the ultra high end price range
Gen 7: there are no matches for a hotel in the ultra high end price range that are in the area of noma
Gen 8: i am sorry , but i am sorry , there are no hotel -s in the noma area that are ultra high end
Gen 9: there are no matches for a ultra high end hotel in noma
-----------------------------------------------------------
Target: do you want a hotel with dogs allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want to know whether dogs are allowed
Gen 1: would you like a hotel that allows dogs
Gen 2: do you want to know if dogs are allowed
Gen 3: are you looking for a hotel that allows dogs
Gen 4: would you like a hotel that allows dogs or not
Gen 5: do you want a hotel that allow dogs
-----------------------------------------------------------
Target: the inn at the presidio is the only hotel close to presidio
Base  : i am sorry but there is no place other than inn at the presidio near presidio
Gen 0: inn at the presidio is the only hotel near presidio
Gen 1: i am sorry there is the only hotel that is the inn at the presidio near presidio
Gen 2: the inn at the presidio is the only hotel near presidio
Gen 3: the inn at the presidio is the only hotel near the presidio
Gen 4: i apologize and only only hotel near the presidio
Gen 5: i am sorry , but there are no other hotel -s near presidio that is called the inn at the presidio
Gen 6: inn at the presidio is the only place near presidio
-----------------------------------------------------------
Target: whould you like dogs allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs and does not allow dogs
Gen 1: are you looking for somewhere that allows dogs
Gen 2: would you like a hotel that allows dogs
Gen 3: do you want to know if dogs are allowed
Gen 4: would you like dogs allowed
Gen 5: are you looking for hotel -s that allow dogs
Gen 6: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: there is no match for a hotel in the midtown terrace area
Base  : i am sorry but there is no place in the area of midtown terrace
Gen 0: there are no hotel -s in the midtown terrace area
Gen 1: i am sorry but there is no hotel -s in midtown terrace
Gen 2: there are no hotel -s in midtown terrace
Gen 3: sorry , there is no hotel in the midtown terrace area
Gen 4: sorry but there does not have any hotel -s near midtown terrace
Gen 5: i am sorry but there are no hotel -s in the midtown terrace area
-----------------------------------------------------------
Target: the phone number for the metro hotel is 4158615364
Base  : metro hotel is a nice place their phone number is 4158615364
Gen 0: the phone number for metro hotel is 4158615364
Gen 1: the phone number of the metro hotel is 4158615364
Gen 2: the phone number of metro hotel is 4158615364
Gen 3: metro hotel s phone number 4158615364
Gen 4: metro hotel phone number is 4158615364
Gen 5: the metro hotel phone number is 4158615364
Gen 6: the metro hotel is located at SLOT_ADDRESS
-----------------------------------------------------------
Target: i found the hotel inn on castro in the castro area . it has internet
Base  : inn on castro is a nice place , it is in the area of the castro and it has internet
Gen 0: the inn on castro has internet and is located in the the castro area
Gen 1: inn on castro in the castro is in the area of internet
Gen 2: inn on castro in the castro is internet
Gen 3: inn on castro has internet access and is in the area of the castro
Gen 4: the inn on castro is in the the castro area , and has internet
Gen 5: the inn on castro in the the castro area with internet
Gen 6: inn on castro is in the the castro area and has internet
Gen 7: inn on castro is in the the castro area and has internet access
Gen 8: the inn on castro is in the the castro area and has internet
Gen 9: inn on castro is located in the castro and has internet
-----------------------------------------------------------
Target: the carriage inn is a nice hotel that does not allow dogs
Base  : the carriage inn is a nice place where no dogs are allowed
Gen 0: the carriage inn is a hotel that allows dogs
Gen 1: the carriage inn is not allow dogs
Gen 2: the carriage inn is a nice hotel that does not allow dogs
Gen 3: the carriage inn does not allow dogs
Gen 4: i found the hotel the carriage inn that does not allow dogs
Gen 5: the the carriage inn is in the SLOT_AREA
Gen 6: the the carriage inn does not allow dogs
-----------------------------------------------------------
Target: i am sorry but there are no inexpensive hotel -s that allow dogs
Base  : i am sorry but there is no place , in the inexpensive price range and where dogs are allowed
Gen 0: there are no hotel -s that allow dogs , and is inexpensive
Gen 1: there are no hotel -s that allow dogs , in the inexpensive price range
Gen 2: i am sorry , but there is no inexpensive hotel -s that allow dogs
Gen 3: there are no inexpensive -ly hotel -s that allow dogs
Gen 4: i am sorry , i am sorry but there are no hotel -s in the inexpensive price range
Gen 5: there are no hotel -s in the inexpensive price range and allow dogs
Gen 6: there is no hotel -s that allow dogs and is in the inexpensive price range
Gen 7: there are no inexpensive hotel -s and allows dogs
Gen 8: sorry , there are no hotel -s in the inexpensive price range and allows dogs
Gen 9: i am sorry , there are no hotel -s in the inexpensive price range and allow dogs
-----------------------------------------------------------
Target: where are you looking for a hotel near
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: where would you like it to be near to
Gen 2: what area are you looking for
Gen 3: what part of the city are you looking for
Gen 4: are you looking for a hotel near a certain area
Gen 5: where would you like to be near
Gen 6: where is a hotel near
Gen 7: what area would you like to be near
Gen 8: what is the location you are looking for
-----------------------------------------------------------
Target: would you like a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you interested in hotel that allows dogs
Gen 1: do you need to allow dogs
Gen 2: do you want a hotel that allows dogs
Gen 3: do you want dogs allowed
Gen 4: would you like to know if dogs are allowed
Gen 5: would you like a hotel that allows dogs
Gen 6: do you need to know if dogs are allowed
Gen 7: do you want to know if dogs are allowed
Gen 8: are you interested in looking to allow dogs , and in the hotel
Gen 9: do you need dogs allowed
Gen 10: are you looking for a hotel that allow dogs
Gen 11: would you like to find a hotel that allows dogs
Gen 12: are you looking for a hotel that allows dogs
Gen 13: are you looking for hotel -s that allow dogs
Gen 14: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: the inn san francisco is near mission and has internet
Base  : the inn san francisco is a nice place , it has internet and it is near mission
Gen 0: the the inn san francisco has internet and is near mission
Gen 1: the the inn san francisco is near mission and has internet
Gen 2: the the inn san francisco near mission has internet connection
Gen 3: the inn san francisco is near mission and comes with internet
Gen 4: the inn san francisco is in the mission area and has internet
Gen 5: the the inn san francisco is in the area of mission with internet access
Gen 6: the inn san francisco is near mission and has internet
Gen 7: the the inn san francisco is near the mission and has internet
Gen 8: the inn san francisco near mission has internet connection
Gen 9: the the inn san francisco near mission has internet
-----------------------------------------------------------
Target: what price range would work best for you
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: can i ask the price range
Gen 1: what is the price range
Gen 2: what price range are you looking for
-----------------------------------------------------------
Target: i found an sw hotel that has internet in chinatown
Base  : sw hotel is a nice place , it has internet and it is in the area of chinatown
Gen 0: the sw hotel has internet access and in chinatown area
Gen 1: the sw hotel in chinatown is in the SLOT_AREA area
Gen 2: sw hotel in the chinatown area has internet
Gen 3: the sw hotel in the chinatown area has internet
Gen 4: the sw hotel in chinatown has internet
Gen 5: sw hotel in chinatown has internet
Gen 6: the sw hotel is in the chinatown area , it has internet
Gen 7: sw hotel is in chinatown and has internet
Gen 8: sw hotel is in the area of chinatown and has internet
Gen 9: sw hotel is in the chinatown and has internet
-----------------------------------------------------------
Target: would you like the hotel to be nearby any certain place
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: what area would you like to be in
Gen 2: where is it near
Gen 3: what area is the hotel
Gen 4: what area would you like to look for
Gen 5: where do you need to be near
Gen 6: what area would you like to know if it is near to
Gen 7: what area are you looking for a hotel
Gen 8: where do you need the hotel
-----------------------------------------------------------
Target: san remo hotel address is 2237 mason street and the phone nubmer is 4157768688
Base  : san remo hotel is a nice place , their address is 2237 mason street and their phone number is 4157768688
Gen 0: the san remo hotel s address is 2237 mason street , and the phone number is 4157768688
Gen 1: san remo hotel s address is 2237 mason street . their phone number is 4157768688
Gen 2: the address of the san remo hotel is 2237 mason street . the phone number is 4157768688
Gen 3: san remo hotel is located at 2237 mason street . the phone number is 4157768688
Gen 4: the address of the san remo hotel is 2237 mason street and the phone number is 4157768688
Gen 5: san remo hotel is located at 2237 mason street and the phone number is 4157768688
Gen 6: san remo hotel s address is 2237 mason street and the phone number is 4157768688
Gen 7: the san remo hotel is located at 2237 mason street and the phone number is 4157768688
Gen 8: san remo hotel address is 2237 mason street and the phone number is 4157768688
Gen 9: san remo hotel is located at 2237 mason street , and the phone number is 4157768688
-----------------------------------------------------------
Target: the address for chateau tivoli bed and breakfast inn is 1057 steiner street
Base  : chateau tivoli bed and breakfast inn is a nice place their address is 1057 steiner street
Gen 0: chateau tivoli bed and breakfast inn is located at 1057 steiner street
Gen 1: the chateau tivoli bed and breakfast inn s address is 1057 steiner street
Gen 2: the chateau tivoli bed and breakfast inn is located at 1057 steiner street
-----------------------------------------------------------
Target: would you like to select a hotel that accepts credit card -s or is that not an issue
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: would you like the hotel that accepts credit card -s
Gen 1: do you need to be used for a hotel that accepts credit card -s
Gen 2: do you need a hotel that accepts credit card -s
Gen 3: would you like to know whether it allows credit card -s
Gen 4: do you want to know if the hotel accepts credit card -s
Gen 5: would you like a hotel that accepts credit card -s
Gen 6: would you like to know if it accepts credit card -s
Gen 7: would you like to find a hotel that accepts credit card -s
-----------------------------------------------------------
Target: there are 182 hotel -s available if you do not care whether or not they take credit card -s
Base  : there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 0: there are 182 hotel -s that are not if you do not care whether they accept credit card -s
Gen 1: i found 182 hotel -s if you do not care whether they accept credit card -s
Gen 2: i do not have 182 hotel -s if you do not care whether credit card -s are accepted
Gen 3: there are 182 hotel -s if you do not care whether they accept credit card -s
Gen 4: there are 182 hotel -s that are if you do not care whether they accept credit card -s
Gen 5: there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 6: there are 182 hotel -s available if you do not care whether it accepts credit card -s
-----------------------------------------------------------
Target: laurel inn is a near match , they are in a moderate price range
Base  : laurel inn is a nice place it is in the moderate price range
Gen 0: the laurel inn is in the moderate price range
Gen 1: i have a hotel that can i recommend laurel inn . it is moderate
Gen 2: laurel inn is a moderate hotel
Gen 3: the laurel inn is a moderate hotel
Gen 4: laurel inn is moderate
Gen 5: laurel inn is in the moderate price range
Gen 6: laurel inn is a moderate -ly priced hotel
Gen 7: laurel inn is moderate -ly priced
Gen 8: the laurel inn is in the moderate range
-----------------------------------------------------------
Target: how about the italian american hotel in chinatown
Base  : italian american hotel is a nice place it is in the area of chinatown
Gen 0: italian american hotel is in the area of chinatown
Gen 1: the italian american hotel is in chinatown
Gen 2: italian american hotel is located in chinatown
Gen 3: italian american hotel is near SLOT_NEAR
Gen 4: italian american hotel is in the chinatown
Gen 5: the italian american hotel is in the chinatown
Gen 6: the italian american hotel is in the chinatown area
-----------------------------------------------------------
Target: and there are 182 hotel -s available if you do not care whether or not they take credit card -s
Base  : there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 0: i found 182 hotel -s if you do not care whether they accept credit card -s
Gen 1: there are 182 hotel -s if you do not care if they accept credit card -s
Gen 2: there are 182 hotel -s if you do not care whether they accept credit card -s
Gen 3: i found 182 hotel -s if the UNK_token does not allow credit card -s
-----------------------------------------------------------
Target: the hotel stratford does not allow dogs
Base  : hotel stratford is a nice place where no dogs are allowed
Gen 0: hotel stratford is not a good hotel that allows child -s
Gen 1: the hotel stratford does not allow dogs
Gen 2: hotel stratford does not allow dogs
Gen 3: hotel stratford is a hotel that does not allow dogs
Gen 4: the hotel stratford is in the area of not
-----------------------------------------------------------
Target: i am sorry , i could not find a match to your area in lower pacific heights
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: there are no hotel -s in the lower pacific heights area
Gen 1: i am sorry but there are no hotel -s near lower pacific heights
Gen 2: there is no hotel in the lower pacific heights
Gen 3: there are no matches for hotel -s in the lower pacific heights area
Gen 4: there are no hotel -s in the area of lower pacific heights
Gen 5: there are no hotel -s near lower pacific heights
Gen 6: i am sorry there are no hotel -s in lower pacific heights
-----------------------------------------------------------
Target: would you like to know if it is near japantown
Base  : did you say you are looking for a hotel near japantown
Gen 0: i am sorry , you can be interested in japantown
Gen 1: can there are you near the japantown
Gen 2: can i confirm that you want a hotel near the japantown
Gen 3: i am sorry , i would you like to confirm that you want a hotel near japantown
Gen 4: are you looking for a hotel near japantown
Gen 5: would you like to find a hotel near japantown
Gen 6: can i confirm that you are looking for a hotel near the japantown
Gen 7: can i confirm that you are looking for a hotel near japantown
-----------------------------------------------------------
Target: you are very welcome . goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
-----------------------------------------------------------
Target: there is a hotel called seal rock inn
Base  : seal rock inn is a nice hotel
Gen 0: seal rock inn is a nice hotel
Gen 1: the name is the seal rock inn hotel
Gen 2: the seal rock inn is a nice hotel
-----------------------------------------------------------
Target: there are no hotel -s in inset
Base  : i am sorry but there is no place in the area of inset
Gen 0: i am sorry but there are no hotel -s in the area of inset
Gen 1: i am sorry , i am sorry but there are no hotel -s in the inset area
Gen 2: i am sorry , there are no hotel -s in inset
Gen 3: there are no hotel -s in inset
Gen 4: there are no matches for hotel -s in the inset area
Gen 5: there is no match for a hotel in the inset area
Gen 6: there are no hotel -s in the area of inset
Gen 7: there are no hotel -s available in the inset area
Gen 8: there are no hotel -s near inset
-----------------------------------------------------------
Target: there are 182 hotel -s if taking credit card -s or not is not an issue to you
Base  : there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 0: i have found 182 hotel -s if you do not care whether they accept credit card -s
Gen 1: 182 hotel -s do not allow dogs are not UNK_token to you
Gen 2: there are 182 hotel -s if the UNK_token does not matter if you do not care if they accept credit card -s
Gen 3: there are 182 hotel -s if the credit card -s are not do not matter to you
Gen 4: there are 182 hotel -s that accept credit card -s
Gen 5: there are 182 hotel -s if you do not care whether they accept credit card -s
Gen 6: there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 7: 182 hotel -s are if you do not mind whether they accept credit card -s
-----------------------------------------------------------
Target: the price range for the hotel kabuki is moderate , the address is 1625 post street
Base  : hotel kabuki is a nice place , it is in the moderate price range and their address is 1625 post street
Gen 0: hotel kabuki is in the moderate price range and the address is 1625 post street
Gen 1: hotel kabuki is located at 1625 post street and the price range is moderate
Gen 2: the address for hotel kabuki is 1625 post street . it is moderate price range
Gen 3: hotel kabuki is located at 1625 post street , and moderate price range
Gen 4: the hotel kabuki is in the moderate price range and the address is 1625 post street
Gen 5: the hotel kabuki is in the moderate price range and their address is 1625 post street
Gen 6: the hotel kabuki is moderate at 1625 post street
Gen 7: the hotel kabuki is moderate and it address is 1625 post street
Gen 8: hotel kabuki is moderate and it is located at 1625 post street
-----------------------------------------------------------
Target: the phone number for hotel kabuki is 4159223200
Base  : hotel kabuki is a nice place their phone number is 4159223200
Gen 0: the hotel kabuki is 4159223200
Gen 1: the phone number for the hotel kabuki is 4159223200
Gen 2: the phone number for hotel kabuki is 4159223200
Gen 3: the hotel kabuki s phone number is 4159223200
Gen 4: the phone number of hotel kabuki is 4159223200
Gen 5: the hotel kabuki s telephone number is 4159223200
Gen 6: hotel kabuki phone number is 4159223200
Gen 7: hotel kabuki is located at 4159223200
Gen 8: hotel kabuki is a nice hotel . their phone number is 4159223200
Gen 9: hotel kabuki s phone number is 4159223200
Gen 10: the hotel kabuki phone number is 4159223200
Gen 11: hotel kabuki is 4159223200
-----------------------------------------------------------
Target: are you looking for a hotel that allows dogs or does not allow dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like to know if dogs are allowed
Gen 1: would you like a hotel that allows dogs
Gen 2: do you want to know if dogs are allowed
Gen 3: would you like a hotel where dogs are allowed
Gen 4: are you looking for a hotel that allows dogs
Gen 5: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: i am sorry , there are not hotel -s in lower haight near what you are looking for
Base  : i am sorry but there is no place in the area of lower haight
Gen 0: there are no hotel -s in the lower haight area
Gen 1: there are no matches in lower haight
Gen 2: there are no hotel -s in lower haight
Gen 3: there is no hotel -s near lower haight
Gen 4: there are no hotel -s in the area of lower haight
Gen 5: there are no hotel -s near lower haight
Gen 6: i am sorry there are no hotel -s near lower haight
-----------------------------------------------------------
Target: the phone number for kensington park hotel is 4157886400
Base  : kensington park hotel is a nice place their phone number is 4157886400
Gen 0: the phone number for kensington park hotel is 4157886400
Gen 1: the phone number of kensington park hotel is 4157886400
Gen 2: the kensington park hotel s number is 4157886400
Gen 3: the kensington park hotel is a nice hotel . the phone number is 4157886400
Gen 4: kensington park hotel phone number is 4157886400
Gen 5: kensington park hotel is located in the phone number of 4157886400
Gen 6: kensington park hotel s phone number is 4157886400
-----------------------------------------------------------
Target: no hotel in telegraph hill
Base  : i am sorry but there is no place in the area of telegraph hill
Gen 0: there are no hotel -s in the telegraph hill area
Gen 1: i am sorry but there are no hotel -s in the area of telegraph hill
Gen 2: there are no hotel -s in telegraph hill
Gen 3: i am sorry but there are no hotel -s near telegraph hill
Gen 4: there is no match for a hotel in the telegraph hill area
Gen 5: i am sorry but there are no hotel -s in the telegraph hill area
Gen 6: there are no hotel -s near telegraph hill
Gen 7: sorry but there is no hotel in the telegraph hill
Gen 8: sorry but i am sorry , i cannot find any hotel -s in telegraph hill
-----------------------------------------------------------
Target: there is no hotel in the area of thomas paine square
Base  : i am sorry but there is no place in the area of thomas paine square
Gen 0: there are no hotel -s in the thomas paine square area
Gen 1: sorry but there are no hotel -s in thomas paine square
Gen 2: there is no hotel near the thomas paine square
Gen 3: i am sorry but there are no hotel -s in the thomas paine square area
Gen 4: there is no hotel in the area of thomas paine square
Gen 5: i am sorry but there are no hotel -s in thomas paine square
Gen 6: there are no hotel -s near thomas paine square
-----------------------------------------------------------
Target: the inexpensive marina inn near marina cow hollow accepts credit card -s
Base  : marina inn is a nice place , it is near marina cow hollow , it is in the inexpensive price range and it accepts credit card -s
Gen 0: marina inn is in the inexpensive price range and accepts credit card -s and is near marina cow hollow
Gen 1: marina inn is a inexpensive hotel near marina cow hollow that accepts credit card -s
Gen 2: marina inn is near marina cow hollow and accepts credit card -s and is in the inexpensive price range
Gen 3: marina inn is a inexpensive hotel near marina cow hollow that does accept credit card -s
Gen 4: marina inn is a hotel in the inexpensive area , that accepts credit card -s and is near marina cow hollow
Gen 5: marina inn is near marina cow hollow and accepts credit card -s and is inexpensive
Gen 6: marina inn is in the marina cow hollow area , and does accept credit card -s and is inexpensive
Gen 7: marina inn is near marina cow hollow , and accepts credit card -s
Gen 8: marina inn is a inexpensive hotel near the marina cow hollow that accepts credit card -s
Gen 9: the marina inn is a inexpensive hotel that accepts credit card -s and near marina cow hollow
-----------------------------------------------------------
Target: grand hyatt san francisco is pricey , the phone number is 4153981234
Base  : grand hyatt san francisco is a nice place , it is in the pricey price range and their phone number is 4153981234
Gen 0: the grand hyatt san francisco is in the pricey price range and their phone number is 4153981234
Gen 1: grand hyatt san francisco is a pricey -ly priced hotel . their phone number is 4153981234
Gen 2: the grand hyatt san francisco is pricey and their phone number is 4153981234
Gen 3: the grand hyatt san francisco s phone number is 4153981234 and is pricey price
Gen 4: the grand hyatt san francisco is pricey , and their phone number is 4153981234
Gen 5: grand hyatt san francisco is pricey and is 4153981234
Gen 6: the grand hyatt san francisco is pricey and the phone number is 4153981234
Gen 7: grand hyatt san francisco is pricey and phone number is 4153981234
Gen 8: grand hyatt san francisco is pricey -ly priced and their phone number is 4153981234
Gen 9: the grand hyatt san francisco is pricey , and phone number is 4153981234
Gen 10: the grand hyatt san francisco is pricey -ly priced and the phone number is 4153981234
Gen 11: the grand hyatt san francisco s phone number is 4153981234 . it is pricey price -s
Gen 12: the grand hyatt san francisco is in the pricey price range . the address is 4153981234
Gen 13: grand hyatt san francisco is pricey and their phone number is 4153981234
Gen 14: grand hyatt san francisco is pricey -ly priced . the phone number is 4153981234
Gen 15: grand hyatt san francisco is in the pricey price range , and their phone number is 4153981234
Gen 16: grand hyatt san francisco is a pricey price range and the phone number is 4153981234
Gen 17: the grand hyatt san francisco is in the pricey price range and the their phone number is 4153981234
Gen 18: the grand hyatt san francisco is in the pricey price range and the phone number is 4153981234
Gen 19: the grand hyatt san francisco is in the pricey range and their phone number is 4153981234
Gen 20: the grand hyatt san francisco is pricey and phone number is 4153981234
-----------------------------------------------------------
Target: please confirm your price range request
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: can i ask what price range you do you want
Gen 1: can there are a specific price range
Gen 2: what is the price range you are looking for
Gen 3: what is the price range
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: there are no hotel -s near telegraph hill
Base  : i am sorry but there is no place in the area of telegraph hill
Gen 0: there are no hotel -s near the telegraph hill
Gen 1: there are no hotel -s in the telegraph hill area
Gen 2: i am sorry , there are no hotel -s in the telegraph hill
Gen 3: there are no hotel -s in telegraph hill
Gen 4: i am sorry but there are no hotel -s near telegraph hill
Gen 5: i am sorry , but there are no matches for hotel -s in telegraph hill
Gen 6: there is no hotel in the telegraph hill area
Gen 7: i am there is not a hotel near the telegraph hill .
Gen 8: there is no match for a hotel in the telegraph hill area
Gen 9: i am sorry but there are no hotel -s in the telegraph hill area
Gen 10: there is no hotel in the area of telegraph hill
Gen 11: there are no hotel -s in the area of telegraph hill
Gen 12: there are no hotel -s near telegraph hill
Gen 13: there are no hotel -s near telegraph hill .
-----------------------------------------------------------
Target: how about the holiday inn golden gateway hotel . this hotel allows dogs
Base  : holiday inn golden gateway hotel is a nice place where dogs are allowed
Gen 0: holiday inn golden gateway hotel is a hotel that allows dogs
Gen 1: holiday inn golden gateway hotel allows dogs
Gen 2: holiday inn golden gateway hotel does allow dogs
Gen 3: yes holiday inn golden gateway hotel is a nice hotel that allows dogs
Gen 4: the holiday inn golden gateway hotel does allow dogs
Gen 5: the holiday inn golden gateway hotel allows dogs
Gen 6: the hotel holiday inn golden gateway hotel allows dogs
-----------------------------------------------------------
Target: do you care what area you stay in
Base  : what area would you like
Gen 0: what area are you looking for
Gen 1: what area would you like
Gen 2: what part of the city are you looking for
Gen 3: what area are you interested in
Gen 4: where would you like a hotel
Gen 5: what area are you looking for a hotel
-----------------------------------------------------------
Target: hello , welcome to the information system ! you can ask me for hotel -s , listed by price range , whether the hotel -s accept credit card -s , or have access to the internet . how may i help you today
Base  : where would you like it to be near to
Gen 0: where is the location you are looking for
Gen 1: where do you need the hotel near
Gen 2: what area would you like to know
Gen 3: are you looking to be near to UNK_token
Gen 4: where would you like it to be near to
Gen 5: what area are you looking for
Gen 6: are you looking for a hotel near to be near
Gen 7: where do you need the hotel to be near
Gen 8: where do you need the hotel
-----------------------------------------------------------
Target: there are 182 hotel -s avalable if you do not care about dogs
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s if you do not care whether they allow dogs
Gen 1: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 2: there are 182 hotel -s if you do not care about whether dogs are allowed
Gen 3: there are 182 hotel -s if you do not care if dogs are allowed
Gen 4: there are 182 hotel -s available if you do not care whether it allows dogs
-----------------------------------------------------------
Target: ocean park motel is located in outer parkside
Base  : ocean park motel is a nice place it is in the area of outer parkside
Gen 0: ocean park motel is in the outer parkside area
Gen 1: ocean park motel is in the area of outer parkside
Gen 2: ocean park motel in outer parkside
Gen 3: ocean park motel is located in outer parkside
Gen 4: the ocean park motel is located near outer parkside
Gen 5: ocean park motel is in outer parkside
Gen 6: ocean park motel in the outer parkside area
Gen 7: the ocean park motel is in the area of outer parkside
-----------------------------------------------------------
Target: the inn on castro is located at 321 castro street , postal code 94114
Base  : inn on castro is a nice place , their address is 321 castro street and their postcode is 94114
Gen 0: the address for the inn on castro is 321 castro street . the postcode is 94114
Gen 1: inn on castro s address is 321 castro street . the post code is 94114
Gen 2: inn on castro address is 321 castro street , postcode 94114
Gen 3: inn on castro is located at 321 castro street and postcode is 94114
Gen 4: the inn on castro is at 321 castro street 94114
Gen 5: the address for the inn on castro is 321 castro street and the postcode is 94114
Gen 6: the address of inn on castro is 321 castro street , and the postcode is 94114
Gen 7: inn on castro is at 321 castro street 94114
Gen 8: inn on castro is located 321 castro street , 94114
-----------------------------------------------------------
Target: yes , the hotel boheme has internet
Base  : hotel boheme is a nice place it has internet
Gen 0: hotel boheme does have internet
Gen 1: the hotel boheme has internet
Gen 2: hotel boheme has internet
Gen 3: the hotel boheme has internet access
Gen 4: hotel boheme has a internet
Gen 5: hotel boheme has internet access
-----------------------------------------------------------
Target: are you requesting a hotel based on the price range
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what price range do you want to stay
Gen 1: would you like to know if the price range is a nice
Gen 2: can i confirm you are looking for a hotel in the particular price range
Gen 3: can i ask which price range
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: will your dog or pets be coming with you
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need a dog hotel
Gen 1: would you like a hotel that allows dogs
Gen 2: do you need to know if dogs are allowed
Gen 3: do you want to know if dogs are allowed
Gen 4: do you need dogs allowed
Gen 5: are you looking for a hotel that allows dogs
Gen 6: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: there is no hotel in diamond heights
Base  : i am sorry but there is no place in the area of diamond heights
Gen 0: i am sorry , i am sorry but there are no hotel -s in the diamond heights area
Gen 1: there are no hotel -s in diamond heights
Gen 2: i am sorry but there are no hotel -s near diamond heights
Gen 3: i am sorry but there are no hotel -s in diamond heights
Gen 4: i am sorry but i cannot find any hotel -s in diamond heights
Gen 5: there are no hotel -s in diamond heights area
Gen 6: sorry , there are no hotel -s in the diamond heights area
Gen 7: i am sorry but there are not any hotel -s in the diamond heights area
Gen 8: there is no hotel in diamond heights area
-----------------------------------------------------------
Target: the orchard hotel is located at 665 bush street . phone number 4153628878 , post code 94108
Base  : the orchard hotel is a nice place , their phone number is 4153628878 , their postcode is 94108 and their address is 665 bush street
Gen 0: the address of the orchard hotel is 665 bush street . the phone number is 4153628878 and the postcode is 94108
Gen 1: the phone number for the the orchard hotel is 4153628878 and their postcode is 94108 . the postcode is SLOT_POSTCODE
Gen 2: the the orchard hotel s address is 665 bush street . the postcode is 94108 , and the number of 4153628878
Gen 3: the orchard hotel address is 665 bush street . their phone number is 4153628878 . the postcode is 94108
Gen 4: the address for the orchard hotel is 665 bush street and the postcode is 94108 and the phone number is 4153628878
Gen 5: the address of the orchard hotel is 665 bush street , and the phone number is 4153628878 and the postcode is 94108
Gen 6: the address for the the orchard hotel is 665 bush street , phone number is 4153628878 and the zip code is 94108
Gen 7: the orchard hotel address is 665 bush street , the postcode is 94108 and the phone number is 4153628878
Gen 8: the orchard hotel is located at 665 bush street 94108 , phone number 4153628878
Gen 9: the the orchard hotel s address is 665 bush street , the post code is 94108 and the phone number is 4153628878
-----------------------------------------------------------
Target: w san francisco accepts credit card -s
Base  : w san francisco is a nice place it accepts credit card -s
Gen 0: yes the w san francisco accepts credit card -s
Gen 1: yes , the w san francisco accepts credit card -s
Gen 2: w san francisco accepts credit card -s
Gen 3: yes , w san francisco accepts credit card -s
Gen 4: the w san francisco is a hotel that accepts credit card -s
Gen 5: w san francisco is in the area UNK_token accepts credit card -s
Gen 6: the hotel w san francisco accepts credit card -s
Gen 7: the w san francisco accepts credit card -s
-----------------------------------------------------------
Target: hotel drisco is in the pacific heights area
Base  : hotel drisco is a nice place it is in the area of pacific heights
Gen 0: hotel drisco is in the area of pacific heights
Gen 1: hotel drisco is located in pacific heights
Gen 2: the hotel drisco in the pacific heights area
Gen 3: the hotel drisco is near pacific heights
Gen 4: the hotel drisco is located in pacific heights
Gen 5: the hotel drisco is located in the area of pacific heights
Gen 6: the hotel drisco is in the area of pacific heights
-----------------------------------------------------------
Target: would you like one that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for hotel with a dogs allowed
Gen 1: do you want to know whether they allow dogs
Gen 2: would you like to know if dogs are allowed
Gen 3: would you like a hotel that allows dogs
Gen 4: do you want to know if dogs are allowed
Gen 5: are you looking for hotel -s and allow dogs
Gen 6: do you want a hotel that allows dogs
Gen 7: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: the hyatt regency san francisco has internet and their phone number is 4157881234
Base  : hyatt regency san francisco is a nice place , it has internet and their phone number is 4157881234
Gen 0: hyatt regency san francisco has internet and is located at SLOT_ADDRESS
Gen 1: the hyatt regency san francisco has internet access . it is phone number 4157881234
Gen 2: hyatt regency san francisco is a hotel with internet and their phone number is 4157881234
Gen 3: the hyatt regency san francisco has internet and is 4157881234
Gen 4: yes , the phone number to hyatt regency san francisco is 4157881234 and the UNK_token is UNK_token
Gen 5: the hyatt regency san francisco does have internet . it is phone number 4157881234
Gen 6: the hyatt regency san francisco has internet , the phone number is 4157881234
Gen 7: the hyatt regency san francisco is UNK_token , and the address is 4157881234
Gen 8: hyatt regency san francisco has internet and their phone number is 4157881234
Gen 9: the hyatt regency san francisco does have internet and their phone number is 4157881234
-----------------------------------------------------------
Target: can i confirm you are requesting a certain price range
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what is your price range
Gen 1: what is the price range
Gen 2: what price range are you looking for
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is near the mission
Base  : noe 7s nest bed and breakfast is a nice place it is near mission
Gen 0: the noe 7s nest bed and breakfast is near mission
Gen 1: noe 7s nest bed and breakfast is near the mission
Gen 2: noe 7s nest bed and breakfast is near mission
Gen 3: noe 7s nest bed and breakfast is located near mission
Gen 4: the noe 7s nest bed and breakfast near mission
Gen 5: i found noe 7s nest bed and breakfast near the mission
-----------------------------------------------------------
Target: the address of the hilton san francisco financial district is 750 kearny street , the phone number is 4154336600
Base  : hilton san francisco financial district is a nice place , their address is 750 kearny street and their phone number is 4154336600
Gen 0: hilton san francisco financial district is located at 750 kearny street and their phone number is 4154336600
Gen 1: the hilton san francisco financial district address is 750 kearny street . the phone number is 4154336600
Gen 2: the hilton san francisco financial district address is 750 kearny street and the phone number is 4154336600
Gen 3: hilton san francisco financial district address is 750 kearny street . the phone number is 4154336600
Gen 4: hilton san francisco financial district s address is 750 kearny street , and their phone number is 4154336600
Gen 5: the phone number for hilton san francisco financial district is 4154336600 . the address is 750 kearny street
Gen 6: the address for hilton san francisco financial district is 750 kearny street and the phone number is 4154336600
Gen 7: the hilton san francisco financial district is located at 750 kearny street and the phone number is 4154336600
Gen 8: the hilton san francisco financial district s address is 750 kearny street . the phone number is 4154336600
Gen 9: hilton san francisco financial district address is 750 kearny street and their phone number is 4154336600
-----------------------------------------------------------
Target: the hilton san francisco financial district allows dogs . it is in the pricey price range
Base  : hilton san francisco financial district is a nice place , where dogs are allowed and it is in the pricey price range
Gen 0: the hilton san francisco financial district is a pricey hotel that allows dogs
Gen 1: hilton san francisco financial district is pricey and allows dogs
Gen 2: hilton san francisco financial district is in the pricey price range that allows dogs
Gen 3: the hilton san francisco financial district is in the pricey price range and allows dogs
Gen 4: hilton san francisco financial district is a pricey -ly priced hotel allows dogs
Gen 5: hilton san francisco financial district is pricey -ly priced and dogs are allowed
Gen 6: the hotel called hilton san francisco financial district that is pricey , allows dogs
Gen 7: hilton san francisco financial district allows dogs and is in the pricey price range
Gen 8: hilton san francisco financial district allows dogs , and is in the pricey price range
Gen 9: the hilton san francisco financial district is in the pricey range and dogs are allowed
-----------------------------------------------------------
Target: the phone number of the red victorian bed breakfast and arts cafe is 4158641978
Base  : red victorian bed breakfast and arts cafe is a nice place their phone number is 4158641978
Gen 0: the phone number for the red victorian bed breakfast and arts cafe is 4158641978
Gen 1: red victorian bed breakfast and arts cafe is a hotel . their phone number is 4158641978
Gen 2: red victorian bed breakfast and arts cafe phone number is 4158641978
Gen 3: the phone number for red victorian bed breakfast and arts cafe is 4158641978
Gen 4: the red victorian bed breakfast and arts cafe s phone number is 4158641978
-----------------------------------------------------------
Target: there are 182 different hotel -s available if you do not care whether or not they allow dogs
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: 182 hotel -s are available if you do not care whether they allow dogs
Gen 1: there are 182 hotel -s if you do not care about the dogs
Gen 2: there are 182 hotel -s if you do not care about dogs
Gen 3: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 4: 182 hotel -s are listed if you do not care whether dogs are allowed
Gen 5: there are 182 hotel -s if you do not care if it is dogs are allowed
Gen 6: there are 182 hotel -s if you do not care about whether dogs are allowed
Gen 7: there are 182 hotel -s if the do not allow dogs
Gen 8: there are 182 hotel -s available if you do not care whether dogs are allowed
-----------------------------------------------------------
Target: the name is parker guest house near castro
Base  : parker guest house is a nice place it is near castro
Gen 0: the parker guest house is near castro
Gen 1: i found the parker guest house near castro
Gen 2: parker guest house is a nice hotel near castro
Gen 3: parker guest house is near castro
Gen 4: the parker guest house is located near castro
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care where it is near to
Base  : there are 182 hotel -s if you do not care where it is near to
Gen 0: there are 182 hotel -s if you do not need to be near to the area
Gen 1: i have 182 hotel -s if you do not care where it is near the
Gen 2: there are 182 hotel -s if you do not care where it is near to
Gen 3: there are 182 hotel -s if you do not care where it is near
Gen 4: there are 182 hotel -s available if you do not care where it is near
Gen 5: there are 182 hotel -s if you do not care the location
Gen 6: there are 182 hotel -s if you do not care where it is located near
Gen 7: there are 182 hotel -s if you do not care where they are in
Gen 8: there are 182 hotel -s if the area does not matter
Gen 9: 182 hotel -s are available if you do not care where it is near
-----------------------------------------------------------
Target: inn at the presidio is pricey
Base  : inn at the presidio is a nice place it is in the pricey price range
Gen 0: the inn at the presidio is in the pricey price range
Gen 1: the inn at the presidio is pricey
Gen 2: inn at the presidio is a pricey hotel
Gen 3: inn at the presidio is pricey -ly priced
Gen 4: inn at the presidio has a pricey price range
-----------------------------------------------------------
Target: the hotel is the lake shore area
Base  : i am sorry but there is no place in the area of lake shore
Gen 0: there are no hotel -s in the lake shore area
Gen 1: i cannot find any match in the area of lake shore
Gen 2: i am sorry , but i cannot find any hotel -s near lake shore
Gen 3: there is no hotel in the lake shore area
Gen 4: i am sorry but there are no hotel -s in lake shore
Gen 5: there are no hotel -s in the area of lake shore
Gen 6: i am sorry but there are no hotel -s near the lake shore area
Gen 7: i am sorry , but there are no hotel -s in the area of lake shore
Gen 8: there is no match for a hotel in the lake shore
-----------------------------------------------------------
Target: the columbus motor inn is located at 1075 columbus avenue postcode 94133
Base  : columbus motor inn is a nice place , their address is 1075 columbus avenue and their postcode is 94133
Gen 0: the address of columbus motor inn is 1075 columbus avenue and the post code is 94133
Gen 1: the address of columbus motor inn is 1075 columbus avenue . the post code is 94133
Gen 2: the columbus motor inn is located at 1075 columbus avenue 94133
Gen 3: the columbus motor inn is at 1075 columbus avenue , postcode 94133
Gen 4: the columbus motor inn is located in 1075 columbus avenue and 94133
Gen 5: columbus motor inn s address is 1075 columbus avenue , 94133
Gen 6: the address for the columbus motor inn , 1075 columbus avenue and the postcode is 94133
Gen 7: the address of columbus motor inn is 1075 columbus avenue . the zip code is 94133
Gen 8: columbus motor inn is at 1075 columbus avenue 94133
Gen 9: the address of the columbus motor inn . the address is 1075 columbus avenue , the post code is 94133
-----------------------------------------------------------
Target: what price range are you looking for
Base  : what price range would you like
Gen 0: would you like a hotel in the price range
Gen 1: what price range are you interested in
Gen 2: what price range are you looking for
Gen 3: what price range do you want
Gen 4: what is the price range you are looking for
Gen 5: what is your price range
Gen 6: can i help you with a price range
Gen 7: what is the price range
Gen 8: do you need a price range
Gen 9: what is your preference for price range
Gen 10: what price range are you looking for a hotel
-----------------------------------------------------------
Target: i find no matches for a hotel in buena vista park
Base  : i am sorry but there is no place in the area of buena vista park
Gen 0: there are no hotel -s in the buena vista park area
Gen 1: i am sorry but there is no hotel in buena vista park
Gen 2: i am sorry , but i have no match for a hotel in the buena vista park area
Gen 3: there are no hotel -s in buena vista park
Gen 4: i am sorry , there are no hotel -s in the area of buena vista park
Gen 5: i am sorry but there are no hotel -s in buena vista park
Gen 6: there are no match for a hotel in buena vista park
Gen 7: there are no hotel -s near buena vista park
Gen 8: sorry , there is no hotel in buena vista park
-----------------------------------------------------------
Target: does it has internet
Base  : what is your preference as to whether it has internet
Gen 0: do you need internet
Gen 1: would you like a hotel with internet
Gen 2: do you want to know if the internet has internet
Gen 3: would you like a internet , and do you do not care whether it has internet
Gen 4: would you like a hotel that does have internet access
Gen 5: do you want a hotel with internet
Gen 6: do you care if the hotel has internet access
Gen 7: are you looking for a hotel with internet
Gen 8: would you like a hotel that has internet
-----------------------------------------------------------
Target: the hotel nikko phone number is 4153941111
Base  : hotel nikko is a nice place their phone number is 4153941111
Gen 0: the hotel nikko is 4153941111
Gen 1: the phone number for the hotel nikko is 4153941111
Gen 2: the phone number for hotel nikko is 4153941111
Gen 3: the phone number of the hotel nikko is 4153941111
Gen 4: the phone number of hotel nikko is 4153941111
Gen 5: hotel nikko is 4153941111 .
-----------------------------------------------------------
Target: the sir francis drake c a kimpton hotel is pricey and in the downtown area
Base  : sir francis drake c a kimpton hotel is a nice place , it is in the pricey price range and it is in the area of downtown
Gen 0: sir francis drake c a kimpton hotel is in the downtown , and is pricey
Gen 1: sir francis drake c a kimpton hotel is in the pricey price range and is in the downtown
Gen 2: sir francis drake c a kimpton hotel is in the pricey price range and is in the downtown area
Gen 3: sir francis drake c a kimpton hotel is a pricey hotel in the downtown area
Gen 4: sir francis drake c a kimpton hotel is in the downtown area and a pricey price range
Gen 5: the sir francis drake c a kimpton hotel is in downtown and is pricey
Gen 6: the sir francis drake c a kimpton hotel is in the pricey price range in the downtown area
Gen 7: the sir francis drake c a kimpton hotel is in the downtown area and a pricey price range
Gen 8: sir francis drake c a kimpton hotel is in the downtown area and pricey price range
-----------------------------------------------------------
Target: the pontiac hostel hotel is pretty inexpensive
Base  : pontiac hostel hotel is a nice place it is in the inexpensive price range
Gen 0: pontiac hostel hotel is in the inexpensive price range
Gen 1: the pontiac hostel hotel is inexpensive
Gen 2: pontiac hostel hotel is inexpensive -ly priced
Gen 3: pontiac hostel hotel is a inexpensive hotel
Gen 4: pontiac hostel hotel does UNK_token have a inexpensive price
-----------------------------------------------------------
Target: grand hyatt san francisco allows dogs
Base  : grand hyatt san francisco is a nice place where dogs are allowed
Gen 0: grand hyatt san francisco is a hotel that allows dogs
Gen 1: grand hyatt san francisco allows dogs
Gen 2: grand hyatt san francisco is a hotel that allows child -s
Gen 3: the grand hyatt san francisco allows child -s
Gen 4: the grand hyatt san francisco allows dogs
Gen 5: grand hyatt san francisco is in the SLOT_AREA
Gen 6: the grand hyatt san francisco is in the SLOT_NEAR area
Gen 7: yes the grand hyatt san francisco allows dogs
-----------------------------------------------------------
Target: the good hotel has internet
Base  : the good hotel is a nice place it has internet
Gen 0: yes , the the good hotel has internet
Gen 1: the good hotel is a hotel with internet
Gen 2: the the good hotel has an internet
Gen 3: the the good hotel has internet
Gen 4: the the good hotel is in the area of UNK_token
Gen 5: the good hotel has internet
Gen 6: the the good hotel does have internet
-----------------------------------------------------------
Target: the phone number for hotel majestic is 4154411100 . its postal code is 94109
Base  : hotel majestic is a nice place , their phone number is 4154411100 and their postcode is 94109
Gen 0: the phone number of hotel majestic is 4154411100 and the postcode is 94109
Gen 1: the phone number for the hotel majestic is 4154411100 . the post code is 94109
Gen 2: hotel majestic s phone number is 4154411100 and their postcode is 94109
Gen 3: hotel majestic s phone number is 4154411100 and the postcode is postcode 94109
Gen 4: the phone number of hotel majestic is 4154411100 . the post code is 94109
Gen 5: hotel majestic s phone number is 4154411100 and the postcode is 94109
Gen 6: the phone number of hotel majestic is 4154411100 and the zip code is 94109
Gen 7: the phone number for the hotel majestic is 4154411100 and the postcode is 94109
Gen 8: the phone number of the hotel majestic is 4154411100 and the postcode is 94109
-----------------------------------------------------------
Target: washington square inn is in little italy and accepts credit card -s
Base  : washington square inn is a nice place , it accepts credit card -s and it is in the area of little italy
Gen 0: the washington square inn accepts credit card -s and is in the area of little italy
Gen 1: washington square inn is in the little italy area and accepts credit card -s
Gen 2: the washington square inn is in the little italy area that accepts credit card -s
Gen 3: washington square inn is in the little italy area and does accept credit card -s
Gen 4: washington square inn in the area of little italy accepts credit card -s
Gen 5: washington square inn is in little italy and accepts credit card -s
Gen 6: the washington square inn is in the little italy area and accepts credit card -s
Gen 7: the washington square inn is in the little italy and accepts credit card -s
Gen 8: washington square inn is in the little italy area that accepts credit card -s
Gen 9: the washington square inn in the area of little italy accepts credit card -s
-----------------------------------------------------------
Target: the address and phone number of the hotel kabuki is 1625 post street 4159223200
Base  : hotel kabuki is a nice place , their address is 1625 post street and their phone number is 4159223200
Gen 0: hotel kabuki is located at 1625 post street and their phone number is 4159223200
Gen 1: the address for hotel kabuki is 1625 post street . the phone number is 4159223200
Gen 2: the hotel kabuki is located at 1625 post street , phone number is 4159223200
Gen 3: the hotel kabuki address is 1625 post street and their phone number is 4159223200
Gen 4: hotel kabuki is located at 1625 post street and phone number is 4159223200
Gen 5: the address of hotel kabuki , 1625 post street . the phone number is 4159223200
Gen 6: hotel kabuki is located at 1625 post street and the phone number is 4159223200
Gen 7: the address of hotel kabuki is 1625 post street . the phone number is 4159223200
Gen 8: the hotel kabuki is located at 1625 post street and the phone number is 4159223200
-----------------------------------------------------------
Target: do you need more information
Base  : can i help you with anything else
Gen 0: what else can i help you with
Gen 1: can i help you with anything else i can help you with
Gen 2: can i help you with anything else
Gen 3: would you like more information
Gen 4: is there anything else i can help you with
Gen 5: is there anything else i can help you
Gen 6: is there anything else i can help you .
Gen 7: do you want more information about you
Gen 8: do you want more information
Gen 9: is i help you with anything else
-----------------------------------------------------------
Target: do you mind if dogs are allowed or not
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want dogs allowed
Gen 1: would you like a hotel that allows dogs
Gen 2: are you looking for somewhere that allow dogs
Gen 3: do you want to know if dogs are allowed
Gen 4: are you looking for a hotel that allows dogs
Gen 5: would you like dogs allowed
Gen 6: are you looking for hotel -s that allow dogs
-----------------------------------------------------------
Target: the wharf inn is at 2601 mason street
Base  : the wharf inn is a nice place their address is 2601 mason street
Gen 0: yes the the wharf inn is located at 2601 mason street
Gen 1: the address of the the wharf inn is 2601 mason street
Gen 2: the wharf inn is located at 2601 mason street
Gen 3: the wharf inn is at 2601 mason street
Gen 4: the wharf inn address is 2601 mason street
Gen 5: the address of the wharf inn is 2601 mason street
Gen 6: the address for the wharf inn is 2601 mason street
Gen 7: i found the the wharf inn at 2601 mason street
Gen 8: the address for the the wharf inn is 2601 mason street
Gen 9: the the wharf inn is located at 2601 mason street
-----------------------------------------------------------
Target: can i confirm that you are asking where the hotel -s are near
Base  : where would you like it to be near to
Gen 0: where is the location you are interested in
Gen 1: what would you like to be near
Gen 2: where do you need the hotel near
Gen 3: where would you like it to be near to
Gen 4: what area are you looking for
Gen 5: where is a hotel near you
Gen 6: where is the hotel near the area
Gen 7: where would you like to be near to
Gen 8: what is the location you are looking for
Gen 9: what area are you looking for a hotel
-----------------------------------------------------------
Target: have a good stay
Base  : goodbye
Gen 0: thank you for calling
Gen 1: goodbye
-----------------------------------------------------------
Target: inn on castro has a price range that is moderate
Base  : inn on castro is a nice place it is in the moderate price range
Gen 0: the inn on castro is in the moderate price range
Gen 1: inn on castro is a moderate hotel
Gen 2: the inn on castro is moderate -ly priced
Gen 3: inn on castro is moderate
Gen 4: inn on castro is in the moderate price range
Gen 5: inn on castro is a hotel with an moderate price
Gen 6: the inn on castro is in moderate price range
-----------------------------------------------------------
Target: there is no match for a hotel near monterey heights
Base  : i am sorry but there is no place in the area of monterey heights
Gen 0: there are no hotel -s in the monterey heights area
Gen 1: i am sorry but there are no hotel -s in the area of monterey heights
Gen 2: there are no hotel -s in monterey heights
Gen 3: there is no hotel in the monterey heights area
Gen 4: i am sorry but there are no hotel -s in the monterey heights area
Gen 5: i am sorry but there is no hotel in the monterey heights area
Gen 6: i am sorry , there are no hotel -s near monterey heights
Gen 7: there is no hotel in monterey heights
Gen 8: there are no hotel -s in the monterey heights area that allow child -s
-----------------------------------------------------------
Target: sure , worldmark san francisco s phone number is 4152482800
Base  : worldmark san francisco is a nice place their phone number is 4152482800
Gen 0: worldmark san francisco s number is 4152482800
Gen 1: worldmark san francisco is a phone number of 4152482800
Gen 2: the phone number for worldmark san francisco is 4152482800
Gen 3: the phone number of worldmark san francisco is 4152482800
Gen 4: worldmark san francisco is located at 4152482800
Gen 5: the phone number to worldmark san francisco is 4152482800
Gen 6: the worldmark san francisco is located at SLOT_ADDRESS
Gen 7: worldmark san francisco s phone number is 4152482800
-----------------------------------------------------------
Target: there are no matches regarding inset
Base  : i am sorry but there is no place in the area of inset
Gen 0: there are no hotel -s in the inset area
Gen 1: i am sorry but there are no hotel -s near inset
Gen 2: i am sorry but there are no hotel -s in the inset
Gen 3: sorry , there are no hotel -s in inset
Gen 4: there are no hotel -s near inset
-----------------------------------------------------------
Target: i have no match for a hotel in the opera plaza area
Base  : i am sorry but there is no place in the area of opera plaza
Gen 0: there are no hotel -s in the opera plaza area
Gen 1: there are no hotel -s in opera plaza
Gen 2: i am sorry but there are no hotel -s near opera plaza
Gen 3: i am sorry , there are no hotel -s in the area of opera plaza
Gen 4: there is no hotel in the opera plaza area
Gen 5: i am sorry but there are no hotel -s in opera plaza
Gen 6: i am sorry but there are no hotel -s in the opera plaza area
-----------------------------------------------------------
Target: okay well you can find the pontiac hostel hotel at 509 minna street and will be able to use the internet there and if you need to call them their number is 4158637775
Base  : pontiac hostel hotel is a nice place , their address is 509 minna street , their phone number is 4158637775 and it has internet
Gen 0: pontiac hostel hotel is located at 509 minna street , and their phone number is 4158637775
Gen 1: the pontiac hostel hotel has internet access and is 509 minna street , their phone number is 4158637775
Gen 2: pontiac hostel hotel has internet . the address of 509 minna street . the phone number is 4158637775
Gen 3: the pontiac hostel hotel has internet and is 509 minna street , phone number is 4158637775
Gen 4: pontiac hostel hotel is located at 509 minna street , the phone number is 4158637775
Gen 5: the pontiac hostel hotel has internet and is located at 509 minna street . the phone number is 4158637775
Gen 6: pontiac hostel hotel is located at 509 minna street and the phone number is 4158637775
Gen 7: pontiac hostel hotel is located at 509 minna street . their phone number is 4158637775
Gen 8: the pontiac hostel hotel has internet , is located at 509 minna street and their phone number is 4158637775
-----------------------------------------------------------
Target: hotel union square is a hotel
Base  : hotel union square is a nice hotel
Gen 0: the hotel union square hotel is in the area
Gen 1: the hotel union square is a nice hotel
Gen 2: the hotel union square hotel is
Gen 3: hotel union square is a hotel
Gen 4: the name of the hotel hotel union square is
Gen 5: hotel union square is a nice hotel
Gen 6: hotel union square hotel is a nice
-----------------------------------------------------------
Target: would you like dogs allowed , yeas or no
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want dogs allowed
Gen 1: do you want a hotel that allows dogs
Gen 2: do you want a hotel where dogs are allowed
Gen 3: would you like to know if dogs are allowed
Gen 4: would you like a hotel that allows dogs
Gen 5: do you need to know if dogs are allowed
Gen 6: would you like a hotel that does not allow dogs
Gen 7: are you interested in hotel -s , allow dogs and not allow
Gen 8: would you prefer a hotel that allows dogs or does not allow dogs
Gen 9: are you looking to allow dogs , and in the hotel
-----------------------------------------------------------
Target: sure . goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
Gen 2: goodbye and have a nice day
-----------------------------------------------------------
Target: hotel mirabelle near mission has internet
Base  : hotel mirabelle is a nice place , it is near mission and it has internet
Gen 0: the hotel mirabelle is near mission and has internet
Gen 1: hotel mirabelle is near mission and does have internet
Gen 2: hotel mirabelle has internet access and is near mission
Gen 3: hotel mirabelle is near the mission and has internet
Gen 4: hotel mirabelle has internet , and is near mission
Gen 5: hotel mirabelle is near mission , has internet
Gen 6: hotel mirabelle is near mission and has internet
Gen 7: yes , hotel mirabelle near mission has internet access
Gen 8: hotel mirabelle is near mission , and has internet access
-----------------------------------------------------------
Target: thank you for contacting the hotel information system . goodbye
Base  : goodbye
Gen 0: thank you , have a great day
Gen 1: thank you for contacting the hotel information system . goodbye
Gen 2: goodbye
Gen 3: thank you , goodbye
Gen 4: thank you . goodbye
-----------------------------------------------------------
Target: yes , the san francisco inn civic center has available internet
Base  : san francisco inn civic center is a nice place it has internet
Gen 0: san francisco inn civic center has internet
Gen 1: san francisco inn civic center is in the area of internet
Gen 2: the san francisco inn civic center has internet and has internet
Gen 3: the san francisco inn civic center has internet
Gen 4: san francisco inn civic center has internet access
-----------------------------------------------------------
Target: nob hill motor inn is a hotel near nob hill that does not allow dogs
Base  : nob hill motor inn is a nice place , where no dogs are allowed and it is near nob hill
Gen 0: nob hill motor inn does not allow dogs and is near nob hill
Gen 1: nob hill motor inn near nob hill does not allow dogs
Gen 2: nob hill motor inn is near nob hill and does not allow dogs
Gen 3: i found a hotel that is near nob hill , nob hill motor inn that does not allow dogs
Gen 4: the nob hill motor inn near nob hill does not allow dogs
Gen 5: nob hill motor inn is in the nob hill and does not allow dogs
Gen 6: the nob hill motor inn is in the SLOT_AREA area and does not allow dogs
-----------------------------------------------------------
Target: 22 hotel -s allow dogs
Base  : there are 22 hotel -s where dogs are allowed
Gen 0: 22 hotel -s allow dogs
Gen 1: the SLOT_NAME hotel does not allow dogs
Gen 2: there are 22 hotel -s that allows dogs
Gen 3: there are 22 hotel -s if you do not allow dogs
Gen 4: there are 22 hotel -s that allow dogs
-----------------------------------------------------------
Target: the address of the hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: the hotel drisco address is 2901 pacific avenue and the phone number is 4153462880
Gen 1: the hotel drisco is located at 2901 pacific avenue . their phone number is 4153462880
Gen 2: hotel drisco is located at 2901 pacific avenue and phone number is 4153462880
Gen 3: the address for hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 4: hotel drisco s address is 2901 pacific avenue and the phone number is 4153462880
Gen 5: the hotel drisco is located at 2901 pacific avenue and the phone number is 4153462880
Gen 6: the address for the hotel drisco is 2901 pacific avenue and the phone number is 4153462880
-----------------------------------------------------------
Target: goodbye
Base  : goodbye
Gen 0: thank you for contacting the hotel information on your UNK_token
Gen 1: thank you for calling , goodbye
Gen 2: have a nice stay
Gen 3: thank you for contacting the UNK_token UNK_token
Gen 4: thank you for contacting a hotel information
Gen 5: goodbye and thank you for contacting the hotel information on your UNK_token
Gen 6: thank you for calling . thank you for calling . good bye
Gen 7: goodbye and thank you for calling
Gen 8: you are welcome , goodbye
Gen 9: thank you for contacting the hotel information system .
Gen 10: thank you for contacting the information system
Gen 11: thank you for contacting the hotel information on the goodbye
Gen 12: thank you for goodbye
Gen 13: thank you , goodbye
Gen 14: thank you for contacting the hotel UNK_token
Gen 15: thank you , have a great time
Gen 16: thank you for contacting the hotel information on your
Gen 17: goodbye . thank you for calling
Gen 18: goodbye , thank you for using our service
Gen 19: goodbye and thank you
Gen 20: bye
Gen 21: thank you for calling . goodbye
Gen 22: goodbye , thank you . goodbye
Gen 23: have a good day
Gen 24: goodbye and thank you for using our service
Gen 25: have UNK_token UNK_token
Gen 26: have a nice day
Gen 27: good bye
Gen 28: goodbye and have a good day
Gen 29: goodbye , have a nice day
Gen 30: thank you for calling
Gen 31: thank you for contacting the hotel UNK_token system , thank you for using using our service
Gen 32: thank you for calling . thank you for contacting
Gen 33: thank you for contacting the hotel information on the
Gen 34: goodbye . thank you for using parlance
Gen 35: goodbye
Gen 36: goodbye and thank you for using our system
Gen 37: thank you for contacting the hotel information on a
Gen 38: thank you for contacting the hotel information system
Gen 39: thank you . have a nice day
Gen 40: thank you for calling , good bye
Gen 41: thank you . goodbye
Gen 42: thank you , bye
Gen 43: goodbye and have a nice day
Gen 44: thank you for contacting the hotel information system , goodbye
Gen 45: thank you for calling . good bye
Gen 46: thank you for contacting the hotel information system . goodbye
Gen 47: have a good stay
Gen 48: goodbye . goodbye
Gen 49: have a great day
Gen 50: thank you . thank you for calling
-----------------------------------------------------------
Target: are you looking for a place that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: would you like a hotel that allows dogs
Gen 2: do you need to know if dogs are allowed
Gen 3: do you want to know if dogs are allowed
Gen 4: would you like a dog hotel where kid -s are allowed
Gen 5: do you need dogs allowed
Gen 6: do you want a hotel that allows dogs
Gen 7: would you like dogs allowed
-----------------------------------------------------------
Target: good bye
Base  : goodbye
Gen 0: bye
Gen 1: goodbye
Gen 2: thank you , goodbye
Gen 3: thank you . goodbye
-----------------------------------------------------------
Target: the powell hotel phone number is 4153983200
Base  : the powell hotel is a nice place their phone number is 4153983200
Gen 0: the powell hotel is 4153983200
Gen 1: the powell hotel phone number is 4153983200
Gen 2: the phone number for the powell hotel is 4153983200
Gen 3: the the powell hotel is located at 4153983200
Gen 4: the powell hotel s phone number is 4153983200
-----------------------------------------------------------
Target: inn on castro has internet connection in the area of castro
Base  : inn on castro is a nice place , it has internet and it is in the area of castro
Gen 0: inn on castro is in the castro area and does have internet access
Gen 1: inn on castro is in the castro area , and has internet
Gen 2: inn on castro in the castro area does have internet
Gen 3: inn on castro has internet and is located in castro
Gen 4: the inn on castro has internet access and is in the castro area
Gen 5: the inn on castro is in the castro area and has internet
Gen 6: the inn on castro in the area of castro with a internet
Gen 7: inn on castro is in the castro area and internet
-----------------------------------------------------------
Target: yes , the tuscan best western plus in north beach accepts credit card -s
Base  : the tuscan best western plus is a nice place , it is in the area of north beach and it accepts credit card -s
Gen 0: the the tuscan best western plus accepts credit card -s , and is in the area of north beach
Gen 1: the tuscan best western plus in the north beach accepts credit card -s
Gen 2: the tuscan best western plus is in the area of north beach and accepts credit card -s
Gen 3: the the tuscan best western plus is in the north beach area and accepts credit card -s
Gen 4: the tuscan best western plus is in north beach accepts credit card -s
Gen 5: the tuscan best western plus is a hotel near north beach and accepts credit card -s
Gen 6: the tuscan best western plus accepts credit card -s and in the area of north beach
Gen 7: the tuscan best western plus is located in the north beach area and accepts credit card -s
-----------------------------------------------------------
Target: the westin street francis san francisco on union square s phone number is 4153977000
Base  : the westin street francis san francisco on union square is a nice place their phone number is 4153977000
Gen 0: the the westin street francis san francisco on union square is 4153977000
Gen 1: the phone number for the the westin street francis san francisco on union square is 4153977000
Gen 2: the phone number for the westin street francis san francisco on union square is 4153977000
Gen 3: the westin street francis san francisco on union square is located at SLOT_ADDRESS
Gen 4: the phone number of the westin street francis san francisco on union square is 4153977000
Gen 5: the westin street francis san francisco on union square is a nice hotel . the phone number is 4153977000
Gen 6: the westin street francis san francisco on union square phone number is 4153977000
Gen 7: the the westin street francis san francisco on union square phone 4153977000
Gen 8: the westin street francis san francisco on union square s phone number is 4153977000
-----------------------------------------------------------
Target: what area for the hotel
Base  : what part of town do you have in mind
Gen 0: what is the area of the city you are looking for
Gen 1: where are you looking for a hotel
Gen 2: what area would you prefer
Gen 3: which area would you like a hotel
Gen 4: what area would you like to know in
Gen 5: what area are you looking for
Gen 6: what area do you need a hotel
-----------------------------------------------------------
Target: the pickwick hotel in noma does not allow dogs
Base  : pickwick hotel is a nice place , it is in the area of noma and where no dogs are allowed
Gen 0: the noma pickwick hotel is a hotel that does not allow dogs
Gen 1: pickwick hotel is in noma and does not accept credit card -s
Gen 2: pickwick hotel is in noma , does not allow dogs
Gen 3: pickwick hotel is in the noma area and does not allow dogs
Gen 4: i found pickwick hotel in noma that does not allow dogs
Gen 5: pickwick hotel is in noma and does not allow dogs
Gen 6: pickwick hotel is in the noma area , and does not allow dogs
-----------------------------------------------------------
Target: there are 29 inexpensive hotel -s
Base  : there are 29 hotel -s in the inexpensive price range
Gen 0: i have found 29 hotel -s that are inexpensive
Gen 1: there are 29 hotel -s that are inexpensive
Gen 2: there are 29 inexpensive hotel -s
Gen 3: there are 29 hotel -s in the inexpensive price range
-----------------------------------------------------------
Target: seal rock inn is in the outer richmond area
Base  : seal rock inn is a nice place it is in the area of outer richmond
Gen 0: seal rock inn is in the area of outer richmond
Gen 1: the seal rock inn is in outer richmond
Gen 2: the seal rock inn in outer richmond
Gen 3: seal rock inn near outer richmond
Gen 4: seal rock inn is in outer richmond
Gen 5: seal rock inn is located in the outer richmond
Gen 6: the seal rock inn is in the area of outer richmond
-----------------------------------------------------------
Target: the tuscan best western plus near north beach
Base  : the tuscan best western plus is a nice place it is in the area of north beach
Gen 0: the the tuscan best western plus is in north beach
Gen 1: the the tuscan best western plus is located in the north beach area
Gen 2: the tuscan best western plus is in north beach
Gen 3: the the tuscan best western plus is in the north beach
Gen 4: the the tuscan best western plus is located in north beach
Gen 5: the the tuscan best western plus is in the north beach area
Gen 6: the the tuscan best western plus is in the area of north beach
-----------------------------------------------------------
Target: the tuscan best western plus has internet . the phone number is 4155611100
Base  : the tuscan best western plus is a nice place , it has internet and their phone number is 4155611100
Gen 0: the tuscan best western plus has internet , the phone number is 4155611100
Gen 1: the tuscan best western plus is located in the phone number is 4155611100
Gen 2: the the tuscan best western plus has internet and is 4155611100
Gen 3: the tuscan best western plus has internet and the phone number is 4155611100
Gen 4: the the tuscan best western plus has internet , the phone number is 4155611100
Gen 5: the tuscan best western plus has internet and their phone number is 4155611100
Gen 6: the tuscan best western plus does have internet . the phone number is 4155611100
Gen 7: the tuscan best western plus has internet access and the phone number is 4155611100
Gen 8: the the tuscan best western plus does have internet and the phone number is 4155611100
Gen 9: yes the the tuscan best western plus has internet and their number is 4155611100
-----------------------------------------------------------
Target: can i ask which area
Base  : what part of town do you have in mind
Gen 0: what is the area you are looking for
Gen 1: what area do you want
Gen 2: what area would you like to look
Gen 3: where would you like to be in
Gen 4: what area would you like to know
Gen 5: what area are you looking for
Gen 6: what part of the city are you looking for
Gen 7: what area do you need to stay
Gen 8: where are you interested within a hotel
Gen 9: where would you like to know
Gen 10: are you looking for a hotel
Gen 11: what area are you looking for a hotel
Gen 12: where do you need the hotel
-----------------------------------------------------------
Target: there is no hotel in the bernal heights south area
Base  : i am sorry but there is no place in the area of bernal heights south
Gen 0: i am sorry , i have no hotel -s in the area of bernal heights south
Gen 1: sorry , but there are no hotel -s in the bernal heights south area
Gen 2: i am sorry but i cannot find any hotel -s in the area of bernal heights south
Gen 3: i am sorry , there are no hotel -s in the bernal heights south
Gen 4: there are no matches for hotel -s in bernal heights south
Gen 5: i am sorry but there are no hotel -s near bernal heights south
Gen 6: i am sorry , there are no hotel -s in bernal heights south
Gen 7: there is no hotel in the bernal heights south area
Gen 8: i am sorry but there are no hotel -s in the bernal heights south area
Gen 9: there are no hotel -s near bernal heights south
-----------------------------------------------------------
Target: the address is 1257 guerrero street for noe 7s nest bed and breakfast
Base  : noe 7s nest bed and breakfast is a nice place their address is 1257 guerrero street
Gen 0: the noe 7s nest bed and breakfast address is 1257 guerrero street
Gen 1: the address of the noe 7s nest bed and breakfast is 1257 guerrero street
Gen 2: noe 7s nest bed and breakfast is located at 1257 guerrero street
Gen 3: the address of noe 7s nest bed and breakfast is 1257 guerrero street
Gen 4: the address for noe 7s nest bed and breakfast is 1257 guerrero street
Gen 5: noe 7s nest bed and breakfast is in the address of 1257 guerrero street
-----------------------------------------------------------
Target: the phone number for the kensington park hotel is 4157886400
Base  : kensington park hotel is a nice place their phone number is 4157886400
Gen 0: the kensington park hotel is 4157886400
Gen 1: kensington park hotel is located in the phone number of the phone number is 4157886400
Gen 2: the phone number for kensington park hotel is 4157886400
Gen 3: the phone number of the kensington park hotel is 4157886400
Gen 4: the phone number of kensington park hotel is 4157886400
Gen 5: kensington park hotel s phone number is 4157886400
-----------------------------------------------------------
Target: is your price range pricey
Base  : let me confirm , you are looking for a hotel in the pricey price range right
Gen 0: can i confirm you are looking for a pricey hotel
Gen 1: are you looking for a pricey -ly priced hotel
Gen 2: can i confirm that you are looking for a pricey hotel
Gen 3: can i confirm you are looking for a hotel in the pricey price range
Gen 4: can i confirm that you do not care about the price range that are pricey
Gen 5: can i confirm that you do not care what it is in the pricey range
Gen 6: can i confirm that you want a pricey hotel
Gen 7: can i confirm that you do not care about the hotel -s in the pricey range
Gen 8: so you are looking for a hotel in the pricey price range
Gen 9: so you do not need a pricey hotel
-----------------------------------------------------------
Target: would you like to hear more hotel -s
Base  : can i help you with anything else
Gen 0: can you please more help you
Gen 1: may i help you with anything else
Gen 2: can i confirm that you do not care
Gen 3: can i help you with anything else
-----------------------------------------------------------
Target: do you have a price range i can search for you
Base  : what price range would you like
Gen 0: which is the price range you do not care about
Gen 1: can i help you with a certain price range
Gen 2: what price range would you like
Gen 3: what price range are you looking
Gen 4: what price range are you looking for
-----------------------------------------------------------
Target: would you like to know if they accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you need to know if the hotel accepts credit card -s
Gen 1: do you want to know that accepts credit card -s
Gen 2: do you want a hotel that accepts credit card -s
Gen 3: would you like a hotel that accepts credit card -s or not
Gen 4: would you like to know if they accept credit card -s
Gen 5: would you like to know if they allow dogs
Gen 6: would you like a hotel that accepts credit card -s
Gen 7: are you looking for a hotel that accepts credit card -s
-----------------------------------------------------------
Target: a hotel that accepts credit card -s and in the pricey range
Base  : i am sorry but there is no place , where no credit card -s are accepted and in the pricey price range
Gen 0: there are no pricey hotel -s that does not accept credit card -s
Gen 1: i am sorry but there are no pricey hotel -s that are not in the area of SLOT_AREA
Gen 2: there are no matches for pricey hotel -s that are not allowed
Gen 3: there are not pricey hotel -s that are not allow dogs
Gen 4: no hotel -s that are pricey and does not accept credit card -s
Gen 5: i am sorry , but there are no pricey hotel -s that match your criteria
Gen 6: there are no pricey hotel -s that do not accept credit card -s
-----------------------------------------------------------
Target: nob hill motor inn can be reached at 4157758160
Base  : nob hill motor inn is a nice place their phone number is 4157758160
Gen 0: the nob hill motor inn is 4157758160
Gen 1: the phone number for the nob hill motor inn is 4157758160
Gen 2: the name nob hill motor inn is 4157758160
Gen 3: the phone number for nob hill motor inn is 4157758160
Gen 4: the nob hill motor inn s phone number is 4157758160
Gen 5: the phone number of nob hill motor inn is 4157758160
Gen 6: nob hill motor inn phone number is 4157758160
Gen 7: nob hill motor inn is a phone number is 4157758160
Gen 8: nob hill motor inn s phone number is 4157758160
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s in the upper market area
Base  : i am sorry but there is no place in the area of upper market
Gen 0: i am sorry but there are no hotel -s in the area of upper market
Gen 1: there are no hotel -s in the upper market
Gen 2: i am sorry , there are no hotel -s in upper market
Gen 3: i am sorry but i have no hotel -s in upper market
Gen 4: there is no hotel in the upper market area
Gen 5: i could not find any hotel -s in the upper market area
Gen 6: i am sorry but there are no hotel -s in the upper market area
Gen 7: there are no hotel -s near upper market
Gen 8: sorry , there is no hotel in upper market
Gen 9: there is no hotel in upper market
-----------------------------------------------------------
Target: the carriage inn is a nice hotel and their phone number is 4155528600
Base  : the carriage inn is a nice place their phone number is 4155528600
Gen 0: the phone number for the the carriage inn is 4155528600
Gen 1: the phone number for the carriage inn is 4155528600
Gen 2: the carriage inn is a hotel that can call them at 4155528600
Gen 3: the phone number of the the carriage inn is 4155528600
Gen 4: the carriage inn is a nice restaurant
Gen 5: the phone number of the carriage inn is 4155528600
Gen 6: the carriage inn phone number is 4155528600
Gen 7: the phone number for the carriage inn has 4155528600
-----------------------------------------------------------
Target: would you like dogs or no dogs allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want a hotel that allows dogs
Gen 1: do you prefer a hotel where dogs are allowed
Gen 2: do you need dogs are allowed
Gen 3: do you want to know if dogs are allowed
Gen 4: are you wondering whether dogs are allowed
Gen 5: are you looking for a hotel that allows dogs
Gen 6: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: the phone number for casa melissa is 4152257377
Base  : casa melissa is a nice place their phone number is 4152257377
Gen 0: casa melissa is a phone number is 4152257377
Gen 1: the casa melissa s phone number is 4152257377
Gen 2: the phone number for casa melissa is 4152257377
Gen 3: casa melissa is a nice hotel . the phone number is 4152257377
Gen 4: casa melissa s phone number is 4152257377
-----------------------------------------------------------
Target: what are do you want to stay in
Base  : what part of town do you have in mind
Gen 0: where do you want the hotel
Gen 1: where do you need to know
Gen 2: what area would you like to know in
Gen 3: what area are you looking for
Gen 4: what part of the city are you looking for
Gen 5: what area are you looking for a hotel
Gen 6: what part of the area are you looking for a hotel in
-----------------------------------------------------------
Target: i hope this helped , goodbye
Base  : goodbye
Gen 0: bye
Gen 1: goodbye
Gen 2: thank you , goodbye
-----------------------------------------------------------
Target: queen anne hotel is a hotel located near japantown
Base  : queen anne hotel is a nice hotel
Gen 0: the name is the queen anne hotel hotel
Gen 1: the queen anne hotel is a nice hotel .
Gen 2: queen anne hotel hotel
Gen 3: the queen anne hotel is a nice hotel
Gen 4: queen anne hotel is a great hotel
Gen 5: queen anne hotel is a hotel
Gen 6: queen anne hotel is a nice hotel
-----------------------------------------------------------
Target: there are 182 hotel -s to pick from if the price is not an issue to you
Base  : there are 182 hotel -s if you do not care about the price range
Gen 0: there are 182 hotel -s in the price range if you do not care the
Gen 1: there is 182 hotel -s if you do not care about it price range
Gen 2: there are 182 hotel -s if you do not care about the price range
Gen 3: there are 182 hotel -s available if you do not care about the price range
Gen 4: there are 182 hotel -s available if you do not mind the price
Gen 5: there are 182 hotel -s if you are not concerned about price
Gen 6: there are 182 hotel -s available if you do not care about the price
Gen 7: there are 182 hotel -s in all price range
-----------------------------------------------------------
Target: the carriage inn has internet and does not allow dogs
Base  : the carriage inn is a nice place , it has internet and where no dogs are allowed
Gen 0: the the carriage inn has internet and does not allow dogs
Gen 1: the carriage inn has internet and does not allow dogs
Gen 2: the the carriage inn does not allow dogs and has internet
Gen 3: the the carriage inn has internet and is not for dogs
Gen 4: the the carriage inn does not have internet and the hotel does not allow dogs
Gen 5: the carriage inn does not allow dogs and has internet
Gen 6: the hotel the carriage inn does not have internet , and does not allow dogs
-----------------------------------------------------------
Target: would you prefer a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want dogs allowed
Gen 1: would you like to know if dogs are allowed
Gen 2: are the hotel that allow dogs
Gen 3: would you like a hotel that allows dogs
Gen 4: do you need dogs allowed
Gen 5: would you like a hotel where dogs are allowed
Gen 6: are you looking for a hotel that allows dogs
-----------------------------------------------------------
Target: the inn at the presidio is located near presidio
Base  : inn at the presidio is a nice place it is near presidio
Gen 0: inn at the presidio is near the presidio
Gen 1: inn at the presidio is located near presidio
Gen 2: the inn at the presidio is near the presidio
Gen 3: inn at the presidio is near presidio
Gen 4: inn at the presidio near the presidio area
-----------------------------------------------------------
Target: sorry , no hotel -s are in the lake shore area
Base  : i am sorry but there is no place in the area of lake shore
Gen 0: there are no hotel -s in the lake shore area
Gen 1: no hotel -s near lake shore
Gen 2: i am sorry but i cannot find any hotel -s near lake shore
Gen 3: sorry , i am sorry but there are no hotel -s in the lake shore area
Gen 4: there are no hotel -s in lake shore
Gen 5: i am sorry but there are no hotel -s in lake shore
Gen 6: i am sorry , there are no hotel -s near lake shore
Gen 7: there is nothing in lake shore
-----------------------------------------------------------
Target: there is no hotel in the inset area , sorry
Base  : i am sorry but there is no place in the area of inset
Gen 0: there are no hotel -s in the inset area
Gen 1: i am sorry there is no hotel -s near inset
Gen 2: there are no hotel -s in inset
Gen 3: there are no matches for hotel -s in inset
Gen 4: sorry , i am sorry but there are no hotel -s in inset
Gen 5: there is no hotel in the inset area
Gen 6: sorry , there are no matches for hotel -s in inset
Gen 7: there is no match for a hotel in the inset area
Gen 8: there are no hotel -s near inset
Gen 9: i am sorry but i am there are no hotel -s in the inset area
-----------------------------------------------------------
Target: seal rock inn is a nice hotel
Base  : seal rock inn is a nice hotel
Gen 0: the seal rock inn is a nice hotel
Gen 1: seal rock inn is a nice hotel
Gen 2: seal rock inn hotel is
-----------------------------------------------------------
Target: let me know a bit more if you would like me to narrow it down to near your initial location
Base  : where would you like it to be near to
Gen 0: where do you want a hotel
Gen 1: where would you like it to be near by
Gen 2: what area would you like it to be near
Gen 3: where would you like it to be near to
Gen 4: what area are you looking for
Gen 5: where do you like a hotel near
Gen 6: where do you need a hotel near
Gen 7: what is it near to
Gen 8: where are you looking for a hotel near
Gen 9: where would you like it near to to
-----------------------------------------------------------
Target: i am sorry , there are no matches for hotel -s in the hunters point area
Base  : i am sorry but there is no place in the area of hunters point
Gen 0: there are no hotel -s in the hunters point area
Gen 1: there are no matches for hotel -s in the area of hunters point
Gen 2: sorry but there are no hotel -s in hunters point
Gen 3: i am sorry there is not any hotel -s in hunters point
Gen 4: i am sorry , but i am sorry but i have no hotel in the hunters point area
Gen 5: there are no hotel -s in hunters point
Gen 6: there are no match for hotel -s in the area of hunters point
Gen 7: i am sorry but there are no hotel -s in hunters point
Gen 8: there are no hotel -s near hunters point
Gen 9: sorry , there are no hotel -s in the hunters point area
-----------------------------------------------------------
Target: suites at fisherman 7s wharf accepts credit card -s
Base  : suites at fisherman 7s wharf is a nice place it accepts credit card -s
Gen 0: yes the suites at fisherman 7s wharf accepts credit card -s
Gen 1: suites at fisherman 7s wharf accepts credit card -s
Gen 2: suites at fisherman 7s wharf is located in the SLOT_NEAR
Gen 3: the suites at fisherman 7s wharf does accept credit card -s
Gen 4: suites at fisherman 7s wharf allows dogs and accepts credit card -s
Gen 5: the suites at fisherman 7s wharf accepts credit card -s
-----------------------------------------------------------
Target: i am always glad to help . good bye
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: 182 hotel -s are available if you do not care whether dogs are allowed or not
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s available if you do not care about dogs
Gen 1: there are 182 hotel -s if you do not care about dogs
Gen 2: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 3: there are 182 hotel -s if you do not care about whether dogs are allowed
Gen 4: there are 182 hotel -s if you do not care whether they allow dogs
Gen 5: there are 182 hotel -s if you do not care about whether they allow dogs
Gen 6: there are 182 hotel -s if you do not care whether it is dogs are allowed
Gen 7: 182 hotel -s if you do not care whether dogs are allowed
Gen 8: 182 hotel -s if you do not care about whether they accept dogs
-----------------------------------------------------------
Target: can you please be more specific
Base  : can i help you with anything else
Gen 0: what else can i help you with
Gen 1: can i help you with anything else
Gen 2: can i help you with any else
Gen 3: is there anything else i can give you
Gen 4: can you please help you with
Gen 5: do you need more information
Gen 6: is there anything else i can help you with
Gen 7: can there anything else i can help you with
Gen 8: is i help you with anything else
Gen 9: can you please give me UNK_token UNK_token
Gen 10: may i help you with anything else
Gen 11: do you need anything else
-----------------------------------------------------------
Target: i have found pontiac hostel hotel in noma
Base  : pontiac hostel hotel is a nice place it is in the area of noma
Gen 0: pontiac hostel hotel is in the noma area
Gen 1: pontiac hostel hotel is in the area of noma
Gen 2: the pontiac hostel hotel is in noma
Gen 3: pontiac hostel hotel is located in noma
Gen 4: i found the pontiac hostel hotel near noma
Gen 5: pontiac hostel hotel is in noma
Gen 6: the pontiac hostel hotel is near noma
Gen 7: the pontiac hostel hotel is located in noma
Gen 8: the pontiac hostel hotel is in the noma area
Gen 9: the pontiac hostel hotel is in the area of noma
Gen 10: pontiac hostel hotel is located in the noma area
-----------------------------------------------------------
Target: hotel union square address is 114 powell street and the postcode is 94102
Base  : hotel union square is a nice place , their address is 114 powell street and their postcode is 94102
Gen 0: the address of hotel union square is 114 powell street , 94102
Gen 1: the address of hotel union square is 114 powell street and the post code is 94102
Gen 2: the address of hotel union square is 114 powell street , and postcode 94102
Gen 3: the address of hotel union square is 114 powell street . the post code is 94102
Gen 4: the hotel union square is 114 powell street and the postcode is 94102
Gen 5: the address of the hotel union square is 114 powell street and the post code is 94102
Gen 6: the address of the hotel union square is 114 powell street , and the postcode of 94102
Gen 7: the address for the hotel union square is 114 powell street , and postcode is 94102
Gen 8: hotel union square s address is 114 powell street , 94102
Gen 9: hotel union square s address is 114 powell street , postcode 94102
Gen 10: the address for hotel union square is 114 powell street and the post code is 94102
Gen 11: the address for hotel union square is 114 powell street and 94102
Gen 12: the address of 114 powell street , the hotel union square is 94102
Gen 13: the address of hotel union square is 114 powell street , the postcode is 94102
Gen 14: hotel union square is located at 114 powell street , postcode 94102
Gen 15: hotel union square is located at 114 powell street 94102
Gen 16: the hotel union square is located at 114 powell street and postcode 94102
Gen 17: the address of hotel union square is 114 powell street and the postcode is 94102
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast address is 1257 guerrero street . and their phone number is 4158210751
Base  : noe 7s nest bed and breakfast is a nice place , their address is 1257 guerrero street and their phone number is 4158210751
Gen 0: the noe 7s nest bed and breakfast is in the address of 1257 guerrero street . the phone number is 4158210751
Gen 1: noe 7s nest bed and breakfast s address is 1257 guerrero street and their phone number is 4158210751
Gen 2: noe 7s nest bed and breakfast is located at 1257 guerrero street , and phone number is 4158210751
Gen 3: noe 7s nest bed and breakfast s address is 1257 guerrero street . the phone number is 4158210751
Gen 4: noe 7s nest bed and breakfast is located at 1257 guerrero street and the phone number is 4158210751
Gen 5: the address of noe 7s nest bed and breakfast is 1257 guerrero street . the phone number is 4158210751
Gen 6: the noe 7s nest bed and breakfast s address is 1257 guerrero street and the phone number is 4158210751
Gen 7: the noe 7s nest bed and breakfast s address is 1257 guerrero street . the phone number is 4158210751
Gen 8: the address for the noe 7s nest bed and breakfast is 1257 guerrero street and the phone number is 4158210751
-----------------------------------------------------------
Target: what area do you want
Base  : what area would you like
Gen 0: what area are you looking for a hotel in
Gen 1: what area would you like to be in
Gen 2: what area are you looking for
Gen 3: what area would you like a hotel in
Gen 4: where do you need a hotel
Gen 5: what area do you want a hotel
Gen 6: where would you like the hotel
-----------------------------------------------------------
Target: thank you very much and have a nice day
Base  : goodbye
Gen 0: goodbye
Gen 1: goodbye . thank you for calling
-----------------------------------------------------------
Target: can i confirm that you are looking for a hotel with internet
Base  : let me confirm you want a hotel that has internet , right
Gen 0: can i confirm that you want to know if it does have internet
Gen 1: can you confirm that you want internet
Gen 2: can i double check you want a hotel with internet
Gen 3: can i confirm that you do not care if the internet is
Gen 4: just to confirm , you do not care if the hotel has internet
Gen 5: can i confirm that you do not mind it has internet
Gen 6: can i confirm that you do not care whether it has internet
Gen 7: are you looking for a hotel that has internet
Gen 8: can i confirm that you are looking for a hotel with internet
Gen 9: do you have internet access
-----------------------------------------------------------
Target: the ocean park motel is near the area of parkside
Base  : ocean park motel is a nice place it is near parkside
Gen 0: the ocean park motel is near parkside
Gen 1: i found the ocean park motel near parkside
Gen 2: ocean park motel is located near parkside
Gen 3: ocean park motel is near parkside
Gen 4: the ocean park motel near the parkside is
-----------------------------------------------------------
Target: it is not in the mission , we have no match for a hotel there that is pricey
Base  : i am sorry but there is no place , in the pricey price range and near mission
Gen 0: there is no match for a hotel in the pricey price range near mission
Gen 1: there is no pricey hotel near mission
Gen 2: there are no pricey hotel -s near mission
Gen 3: there are no hotel -s in the pricey price range near mission
Gen 4: i am sorry but there are no matches for hotel -s in the pricey price range that do not care about the hotel near mission
Gen 5: there are no matches for pricey hotel -s near mission
Gen 6: sorry , there are no hotel -s near mission in the pricey range
Gen 7: there is no pricey hotel near the mission
-----------------------------------------------------------
Target: do you want to know if any hotel -s are nearby
Base  : where would you like it to be near to
Gen 0: where are you looking for
Gen 1: where would you like it to be near to
Gen 2: what area are you looking for
Gen 3: what area would you like to be near
Gen 4: are you looking for a hotel near a particular location
Gen 5: where would you like to be near to
Gen 6: where do you need to be near to
Gen 7: what is the location you do you want to be near
-----------------------------------------------------------
Target: do you need a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: would you like to know if dogs are allowed
Gen 2: would you like a hotel that allows dogs
Gen 3: are you looking for a hotel that allows kid -s
Gen 4: do you need dogs allowed
Gen 5: do you want a hotel that allows dogs
Gen 6: would you like dogs allowed
Gen 7: do you prefer a hotel that allows dogs
-----------------------------------------------------------
Target: the queen anne hotel is located near japantown
Base  : queen anne hotel is a nice place it is near japantown
Gen 0: the queen anne hotel is near japantown
Gen 1: the queen anne hotel near japantown
Gen 2: queen anne hotel is near japantown
-----------------------------------------------------------
Target: inn at the presidio is near presidio
Base  : inn at the presidio is a nice place it is near presidio
Gen 0: the inn at the presidio near presidio
Gen 1: i found the inn at the presidio near presidio
Gen 2: inn at the presidio is near presidio
Gen 3: the inn at the presidio is located near presidio
Gen 4: the inn at the presidio is in the presidio area
Gen 5: inn at the presidio near presidio
Gen 6: inn at the presidio is a nice hotel near presidio
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care about the price
Base  : there are 182 hotel -s if you do not care about the price range
Gen 0: there are 182 hotel -s in all price -s
Gen 1: 182 hotel -s are available if you do not care about price range
Gen 2: there are 182 hotel -s available if you do not care about the price range
Gen 3: there are 182 hotel -s if you do not care about the price
Gen 4: there are 182 hotel -s in all price range
-----------------------------------------------------------
Target: 182 hotel -s are available if you do not care if they allow animals
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s available if you do not care about dogs
Gen 1: there are 182 hotel -s if you do not care about dogs
Gen 2: there are 182 hotel -s if the dogs are not allowed
Gen 3: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 4: 182 hotel -s are listed if you do not care whether they allow dogs
Gen 5: there are 182 hotel -s available if you do not care whether they allow dogs
Gen 6: there are 182 hotel -s if you do not care whether they allow dogs
Gen 7: there are 182 hotel -s that are not if dogs are allowed
-----------------------------------------------------------
Target: i could not find a hotel match that is pricey and does not accept credit card -s
Base  : i am sorry but there is no place , where no credit card -s are accepted and in the pricey price range
Gen 0: there are no pricey hotel -s that does not accept credit card -s
Gen 1: i do not find a pricey hotel -s that you are looking for a hotel in the SLOT_AREA area
Gen 2: there are no hotel -s that are pricey and does not allow dogs
Gen 3: i am sorry but there are no pricey hotel -s in the SLOT_AREA area
Gen 4: there are no hotel -s in the pricey price range that does not accept credit card -s
Gen 5: there are no hotel -s available in the pricey price range and accept credit card -s
Gen 6: i am sorry but there are no pricey hotel -s that do not accept credit card -s
Gen 7: there are no matches for hotel -s in the pricey price range and they accept credit card -s
Gen 8: there are no pricey hotel -s that are not accept credit card -s
Gen 9: sorry but there are no pricey hotel -s that match your criteria
-----------------------------------------------------------
Target: the tuscan best western plus , area north beach , accepts credit card -s
Base  : the tuscan best western plus is a nice place , it is in the area of north beach and it accepts credit card -s
Gen 0: the tuscan best western plus is in the north beach area and accepts credit card -s
Gen 1: the the tuscan best western plus is located in the area of north beach and accepts credit card -s
Gen 2: the the tuscan best western plus is in the north beach area and accepts credit card -s
Gen 3: the the tuscan best western plus in the area of credit card -s and is in the area of north beach
Gen 4: yes , there is the tuscan best western plus in north beach accepts credit card -s
Gen 5: the tuscan best western plus is in north beach accepts credit card -s
Gen 6: the tuscan best western plus accepts credit card -s and in the north beach area
Gen 7: the the tuscan best western plus accepts credit card -s in the area
Gen 8: the the tuscan best western plus in the area of north beach accepts credit card -s
-----------------------------------------------------------
Target: i see . would you like to know which hotel -s accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: would you like to know if they accept credit card -s
Gen 1: do you care if it is credit credit card -s
Gen 2: would you like to know if it does accept credit card -s
Gen 3: do you need to know if they accept credit card -s
Gen 4: are you looking for a hotel that accepts credit card -s
Gen 5: would you prefer a hotel that accepts credit card -s
Gen 6: would you like the hotel -s that accept credit card -s
-----------------------------------------------------------
Target: do you have more information
Base  : can i help you with anything else
Gen 0: do you have any other UNK_token
Gen 1: can you help you with anything else
Gen 2: is i help you with anything else
Gen 3: can i help you with anything else
-----------------------------------------------------------
Target: da vinci villa is located at 2550 van ness avenue . the phone number is 4155292500
Base  : da vinci villa is a nice place , their address is 2550 van ness avenue and their phone number is 4155292500
Gen 0: the da vinci villa address is 2550 van ness avenue , and their phone number is 4155292500
Gen 1: the address of da vinci villa is 2550 van ness avenue and the phone number is 4155292500
Gen 2: the da vinci villa is located at 2550 van ness avenue . the phone number is 4155292500
Gen 3: the da vinci villa s address is 2550 van ness avenue and the phone number is 4155292500
Gen 4: the address for da vinci villa is 2550 van ness avenue and the phone number is 4155292500
Gen 5: the address for da vinci villa is 2550 van ness avenue , and the phone number is 4155292500
Gen 6: da vinci villa address is 2550 van ness avenue and the phone number is 4155292500
Gen 7: da vinci villa is at 2550 van ness avenue , and phone number is 4155292500
Gen 8: the da vinci villa is located at 2550 van ness avenue and the phone number is 4155292500
Gen 9: da vinci villa is located at 2550 van ness avenue . the phone number is 4155292500
-----------------------------------------------------------
Target: thanks and goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
-----------------------------------------------------------
Target: the phone number to super 8 san francisco funion square area is 8005369326
Base  : super 8 san francisco funion square area is a nice place their phone number is 8005369326
Gen 0: the super 8 san francisco funion square area is 8005369326
Gen 1: the phone number for super 8 san francisco funion square area is 8005369326
Gen 2: super 8 san francisco funion square area is located at SLOT_ADDRESS
Gen 3: super 8 san francisco funion square area phone number is 8005369326
Gen 4: the super 8 san francisco funion square area phone number is 8005369326
Gen 5: super 8 san francisco funion square area s phone number is 8005369326
-----------------------------------------------------------
Target: hotel kabuki is the only hotel in the area
Base  : hotel kabuki is a nice hotel
Gen 0: hotel kabuki is a hotel
Gen 1: hotel kabuki is a nice hotel
Gen 2: hotel kabuki hotel is in the area
Gen 3: the hotel kabuki is a nice hotel
-----------------------------------------------------------
Target: sorry would you prefer if dogs are allowed or not
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want to know whether dogs are allowed
Gen 1: would you like to know if dogs are allowed
Gen 2: would you like a hotel that allows dogs
Gen 3: do you want to know if dogs are allowed
Gen 4: do you need dogs allowed
Gen 5: would you like a hotel where dogs are allowed
Gen 6: are you looking for a hotel that allows dogs
-----------------------------------------------------------
Target: i found a sw hotel in chinatown that has internet
Base  : sw hotel is a nice place , it is in the area of chinatown and it has internet
Gen 0: sw hotel is located in the area of chinatown and it has internet
Gen 1: sw hotel in chinatown has internet access
Gen 2: sw hotel has internet and is in chinatown
Gen 3: the sw hotel is in chinatown and has internet
Gen 4: the sw hotel is in the area of chinatown , and has internet
Gen 5: the sw hotel is in the chinatown area and has internet connection
Gen 6: sw hotel is in chinatown and internet connection
Gen 7: sw hotel is in the chinatown area and has internet
Gen 8: sw hotel is in chinatown and has internet
Gen 9: sw hotel has internet and is located in chinatown
-----------------------------------------------------------
Target: i found 182 hotel -s if you do not care about dogs or credit card -s
Base  : there are 182 hotel -s if you do not care whether dogs are allowed and if you do not care whether it accepts credit card -s
Gen 0: there are 182 hotel -s if whether they accept credit card -s do not care whether dogs are allowed
Gen 1: there are 182 hotel -s if you do not care whether they accept credit card -s or whether they allow dogs are not
Gen 2: there are 182 hotel -s if you are not care whether they accept credit card -s or whether they are not allowed
Gen 3: i have found 182 hotel -s if you do not care whether dogs are allowed and whether it is dogs
Gen 4: there are 182 hotel -s if you do not care whether dogs are allowed or the dogs
Gen 5: 182 hotel -s if you do not care whether dogs are allowed or not whether they allow dogs
Gen 6: there are 182 hotel -s if you do not care whether dogs are allowed or not accept credit card -s
Gen 7: there are 182 hotel -s if you do not care whether they allow dogs and whether they accept credit card -s
Gen 8: there are 182 hotel -s if you do not care whether they accept credit card -s or whether they are not allowed
Gen 9: there are 182 hotel -s if you do not care whether whether dogs are allowed or not they allow dogs
-----------------------------------------------------------
Target: nob hill motor inn takes credit card -s and does not allow dogs , it is located near nob hill
Base  : nob hill motor inn is a nice place , where no dogs are allowed , it is near nob hill and it accepts credit card -s
Gen 0: the nob hill motor inn accepts credit card -s and does not allow dogs , it is near nob hill
Gen 1: nob hill motor inn is a hotel that accepts credit card -s and is near nob hill and it has internet
Gen 2: nob hill motor inn near nob hill accepts credit card -s and does not allow dogs
Gen 3: nob hill motor inn accepts credit card -s that does not allow dogs and is near nob hill
Gen 4: the nob hill motor inn accepts credit card -s , does not allow dogs and is near nob hill
Gen 5: nob hill motor inn is in the nob hill accepts credit card -s and they allow dogs
Gen 6: nob hill motor inn accepts credit card -s , and is near nob hill and does accept credit card -s
Gen 7: the nob hill motor inn is near nob hill , and does accept credit card -s and does not allow dogs
Gen 8: the nob hill motor inn accepts credit card -s and does not allow dogs and it is near nob hill
Gen 9: nob hill motor inn is a hotel that accepts credit card -s , the SLOT_NAME is near nob hill and does not allow dogs
-----------------------------------------------------------
Target: hotel drisco s address is 2901 pacific avenue , their phone number is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: the hotel drisco s address is 2901 pacific avenue , and their phone number is 4153462880
Gen 1: the hotel drisco address of 2901 pacific avenue and the phone number is 4153462880
Gen 2: the hotel drisco address is 2901 pacific avenue , and the phone number is 4153462880
Gen 3: the address for the hotel drisco is 2901 pacific avenue , and the phone number is 4153462880
Gen 4: hotel drisco is located at 2901 pacific avenue and the phone number is 4153462880
Gen 5: the hotel drisco is located at 2901 pacific avenue , and the phone number is 4153462880
Gen 6: the address of hotel drisco is 2901 pacific avenue and their phone number is 4153462880
-----------------------------------------------------------
Target: dogs are allowed at the inn at the presidio , which is located in presidio area
Base  : inn at the presidio is a nice place , it is in the area of presidio and where dogs are allowed
Gen 0: inn at the presidio is located in the presidio area , allows dogs
Gen 1: the inn at the presidio is located in the presidio area , allows dogs
Gen 2: the inn at the presidio in presidio allows dogs
Gen 3: the inn at the presidio in the presidio area allows dogs
Gen 4: inn at the presidio is located located in presidio and allows dogs
Gen 5: there are the hotel in the presidio area that allows dogs and it is in the inn at the presidio
Gen 6: inn at the presidio is in the presidio area and allows dogs
Gen 7: the inn at the presidio in presidio is a hotel where dogs is allowed
-----------------------------------------------------------
Target: no hotel in north beach that does not allow dogs
Base  : i am sorry but there is no place , where no dogs are allowed and in the area of north beach
Gen 0: there are no hotel -s in north beach that allow dogs
Gen 1: i am sorry , there are no hotel -s in north beach
Gen 2: there are no hotel -s in the north beach area that does not allow dogs
Gen 3: i am sorry but there are no hotel -s near north beach and allow dogs
Gen 4: there are no hotel -s near north beach that does not allow dogs
Gen 5: there are no hotel -s near north beach and does not allow dogs
Gen 6: i am sorry but there are no hotel -s in the north beach area that do not allow dogs
Gen 7: no hotel -s are in north beach that does not allow dogs
Gen 8: there are no hotel -s in north beach that does not allow dogs
Gen 9: sorry , there are no hotel -s in north beach
-----------------------------------------------------------
Target: the address for super 8 hotel of san francisco is 1015 geary street . and their phone number is 4156735232
Base  : super 8 hotel of san francisco is a nice place , their address is 1015 geary street and their phone number is 4156735232
Gen 0: super 8 hotel of san francisco s address is 1015 geary street . and their phone number is 4156735232
Gen 1: the address of the super 8 hotel of san francisco , 1015 geary street , and the phone number is 4156735232
Gen 2: the super 8 hotel of san francisco is located at 1015 geary street . their phone number is 4156735232
Gen 3: the address of super 8 hotel of san francisco , 1015 geary street . the phone number is 4156735232
Gen 4: super 8 hotel of san francisco is located at 1015 geary street . the phone number is 4156735232
Gen 5: super 8 hotel of san francisco is located at 1015 geary street and the phone number is 4156735232
Gen 6: the address of the super 8 hotel of san francisco is 1015 geary street and the phone number is 4156735232
Gen 7: super 8 hotel of san francisco s address is 1015 geary street and the phone number is 4156735232
Gen 8: super 8 hotel of san francisco is located at 1015 geary street , and the phone number is 4156735232
Gen 9: the super 8 hotel of san francisco is located at 1015 geary street , the phone number is 4156735232
-----------------------------------------------------------
Target: are you looking for place -s that allow dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: would you prefer a hotel where dogs are allowed
Gen 1: do you want dogs allowed
Gen 2: do you want a hotel that allows dogs
Gen 3: do you want to know if dogs are allowed
Gen 4: would you like a hotel where dogs are allowed
Gen 5: are you looking for a hotel that allows dogs
Gen 6: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: the inn on castro can be reached by phone at 4158610321 . the address is 321 castro street
Base  : inn on castro is a nice place , their address is 321 castro street and their phone number is 4158610321
Gen 0: inn on castro s address is 321 castro street . and the phone number is 4158610321
Gen 1: yes , the inn on castro is located at 321 castro street and the phone number is 4158610321
Gen 2: the inn on castro s address is 321 castro street and their phone number is 4158610321
Gen 3: inn on castro s address is 321 castro street . the phone number is 4158610321
Gen 4: the address of 321 castro street . the phone number is 4158610321
Gen 5: inn on castro is located at 321 castro street , the phone number is 4158610321
Gen 6: the address of the inn on castro is 321 castro street and the phone number is 4158610321
Gen 7: inn on castro is located at 321 castro street and the phone number is 4158610321
Gen 8: the address of inn on castro is 321 castro street . the phone number is 4158610321
Gen 9: the inn on castro is located at 321 castro street , the phone number is 4158610321
-----------------------------------------------------------
Target: you are welcome , a good day to you
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: the intercontinental san francisco s address is 888 howard street
Base  : intercontinental san francisco is a nice place their address is 888 howard street
Gen 0: the intercontinental san francisco is at 888 howard street
Gen 1: intercontinental san francisco is located at 888 howard street
Gen 2: intercontinental san francisco is at 888 howard street
Gen 3: the intercontinental san francisco s address is 888 howard street
Gen 4: intercontinental san francisco address is 888 howard street
Gen 5: the address for intercontinental san francisco is 888 howard street
Gen 6: the address for the intercontinental san francisco is 888 howard street
Gen 7: the intercontinental san francisco is located at 888 howard street
-----------------------------------------------------------
Target: i am looking for a restaurant that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: would you like to know if dogs are allowed
Gen 2: do you prefer the hotel allows dogs
Gen 3: would you like a hotel that allows dogs
Gen 4: do you want to know if dogs are allowed
Gen 5: do you need dogs allowed
Gen 6: do you want a hotel that allows dogs
Gen 7: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: the address of da vinci villa is 2550 van ness avenue and their postcode is 94109
Base  : da vinci villa is a nice place , their address is 2550 van ness avenue and their postcode is 94109
Gen 0: the address of the da vinci villa is 2550 van ness avenue and the zip code is 94109
Gen 1: the da vinci villa is located at 2550 van ness avenue 94109
Gen 2: the address for da vinci villa is 2550 van ness avenue and the postcode is 94109
Gen 3: the address of the da vinci villa is 2550 van ness avenue . the postcode is 94109
Gen 4: the address of da vinci villa is 2550 van ness avenue , the postcode is 94109
Gen 5: the address of da vinci villa is 2550 van ness avenue and the postcode is 94109
Gen 6: da vinci villa address is 2550 van ness avenue and 94109
Gen 7: the da vinci villa is located at 2550 van ness avenue and postcode 94109
Gen 8: the address of the da vinci villa is 2550 van ness avenue and the postcode is 94109
-----------------------------------------------------------
Target: what price range do you want
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what price range do you prefer
Gen 1: would you like a specific price range
Gen 2: what price range are you looking for
Gen 3: what is the price range you are looking for
-----------------------------------------------------------
Target: take care , goodbye
Base  : goodbye
Gen 0: goodbye , thank you
Gen 1: goodbye
Gen 2: thank you , goodbye
Gen 3: goodbye and have a nice day
-----------------------------------------------------------
Target: there is no match in the civic center area near soma
Base  : i am sorry but there is no place , near soma and in the area of civic center
Gen 0: there are no hotel -s near soma in the area civic center
Gen 1: there are no hotel -s near soma in the area of civic center
Gen 2: there is no hotel in civic center in the soma area
Gen 3: i am sorry but there are no hotel -s in civic center near soma
Gen 4: there is no hotel in the civic center area and is near the soma
Gen 5: there is no hotel near the civic center area near the soma
Gen 6: there are no hotel -s in the civic center area near the soma
Gen 7: sorry , there are no hotel -s in the civic center area near soma
Gen 8: there are not hotel -s near civic center
Gen 9: there is no hotel near the soma area that are located in civic center
Gen 10: there are no hotel -s near soma in the area of the area of civic center
Gen 11: there are no hotel -s near soma in the civic center area
Gen 12: there are no hotel -s near soma and the SLOT_NAME in civic center
Gen 13: there are no hotel near soma in the civic center area
Gen 14: there are no hotel -s near civic center near soma
Gen 15: there are no hotel -s in the area of civic center and the area near soma
Gen 16: there are no hotel -s near soma and in civic center
-----------------------------------------------------------
Target: thank you . the kensington park hotel allows dogs
Base  : kensington park hotel is a nice place where dogs are allowed
Gen 0: the kensington park hotel is a hotel that allows dogs
Gen 1: kensington park hotel allows dogs
Gen 2: the kensington park hotel allows dogs
Gen 3: kensington park hotel is a hotel that allows dogs
-----------------------------------------------------------
Target: i am sorry but there are no pricey hotel -s near mission
Base  : i am sorry but there is no place , near mission and in the pricey price range
Gen 0: there are no pricey hotel -s near mission
Gen 1: there are no matches for a pricey hotel near mission
Gen 2: i am sorry , but i am sorry but there are no pricey -ly priced hotel -s near the mission
Gen 3: there are no pricey hotel -s near the mission
Gen 4: there are no hotel -s near the mission that are pricey
Gen 5: sorry but there are no hotel -s near mission
Gen 6: there are no hotel -s near mission that are pricey
-----------------------------------------------------------
Target: hotel mirabelle is at 1906 mission street , 4153774170
Base  : hotel mirabelle is a nice place , their address is 1906 mission street and their phone number is 4153774170
Gen 0: the hotel mirabelle address is 1906 mission street . their phone number is 4153774170
Gen 1: hotel mirabelle address is 1906 mission street . the phone number is 4153774170
Gen 2: the hotel mirabelle s address is 1906 mission street and their phone number is 4153774170
Gen 3: the hotel mirabelle s address is 1906 mission street , and the phone number is 4153774170
Gen 4: the address of the hotel mirabelle is 1906 mission street . the phone number is 4153774170
Gen 5: hotel mirabelle is located at 1906 mission street . the phone number is 4153774170
Gen 6: hotel mirabelle s address is 1906 mission street and the phone number is 4153774170
Gen 7: hotel mirabelle s address is 1906 mission street . their phone number is 4153774170
Gen 8: the hotel mirabelle is located at 1906 mission street and the phone number is 4153774170
Gen 9: the hotel mirabelle is located at 1906 mission street , and the phone number is 4153774170
-----------------------------------------------------------
Target: hotel diva is a moderate -ly priced hotel
Base  : hotel diva is a nice place it is in the moderate price range
Gen 0: the hotel diva is in the moderate price range
Gen 1: hotel diva is a moderate price range
Gen 2: i found the hotel hotel diva in the moderate price range
Gen 3: hotel diva is a moderate price
Gen 4: the hotel diva is a moderate hotel
Gen 5: hotel diva is moderate and hotel
Gen 6: the hotel diva is moderate -ly priced
Gen 7: hotel diva does not allow dogs
Gen 8: hotel diva is in the moderate price range
Gen 9: the hotel diva is moderate
Gen 10: hotel diva is moderate and
Gen 11: hotel diva is moderate -ly priced
Gen 12: hotel diva has a moderate price range
-----------------------------------------------------------
Target: can you please confirm your request
Base  : where would you like it to be near to
Gen 0: where is it close to
Gen 1: where would you like the to be near
Gen 2: where are you looking for
Gen 3: where would you like a hotel near
Gen 4: where is the location you do not care
Gen 5: what is in the area you looking for a hotel
Gen 6: what area are you looking for a hotel near
Gen 7: what area are you looking for
Gen 8: where do you need to be near
-----------------------------------------------------------
Target: the mandarin oriental c san francisco is located in the financial district
Base  : mandarin oriental c san francisco is a nice place it is near financial district
Gen 0: the mandarin oriental c san francisco is near financial district
Gen 1: mandarin oriental c san francisco is near the financial district
Gen 2: the mandarin oriental c san francisco is near the financial district
Gen 3: mandarin oriental c san francisco is near financial district
-----------------------------------------------------------
Target: there are no hotel -s in the mission bay area
Base  : i am sorry but there is no place in the area of mission bay
Gen 0: there are no hotel -s near the mission bay
Gen 1: sorry , i have no hotel in mission bay
Gen 2: i am sorry but there are no hotel -s in the area of mission bay
Gen 3: i am sorry but there are no hotel -s near the area of mission bay
Gen 4: there are no hotel -s in the mission bay area
Gen 5: i am sorry , there are no hotel -s in the mission bay
Gen 6: there are no hotel -s in mission bay
Gen 7: there are no hotel -s near mission bay
Gen 8: there are no match for hotel in the mission bay
-----------------------------------------------------------
Target: the phone number for chateau tivoli bed and breakfast inn is 4157765462
Base  : chateau tivoli bed and breakfast inn is a nice place their phone number is 4157765462
Gen 0: the chateau tivoli bed and breakfast inn is 4157765462
Gen 1: chateau tivoli bed and breakfast inn is a phone number of 4157765462
Gen 2: the phone number for chateau tivoli bed and breakfast inn is 4157765462
Gen 3: the chateau tivoli bed and breakfast inn is in the phone number of 4157765462
Gen 4: the chateau tivoli bed and breakfast inn s phone number is 4157765462
Gen 5: the phone number of the chateau tivoli bed and breakfast inn is 4157765462
Gen 6: the phone number to the chateau tivoli bed and breakfast inn is 4157765462
Gen 7: the phone number for the chateau tivoli bed and breakfast inn is 4157765462
Gen 8: the phone number of chateau tivoli bed and breakfast inn is 4157765462
Gen 9: the phone number to chateau tivoli bed and breakfast inn is 4157765462
Gen 10: chateau tivoli bed and breakfast inn s phone number is 4157765462
-----------------------------------------------------------
Target: i found the marina inn near the marina cow hollow in your price inexpensive range
Base  : marina inn is a nice place , it is near marina cow hollow and it is in the inexpensive price range
Gen 0: the marina inn is a inexpensive restaurant in the marina cow hollow area
Gen 1: the marina inn is near marina cow hollow and is in the inexpensive price range
Gen 2: marina inn is near marina cow hollow
Gen 3: the marina inn is inexpensive near the marina cow hollow area
Gen 4: marina inn is in the inexpensive price range and is near the marina cow hollow
Gen 5: the marina inn is near marina cow hollow and it is in the inexpensive price range
Gen 6: marina inn is near marina cow hollow and has a inexpensive price range
Gen 7: marina inn is a inexpensive hotel near marina cow hollow
Gen 8: marina inn is near marina cow hollow and is inexpensive
-----------------------------------------------------------
Target: the phone number for the carriage inn is 4155528600
Base  : the carriage inn is a nice place their phone number is 4155528600
Gen 0: the carriage inn is located in the phone number of the phone number is 4155528600
Gen 1: the phone number to the the carriage inn is 4155528600
Gen 2: the phone number for the carriage inn is 4155528600
Gen 3: the phone number of the carriage inn is 4155528600
Gen 4: the carriage inn phone number is 4155528600
Gen 5: the carriage inn s phone number is 4155528600
-----------------------------------------------------------
Target: does it have internet
Base  : let me confirm you want a hotel that has internet , right
Gen 0: can i confirm that you do not care about the hotel with internet
Gen 1: can i confirm that do not care if the hotel has internet connection
Gen 2: so you want to find a hotel with a internet
Gen 3: you are interested in the hotel that has internet
Gen 4: are you looking for something with a UNK_token of power
Gen 5: can i confirm that you are looking for a hotel with internet
Gen 6: can i confirm that you want to know if the hotel has internet
Gen 7: can i confirm that you want a hotel with internet
Gen 8: are you looking for a hotel with internet
Gen 9: so i have found internet access
-----------------------------------------------------------
Target: there are 182 hotel -s of any price range
Base  : there are 182 hotel -s if you do not care about the price range
Gen 0: there are 182 hotel -s if you do not care about the price range
Gen 1: there are 182 hotel -s available if the price range does not matter
Gen 2: there are 182 hotel -s available if you do not care about the price range
Gen 3: there are 182 hotel -s if the price range is not a concern
Gen 4: there are 182 hotel -s if you do not care about price
Gen 5: if you do not care about the price range and there are 182 hotel -s
-----------------------------------------------------------
Target: there are 29 hotel -s that are inexpensive that i have found
Base  : there are 29 hotel -s in the inexpensive price range
Gen 0: there are 29 hotel -s in SLOT_AREA
Gen 1: 29 hotel -s in the inexpensive range
Gen 2: 29 hotel -s are inexpensive
Gen 3: there are 29 hotel -s in the inexpensive range
Gen 4: there are 29 inexpensive hotel -s
Gen 5: there are 29 hotel -s in the inexpensive price range
-----------------------------------------------------------
Target: there are no matches in inset
Base  : i am sorry but there is no place in the area of inset
Gen 0: there are no hotel -s in the inset area
Gen 1: i am sorry but there are no hotel -s available near the inset
Gen 2: i am sorry , there are no hotel -s in inset
Gen 3: i am sorry but there are no hotel -s in the inset area
Gen 4: there are no hotel -s near inset
Gen 5: sorry , there are no hotel -s in the inset area
Gen 6: there is no hotel near inset
Gen 7: there is no hotel in inset
-----------------------------------------------------------
Target: a hotel would be harbor court hotel c a kimpton hotel
Base  : harbor court hotel c a kimpton hotel is a nice hotel
Gen 0: harbor court hotel c a kimpton hotel is a hotel
Gen 1: the harbor court hotel c a kimpton hotel is a nice hotel
Gen 2: harbor court hotel c a kimpton hotel is a nice hotel
Gen 3: harbor court hotel c a kimpton hotel hotel is a nice 
-----------------------------------------------------------
Target: have a wonderful day
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: seal rock inn is near the outer richmond
Base  : seal rock inn is a nice place it is near outer richmond
Gen 0: the seal rock inn is near outer richmond
Gen 1: seal rock inn is near outer richmond
Gen 2: seal rock inn is a hotel near outer richmond
Gen 3: the seal rock inn is located near outer richmond
Gen 4: the seal rock inn is in the outer richmond area
Gen 5: seal rock inn near outer richmond
Gen 6: i found seal rock inn near outer richmond
-----------------------------------------------------------
Target: the chateau tivoli bed and breakfast inn has a moderate price range
Base  : chateau tivoli bed and breakfast inn is a nice place it is in the moderate price range
Gen 0: the chateau tivoli bed and breakfast inn is in the moderate price range
Gen 1: chateau tivoli bed and breakfast inn is a moderate hotel
Gen 2: chateau tivoli bed and breakfast inn is moderate
Gen 3: chateau tivoli bed and breakfast inn is in the moderate price range
Gen 4: the chateau tivoli bed and breakfast inn is moderate
Gen 5: chateau tivoli bed and breakfast inn is a moderate -ly priced hotel
Gen 6: chateau tivoli bed and breakfast inn is moderate -ly priced
-----------------------------------------------------------
Target: the inn at the presidio in presidio area allows dogs and has internet service
Base  : inn at the presidio is a nice place , where dogs are allowed , it has internet and it is in the area of presidio
Gen 0: inn at the presidio in the presidio area allows dogs and has internet
Gen 1: inn at the presidio allows dogs and is in the presidio area and has internet
Gen 2: inn at the presidio allows dogs in the presidio area and has internet
Gen 3: the inn at the presidio in the area presidio allows dogs and has internet
Gen 4: the inn at the presidio near presidio that has internet and allows dogs
Gen 5: the inn at the presidio in the presidio area with internet and allows child -s
Gen 6: inn at the presidio is near SLOT_NEAR and allows dogs and has internet access and is in the area of presidio
Gen 7: the inn at the presidio that has internet and is in the presidio area and it does not allow dogs
Gen 8: inn at the presidio in presidio allows dogs and has internet
Gen 9: the inn at the presidio in presidio allows dogs and has internet
-----------------------------------------------------------
Target: what kind of venue -s are you looking to be near
Base  : where would you like it to be near to
Gen 0: what is it near
Gen 1: are you looking for a hotel near a particular area
Gen 2: what area are you looking for a hotel near
Gen 3: what area would you like to be in
Gen 4: what area are you looking for
Gen 5: where would you like it to be near
Gen 6: what area would you like to be near
Gen 7: what is the location you are looking for
Gen 8: what area are you looking for a hotel
-----------------------------------------------------------
Target: what area would you like to find a hotel in
Base  : what part of town do you have in mind
Gen 0: what area are you looking for a hotel in
Gen 1: what area would you like to know
Gen 2: what area are you looking for
Gen 3: which area are you looking for a hotel
Gen 4: what area are you interested in
Gen 5: what area would you like to be near
Gen 6: what area would you like to look in
Gen 7: what area would you like to be UNK_token
-----------------------------------------------------------
Target: the wharf inn s post code is 94133
Base  : the wharf inn is a nice place their postcode is 94133
Gen 0: the wharf inn is located in the zip code , 94133
Gen 1: the wharf inn is in the postcode of 94133
Gen 2: the wharf inn s post code is 94133
Gen 3: the postcode for the wharf inn is 94133
Gen 4: the wharf inn is a nice hotel , postcode , 94133
Gen 5: the wharf inn s postcode is 94133
Gen 6: the postcode of the wharf inn is 94133
Gen 7: the wharf inn is located at SLOT_ADDRESS 94133
-----------------------------------------------------------
Target: inn at the presidio has internet . the address is 42 moraga avenue and presidio main post , and the phone number is 4158007356
Base  : inn at the presidio is a nice place , their address is 42 moraga avenue and presidio main post , their phone number is 4158007356 and it has internet
Gen 0: the inn at the presidio has a internet and is 42 moraga avenue and presidio main post , phone number is 4158007356
Gen 1: the inn at the presidio is at 42 moraga avenue and presidio main post , the phone number is 4158007356
Gen 2: the inn at the presidio is located at 42 moraga avenue and presidio main post . the phone number is 4158007356
Gen 3: the address of inn at the presidio has a address is 42 moraga avenue and presidio main post . the phone number is 4158007356
Gen 4: the address of inn at the presidio is located in the address and is 42 moraga avenue and presidio main post , and their phone number is 4158007356
Gen 5: inn at the presidio is located in the address at 42 moraga avenue and presidio main post , the phone number of 4158007356
Gen 6: inn at the presidio is located at 42 moraga avenue and presidio main post , and the phone number is 4158007356
Gen 7: the inn at the presidio is located at 42 moraga avenue and presidio main post , the phone number is 4158007356
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s near bernal heights north
Base  : i am sorry but there is no place in the area of bernal heights north
Gen 0: there are no hotel -s in the bernal heights north area
Gen 1: i am sorry but there are no hotel -s in the area of bernal heights north
Gen 2: i am sorry , but no hotel in the bernal heights north
Gen 3: there is no hotel in the bernal heights north area
Gen 4: there are no hotel -s near bernal heights north
Gen 5: there is no match for hotel -s in the bernal heights north area
Gen 6: there are not hotel -s in the bernal heights north area
Gen 7: sorry , there are no hotel -s in the bernal heights north area
-----------------------------------------------------------
Target: inn on castro in castro area has internet connection
Base  : inn on castro is a nice place , it has internet and it is in the area of castro
Gen 0: inn on castro is in the area of castro and it does have internet
Gen 1: inn on castro in the castro area has internet
Gen 2: inn on castro has internet access in the area of castro
Gen 3: inn on castro is in the castro area and has internet
Gen 4: inn on castro is in castro and has internet
Gen 5: inn on castro is in the castro area , has internet
Gen 6: the inn on castro has internet access and is located in castro
Gen 7: inn on castro is in the castro area with internet
Gen 8: inn on castro is in the area of castro and has internet
Gen 9: inn on castro is in the castro area and does have internet
-----------------------------------------------------------
Target: what area would you like to stay in
Base  : what part of town do you have in mind
Gen 0: what area are you looking for a hotel in
Gen 1: what area would you like to look
Gen 2: which area do you want to search
Gen 3: what area are you looking for
Gen 4: what area are you looking for hotel -s
Gen 5: which area would you prefer
Gen 6: where would you like to know
-----------------------------------------------------------
Target: carl hotel is near cole valley
Base  : carl hotel is a nice place it is near cole valley
Gen 0: the carl hotel is near cole valley
Gen 1: carl hotel is located near cole valley
Gen 2: the carl hotel is near the cole valley
Gen 3: carl hotel is near cole valley
-----------------------------------------------------------
Target: do you want to know if they accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you want to know if it is credit card -s
Gen 1: would you like to know if they accept credit card -s
Gen 2: do you need a hotel that accepts credit card -s
Gen 3: do you want to know if they accept credit card -s
Gen 4: do you want to know if you do not care whether they accept credit card -s
Gen 5: would you like a hotel that accepts credit card -s
Gen 6: are you looking for a hotel that accepts credit card -s
Gen 7: do you want a hotel that allows credit card -s
-----------------------------------------------------------
Target: the inn on castro is in the castro area
Base  : inn on castro is a nice place it is in the area of the castro
Gen 0: inn on castro is in the the castro area
Gen 1: inn on castro is near the castro
Gen 2: inn on castro is in the area of the castro
Gen 3: the inn on castro is in the castro
Gen 4: inn on castro is located in the castro
Gen 5: the inn on castro in the castro
Gen 6: inn on castro is in the the castro
Gen 7: inn on castro is in the castro
Gen 8: the inn on castro is located in the castro
Gen 9: the inn on castro is in the the castro area
-----------------------------------------------------------
Target: what price range are you looking for
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what price range are you interested in
Gen 1: what is a price range
Gen 2: what is the price range you are looking for
Gen 3: what is your price range
Gen 4: what price range would you like
Gen 5: what is the price range
Gen 6: what price range do you need a hotel
Gen 7: what is the price range you were looking for
Gen 8: can you please give the price range
Gen 9: what price range are you looking for
-----------------------------------------------------------
Target: 2 nob hill hotel -s are pricey and accept credit card -s
Base  : there are 2 hotel -s in the pricey price range in the area of nob hill and where credit card -s are accepted
Gen 0: there are 2 pricey hotel -s in nob hill that accepts credit card -s
Gen 1: there are 2 hotel -s that match the pricey price range in the area of nob hill and accepts credit card -s
Gen 2: there are 2 hotel -s in the nob hill area that allow dogs and is pricey
Gen 3: there are 2 hotel -s in nob hill that accepts credit card -s
Gen 4: there are 2 hotel -s that meet the criteria of nob hill and accept pricey -s
Gen 5: i have found 2 pricey hotel -s that allow dogs and is in the nob hill area
Gen 6: there are 2 hotel -s in nob hill in the pricey price range that accept credit card -s
Gen 7: there are 2 pricey hotel -s in nob hill that accept credit card -s
Gen 8: there is a hotel in the nob hill area that have internet connection and pricey and does not accept credit card -s
Gen 9: there are 2 hotel -s in the area of pricey and allow dogs and accepts credit card -s
-----------------------------------------------------------
Target: what area are you looking for
Base  : what area would you like
Gen 0: where are you looking for a hotel
Gen 1: what area do you want to know
Gen 2: what area are you looking for a hotel in
Gen 3: what area do you want
Gen 4: what is the city are you looking for
Gen 5: where would you like to look
Gen 6: what area would you like to know if
Gen 7: where would you like to be in
Gen 8: what area are you looking for something in the
Gen 9: what area would you like to know
Gen 10: what area would you like a hotel in
Gen 11: what area are you looking for
Gen 12: what part of the city are you looking for
Gen 13: where do you need a hotel
Gen 14: what area would you like to be in
Gen 15: what area would you like a hotel that
Gen 16: which area are you looking for a hotel
Gen 17: what area do you want to stay in
Gen 18: where would you like a hotel
Gen 19: what area are you looking for a hotel
Gen 20: where do you need the hotel
-----------------------------------------------------------
Target: there are 4 hotel -s with internet access near mission
Base  : there are 4 hotel -s with an internet connection and near mission
Gen 0: i found 4 hotel -s with internet and is near mission
Gen 1: i found 4 hotel -s near mission with internet
Gen 2: there are 4 hotel -s near mission that have internet access
Gen 3: there are 4 hotel -s with internet near the mission
Gen 4: the hotel -s near mission with internet connection is not for you
Gen 5: i have found 4 hotel -s that have a internet connection and is located in the area
Gen 6: there is 4 hotel -s that have internet access near the mission
Gen 7: there are 4 hotel -s near mission with internet
-----------------------------------------------------------
Target: holiday inn express hotel san francisco fishermans wharf is a nice hotel
Base  : holiday inn express hotel san francisco fishermans wharf is a nice hotel
Gen 0: the holiday inn express hotel san francisco fishermans wharf is a nice hotel
Gen 1: the holiday inn express hotel san francisco fishermans wharf is a great hotel
Gen 2: the holiday inn express hotel san francisco fishermans wharf hotel is
Gen 3: holiday inn express hotel san francisco fishermans wharf is a hotel
Gen 4: the holiday inn express hotel san francisco fishermans wharf hotel is a nice
Gen 5: holiday inn express hotel san francisco fishermans wharf is a nice hotel
Gen 6: the holiday inn express hotel san francisco fishermans wharf hotel is a nice hotel
Gen 7: a hotel is the holiday inn express hotel san francisco fishermans wharf
Gen 8: the holiday inn express hotel san francisco fishermans wharf is a hotel
-----------------------------------------------------------
Target: taylor hotel union square has internet
Base  : taylor hotel union square is a nice place it has internet
Gen 0: taylor hotel union square is a hotel that has internet
Gen 1: the taylor hotel union square is located in the area
Gen 2: the taylor hotel union square has internet and is
Gen 3: the taylor hotel union square has internet
Gen 4: taylor hotel union square has internet
Gen 5: the taylor hotel union square has internet access
-----------------------------------------------------------
Target: the fairmont san francisco is a pricey hotel
Base  : the fairmont san francisco is a nice place it is in the pricey price range
Gen 0: the fairmont san francisco has a pricey price
Gen 1: the fairmont san francisco is a pricey hotel
Gen 2: the the fairmont san francisco is a pricey hotel
Gen 3: the the fairmont san francisco is pricey -ly priced
Gen 4: the fairmont san francisco is in the pricey price range
Gen 5: the the fairmont san francisco is pricey
Gen 6: the fairmont san francisco is a pricey -ly priced hotel
Gen 7: the fairmont san francisco is pricey -ly priced
-----------------------------------------------------------
Target: would you like dogs allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like a dog hotel that allow dogs
Gen 1: do you want to know whether they allow dogs
Gen 2: would you like to know if dogs are allowed
Gen 3: do you want to bring dogs allowed
Gen 4: would you like a hotel that allows dogs
Gen 5: do you want a hotel that allows dogs
Gen 6: are you looking for a hotel that allows dogs
Gen 7: i am sorry , would you want a hotel that does not allow dogs
Gen 8: do you want dogs are allowed
Gen 9: would you like a hotel where dogs are accepted
Gen 10: do you need to know if dogs are allowed
Gen 11: would you like a hotel that does not allow dogs
Gen 12: do you need dogs allowed
Gen 13: are you wondering that allow dogs
Gen 14: do you want to know if dogs are allowed
Gen 15: are you looking for hotel -s that allow dogs
Gen 16: do you need a hotel that allows dogs
Gen 17: would you like to know if it allows dogs
Gen 18: would you like to know whether it is good for SLOT_GOODFORMEAL
Gen 19: would you like a hotel where dogs are allowed
Gen 20: do you want dogs allowed
Gen 21: would you like dogs allowed
Gen 22: are you looking for hotel -s that allow dogs and does not allow dogs
Gen 23: do you need to bring a dog
Gen 24: would like to confirm that are allowed or not allow dogs
-----------------------------------------------------------
Target: the inn san francisco has internet and is near the mission
Base  : the inn san francisco is a nice place , it has internet and it is near mission
Gen 0: the inn san francisco has internet and is near mission
Gen 1: the inn san francisco is in the mission area and has internet
Gen 2: the inn san francisco has internet access and is near mission
Gen 3: the inn san francisco has internet and near mission
Gen 4: the inn san francisco near mission has internet
Gen 5: the inn san francisco is near mission and has internet
Gen 6: the inn san francisco is near mission , and has internet
Gen 7: the the inn san francisco near mission has internet
Gen 8: yes , the the inn san francisco near mission has internet access
-----------------------------------------------------------
Target: would you like a hotel that accepts credit card -s or does not accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: would you like to know that accepts credit card -s
Gen 1: would you like to know if they accept credit card -s
Gen 2: do you need a hotel that accepts credit card -s
Gen 3: do you want to know if they accept credit card -s
Gen 4: are you looking for a hotel that accepts credit card -s
Gen 5: would you like a hotel that accepts credit card -s
Gen 6: would you like to find a hotel that accepts credit card -s
-----------------------------------------------------------
Target: hotel drisco is the only match in the pacific heights area
Base  : i am sorry but there is no place other than hotel drisco in the area of pacific heights
Gen 0: hotel drisco is the only match near pacific heights
Gen 1: hotel drisco is the only hotel in the pacific heights area
Gen 2: hotel drisco is the only hotel in pacific heights
Gen 3: hotel drisco is the only place near pacific heights
Gen 4: hotel drisco is the only place in pacific heights
Gen 5: there is a hotel in the pacific heights area that does the hotel do you prefer
Gen 6: i am sorry but there are no other matches for pacific heights that is the hotel drisco .
Gen 7: the only hotel in pacific heights is the hotel drisco
Gen 8: the hotel drisco is the only match for your hotel -s in pacific heights called the SLOT_NAME
Gen 9: i have found a hotel -s in the pacific heights area called the hotel drisco
-----------------------------------------------------------
Target: can i help you with anything else
Base  : can i help you with anything else
Gen 0: can you please more help
Gen 1: can i help you with anything else
Gen 2: what is more information you are interested
Gen 3: what do you need
Gen 4: do you have any other information
Gen 5: do you need more information
Gen 6: can there anything else i can help you with
Gen 7: can i help you that anything else
Gen 8: is there anything else i can help with with
Gen 9: do you have any other UNK_token
-----------------------------------------------------------
Target: chateau tivoli bed and breakfast inn is near alamo square
Base  : chateau tivoli bed and breakfast inn is a nice place it is near alamo square
Gen 0: the chateau tivoli bed and breakfast inn is near alamo square
Gen 1: i found the chateau tivoli bed and breakfast inn near the alamo square
Gen 2: chateau tivoli bed and breakfast inn is located near alamo square
Gen 3: the chateau tivoli bed and breakfast inn is near the alamo square
Gen 4: chateau tivoli bed and breakfast inn is near alamo square
-----------------------------------------------------------
Target: thank you . have a nice day
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: the fairmont san francisco is a nice hotel
Base  : the fairmont san francisco is a nice hotel
Gen 0: the fairmont san francisco is a hotel
Gen 1: the the fairmont san francisco is a nice hotel
Gen 2: i would recommend the the fairmont san francisco hotel
Gen 3: the fairmont san francisco is a nice hotel
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is at 1665 haight street , 94117
Base  : red victorian bed breakfast and arts cafe is a nice place , their address is 1665 haight street and their postcode is 94117
Gen 0: the address for red victorian bed breakfast and arts cafe is 1665 haight street , and the postcode is 94117
Gen 1: red victorian bed breakfast and arts cafe s address is 1665 haight street . the postcode is 94117
Gen 2: the address for the red victorian bed breakfast and arts cafe is 1665 haight street , and the post code is 94117
Gen 3: red victorian bed breakfast and arts cafe is located at 1665 haight street 94117 .
Gen 4: the address for red victorian bed breakfast and arts cafe is 1665 haight street and 94117
Gen 5: the red victorian bed breakfast and arts cafe s address is 1665 haight street . the postcode is 94117
Gen 6: the address for red victorian bed breakfast and arts cafe is 1665 haight street , 94117
Gen 7: the address of red victorian bed breakfast and arts cafe is 1665 haight street and the postcode is 94117
Gen 8: red victorian bed breakfast and arts cafe is located at 1665 haight street 94117
-----------------------------------------------------------
Target: the phone number for ocean park motel is 4155667020 . no dogs are allowed there
Base  : ocean park motel is a nice place , i do not know if it allows dogs and their phone number is 4155667020
Gen 0: the ocean park motel allows dogs , and their phone number is 4155667020
Gen 1: ocean park motel does not allow dogs and phone number is 4155667020
Gen 2: the ocean park motel does not allow dogs , and their phone number is 4155667020
Gen 3: the ocean park motel does not allow dogs , and the phone number is 4155667020
Gen 4: ocean park motel allows kid -s and their phone number is 4155667020
Gen 5: the phone number of ocean park motel does not allow dogs and the phone number is 4155667020
Gen 6: the ocean park motel allows dogs and is 4155667020
Gen 7: the ocean park motel does not allow dogs and is the SLOT_NAME
-----------------------------------------------------------
Target: the address of the tuscan best western plus is 425 n point street
Base  : the tuscan best western plus is a nice place their address is 425 n point street
Gen 0: the the tuscan best western plus is at 425 n point street
Gen 1: the the tuscan best western plus address is 425 n point street
Gen 2: the address of the the tuscan best western plus is 425 n point street
Gen 3: the tuscan best western plus is located at 425 n point street
Gen 4: the address of the tuscan best western plus is 425 n point street
Gen 5: the address for the tuscan best western plus is 425 n point street
Gen 6: the address for the the tuscan best western plus is 425 n point street
Gen 7: the the tuscan best western plus is located at 425 n point street
-----------------------------------------------------------
Target: there are no hotel -s in north park
Base  : i am sorry but there is no place in the area of north park
Gen 0: there are no hotel -s in the north park area
Gen 1: sorry but there are no hotel -s in north park
Gen 2: i am sorry , there are no hotel -s in north park
Gen 3: there are no hotel -s in north park
Gen 4: i am sorry but there are no hotel -s near north park
Gen 5: there are no match for hotel -s in north park
Gen 6: i am sorry but we have no hotel -s in north park
Gen 7: sorry but there is no hotel in the north park area
Gen 8: i am sorry but i have no hotel in the area of north park .
Gen 9: i am sorry , there are no hotel -s in the north park area
Gen 10: there is no match for hotel -s in the north park area
Gen 11: i am sorry but there are no hotel -s in north park
Gen 12: i am sorry but there are no hotel -s in the north park area
Gen 13: sorry but there is no match to be in the area of north park
Gen 14: there is no match for a hotel in the north park area
Gen 15: there are no hotel -s near north park
Gen 16: i am sorry , but there is no hotel in the area of north park
-----------------------------------------------------------
Target: no hotel in telegraph hill that does not allow dogs
Base  : i am sorry but there is no place in the area of telegraph hill
Gen 0: there are no hotel -s in the telegraph hill area
Gen 1: i am sorry , there are no hotel -s in telegraph hill
Gen 2: there are no hotel -s in telegraph hill
Gen 3: i am sorry but there are no hotel -s in the area telegraph hill
Gen 4: there is no hotel in the telegraph hill area
Gen 5: i am sorry but there are no hotel -s in telegraph hill
Gen 6: i am sorry but there are no hotel -s in the telegraph hill area
Gen 7: sorry , there are no hotel -s in telegraph hill
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s near mission terrace
Base  : i am sorry but there is no place in the area of mission terrace
Gen 0: i am sorry but there are no hotel -s in the area of mission terrace
Gen 1: there are no hotel -s available near mission terrace
Gen 2: there are no hotel -s in the area of mission terrace
Gen 3: sorry but there are no hotel -s in mission terrace
Gen 4: there are no hotel -s available in the mission terrace area
Gen 5: there are no hotel -s available in mission terrace
Gen 6: there are no hotel -s in the mission terrace area
Gen 7: i am sorry but there is no hotel -s in mission terrace
Gen 8: there is no match in mission terrace
Gen 9: there are no hotel -s in mission terrace
Gen 10: i am sorry , there are no hotel -s in the area of mission terrace
Gen 11: sorry , i am sorry but there are no matches for a hotel in the area of mission terrace
Gen 12: there are no hotel -s near mission terrace
Gen 13: there are no hotel matches in the mission terrace area
Gen 14: sorry , there are no hotel -s near mission terrace
Gen 15: i am sorry there are no hotel -s in the mission terrace area
Gen 16: i am sorry , there are no hotel -s in mission terrace
Gen 17: i am sorry but there are no hotel -s near mission terrace
Gen 18: i am sorry but there are no matches for hotel -s in mission terrace
Gen 19: i am sorry but there are no hotel -s in the mission terrace area
Gen 20: there is no match for hotel -s in the mission terrace area
Gen 21: i am sorry , but there are no hotel -s in the mission terrace area
-----------------------------------------------------------
Target: are you looking for a pricey or inexpensive hotel
Base  : sorry would you like something in the pricey price range or in the inexpensive price range
Gen 0: would you like a pricey or inexpensive price range
Gen 1: are you looking for a pricey or inexpensive -ly priced hotel
Gen 2: would you like to search for a pricey or inexpensive hotel
Gen 3: do you need a pricey or inexpensive hotel
Gen 4: are you looking for a pricey or inexpensive hotel
Gen 5: do you want a pricey or inexpensive hotel
Gen 6: would you like a pricey or inexpensive hotel
-----------------------------------------------------------
Target: there are no hotel -s that can be found in the mission bay area
Base  : i am sorry but there is no place in the area of mission bay
Gen 0: there are no hotel -s near the mission bay
Gen 1: i am sorry , but there are no hotel -s near mission bay
Gen 2: there are no hotel -s in mission bay
Gen 3: i am sorry but there are no hotel -s in the mission bay area
Gen 4: i am sorry but there is no match for a hotel in the mission bay
Gen 5: i am sorry , but there is no hotel in the mission bay area
-----------------------------------------------------------
Target: the inn at the presidio is located in the presidio
Base  : i am sorry but there is no place other than inn at the presidio in the area of presidio
Gen 0: inn at the presidio is in the presidio area
Gen 1: inn at the presidio is the only hotel in presidio
Gen 2: inn at the presidio is the only place in presidio
Gen 3: the only match for inn at the presidio is in the area of presidio
Gen 4: the only hotel in the presidio area
Gen 5: i am sorry , but there is no other hotel -s in the presidio area called the inn at the presidio
Gen 6: inn at the presidio is the SLOT_NAME in the presidio area
Gen 7: the inn at the presidio is the only match for presidio
Gen 8: inn at the presidio is the only match in presidio
-----------------------------------------------------------
Target: the grand hyatt san francisco is in the pricey range and allows dogs
Base  : grand hyatt san francisco is a nice place , it is in the pricey price range and where dogs are allowed
Gen 0: the grand hyatt san francisco allows dogs . it is pricey
Gen 1: grand hyatt san francisco is a pricey hotel that allows dogs
Gen 2: the grand hyatt san francisco is in the pricey price range and they allow dogs
Gen 3: grand hyatt san francisco is a hotel that allows dogs and is in the pricey price range
Gen 4: grand hyatt san francisco has a hotel and allows dogs and is in the pricey price range
Gen 5: grand hyatt san francisco is a hotel that allows dogs , and is pricey
Gen 6: grand hyatt san francisco allows dogs , and is in the pricey price range
Gen 7: grand hyatt san francisco allows dogs , and is pricey
-----------------------------------------------------------
Target: the seal rock inn near outer richmond accepts credit card -s
Base  : seal rock inn is a nice place , it accepts credit card -s and it is near outer richmond
Gen 0: the seal rock inn is near outer richmond and accepts credit card -s
Gen 1: the seal rock inn accepts credit card -s and is near outer richmond
Gen 2: the seal rock inn near outer richmond accepts credit card -s
Gen 3: seal rock inn is near outer richmond and accepts credit card -s
Gen 4: the seal rock inn accepts credit card -s , near the outer richmond area
Gen 5: seal rock inn near outer richmond accepts credit card -s
-----------------------------------------------------------
Target: you need and inexpensive hotel , right
Base  : let me confirm , you are looking for a hotel in the inexpensive price range right
Gen 0: can i confirm you are looking for a inexpensive hotel
Gen 1: can i confirm that you are looking for a inexpensive hotel
Gen 2: can i confirm that you are looking for a inexpensive -ly priced hotel
Gen 3: can i confirm that you are looking for a inexpensive price range
Gen 4: can i confirm , your constraint -s to UNK_token your inexpensive
Gen 5: can i confirm that you are looking for a inexpensive -ly priced
Gen 6: so you are looking for a hotel near the inexpensive price range
Gen 7: are you looking for a hotel in the inexpensive price range
Gen 8: can i confirm that you want a hotel that is inexpensive
Gen 9: can i double check you do not care the hotel in the inexpensive price range
-----------------------------------------------------------
Target: i need a bit more information . did you want to know if the hotel allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: do you need a hotel with dogs
Gen 1: would you like to know if dogs are allowed
Gen 2: would you like a hotel that allows dogs
Gen 3: do you need dogs allowed
Gen 4: do you need to know if it allows dogs
Gen 5: do you want a hotel that allows dogs
Gen 6: would you like dogs allowed
Gen 7: are you looking for hotel -s that allow dogs
Gen 8: would you like a hotel with dogs allowed
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is located near mission and has internet access available
Base  : noe 7s nest bed and breakfast is a nice place , it has internet and it is near mission
Gen 0: the noe 7s nest bed and breakfast has internet and near mission
Gen 1: the noe 7s nest bed and breakfast has internet and is near mission
Gen 2: the noe 7s nest bed and breakfast is near mission and has internet
Gen 3: noe 7s nest bed and breakfast is in the mission area and has internet
Gen 4: noe 7s nest bed and breakfast has internet access and is near mission
Gen 5: noe 7s nest bed and breakfast is in the area of mission , and has internet access
Gen 6: noe 7s nest bed and breakfast is near mission and has internet
Gen 7: the noe 7s nest bed and breakfast is in the mission , has internet access
Gen 8: yes the noe 7s nest bed and breakfast has internet access and is near mission
-----------------------------------------------------------
Target: hotel drisco is in pacific heights
Base  : i am sorry but there is no place other than hotel drisco in the area of pacific heights
Gen 0: the hotel drisco is a hotel in the area of pacific heights
Gen 1: i am sorry but i have found the only hotel in the pacific heights area that does not allow child -s
Gen 2: hotel drisco is the SLOT_NAME is located in the area of pacific heights
Gen 3: the hotel drisco is the only hotel in the pacific heights area
Gen 4: the hotel drisco is the only hotel in pacific heights
Gen 5: the hotel drisco is the only match in pacific heights
Gen 6: i am sorry but there is no other place -s in pacific heights
Gen 7: i have found the hotel drisco near pacific heights
Gen 8: hotel drisco is the only match for pacific heights
Gen 9: hotel drisco is the only match in pacific heights
-----------------------------------------------------------
Target: are you asking about the price range of the hotel
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: what price range do you want
Gen 1: what is the price range you are looking for
Gen 2: can i ask which price range
Gen 3: what price range are you looking for
Gen 4: what price range are you interested in
-----------------------------------------------------------
Target: the hotel tomo is close to japantown
Base  : hotel tomo is a nice place it is near japantown
Gen 0: the hotel tomo is near japantown
Gen 1: hotel tomo is near the japantown
Gen 2: the hotel tomo is near the japantown
Gen 3: hotel tomo is near japantown
Gen 4: i found a hotel called hotel tomo near japantown
-----------------------------------------------------------
Target: the address for the harbor court hotel c a kimpton hotel is 165 steuart street
Base  : harbor court hotel c a kimpton hotel is a nice place their address is 165 steuart street
Gen 0: the address of the harbor court hotel c a kimpton hotel is 165 steuart street
Gen 1: the address is the harbor court hotel c a kimpton hotel is 165 steuart street
Gen 2: the harbor court hotel c a kimpton hotel s address is 165 steuart street
Gen 3: harbor court hotel c a kimpton hotel is located in 165 steuart street
Gen 4: the address of harbor court hotel c a kimpton hotel is 165 steuart street
Gen 5: the harbor court hotel c a kimpton hotel is located at 165 steuart street
Gen 6: harbor court hotel c a kimpton hotel address 165 steuart street
-----------------------------------------------------------
Target: inn on castro is located at 321 castro street and has postal code 94114
Base  : inn on castro is a nice place , their address is 321 castro street and their postcode is 94114
Gen 0: inn on castro is located at 321 castro street , 94114
Gen 1: the inn on castro is located at 321 castro street and 94114
Gen 2: inn on castro address is 321 castro street and postcode is 94114
Gen 3: the inn on castro is located at 321 castro street , 94114
Gen 4: the address for inn on castro is 321 castro street and the postcode is 94114
Gen 5: the address for inn on castro is 321 castro street , 94114
Gen 6: the address of inn on castro is 321 castro street and the zip code is 94114
Gen 7: the address of inn on castro is 321 castro street and the postcode is 94114
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe in the haight area are the only hotel that accepts credit card -s and has internet
Base  : i am sorry but there is no place other than red victorian bed breakfast and arts cafe near haight , with an internet connection and where credit card -s are accepted
Gen 0: the only place that has internet and is near haight , accepts credit card -s and has the
Gen 1: the red victorian bed breakfast and arts cafe is the only hotel that has internet , and accepts credit card -s , and is near haight
Gen 2: i am sorry but there are no other than red victorian bed breakfast and arts cafe  -s in SLOT_AREA , near haight
Gen 3: red victorian bed breakfast and arts cafe is the only hotel that has internet , is near haight and accepts credit card -s
Gen 4: red victorian bed breakfast and arts cafe is the only match for internet , it has internet and is located near haight and accepts credit card -s
Gen 5: the red victorian bed breakfast and arts cafe is the only match for a hotel that accepts credit card -s and has internet and near haight
Gen 6: the red victorian bed breakfast and arts cafe is the only hotel that accepts credit card -s and has internet access and is located near haight
Gen 7: i am sorry but there are no hotel -s near haight that has internet and is the red victorian bed breakfast and arts cafe
Gen 8: the red victorian bed breakfast and arts cafe is the only hotel that accepts credit card -s , has internet and is located near haight
Gen 9: i have found only  -s that has internet and is near the haight , and the hotel red victorian bed breakfast and arts cafe accepts credit card -s
-----------------------------------------------------------
Target: do you want to know if the hotel has internet
Base  : what is your preference as to whether it has internet
Gen 0: would you like a hotel with internet or not
Gen 1: would you like to know if it has internet
Gen 2: would you like a hotel with internet
Gen 3: do you want to know if it has internet
Gen 4: do you want internet
Gen 5: do you want a hotel with internet
Gen 6: are you looking for a hotel with internet
Gen 7: would you like a hotel that has internet
-----------------------------------------------------------
Target: the phone number for super 8 san francisco funion square area is 8005369326
Base  : super 8 san francisco funion square area is a nice place their phone number is 8005369326
Gen 0: the super 8 san francisco funion square area is 8005369326
Gen 1: the phone number for super 8 san francisco funion square area is 8005369326
Gen 2: the phone number of the super 8 san francisco funion square area is 8005369326
Gen 3: the phone number of super 8 san francisco funion square area is 8005369326
Gen 4: super 8 san francisco funion square area is a nice hotel . their phone number is 8005369326
Gen 5: super 8 san francisco funion square area s phone number is 8005369326
-----------------------------------------------------------
Target: hotel drisco is a hotel in pacific heights
Base  : hotel drisco is a nice place it is in the area of pacific heights
Gen 0: hotel drisco is in the pacific heights area
Gen 1: hotel drisco is in the area of pacific heights
Gen 2: the hotel drisco is in pacific heights
Gen 3: hotel drisco is located in pacific heights
Gen 4: hotel drisco is a hotel in pacific heights
Gen 5: hotel drisco is in pacific heights
Gen 6: the hotel drisco is near pacific heights
Gen 7: hotel drisco is in the pacific heights
Gen 8: i have found the hotel drisco in the pacific heights area
Gen 9: hotel drisco is located in the pacific heights
Gen 10: the hotel drisco is in the area of pacific heights
-----------------------------------------------------------
Target: can i help you find one near you
Base  : where would you like it to be near to
Gen 0: what area would you like to know in the hotel
Gen 1: are you looking for a hotel in the area of a restaurant UNK_token
Gen 2: what area are you looking for a hotel in
Gen 3: where is the location you are looking for
Gen 4: are you looking for a hotel near a particular area
Gen 5: are you interested in looking for particular hotel -s near a certain area
Gen 6: what area are you looking for a hotel near
Gen 7: are you looking for something near a particular
Gen 8: what area are you looking for
Gen 9: what part of the city are you looking for
Gen 10: where is the location in your need to to be near
Gen 11: where would you like to be near
Gen 12: where would you like to be near to
Gen 13: what is the location you are looking for
Gen 14: what area are you looking for a hotel
-----------------------------------------------------------
Target: this is the hotel information system . you can ask for hotel -s by price range , whether they accepts card -s or have internet
Base  : what part of town do you have in mind
Gen 0: what area would you prefer
Gen 1: what area would you like to know
Gen 2: what area are you looking for
Gen 3: what part of the city are you looking for
Gen 4: where do you need a hotel
Gen 5: which area are you looking for a hotel in
Gen 6: what area would you like to be near
Gen 7: which area would you like to know
Gen 8: what area are you looking for a hotel
-----------------------------------------------------------
Target: what price range would you like
Base  : would you like a hotel in the inexpensive , moderate , or pricey price range
Gen 0: can you please give me a price range
Gen 1: what price range are you interested in
Gen 2: what price range do you want
Gen 3: what price range would you like to search
Gen 4: can i confirm that you are requesting the price range
Gen 5: can i ask what price range you do you want
Gen 6: what price range would you like
Gen 7: what is the price range
Gen 8: what price range are you looking for
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is in haight ashbury
Base  : red victorian bed breakfast and arts cafe is a nice place it is in the area of haight ashbury
Gen 0: red victorian bed breakfast and arts cafe is in the haight ashbury area
Gen 1: the red victorian bed breakfast and arts cafe is in haight ashbury
Gen 2: red victorian bed breakfast and arts cafe in haight ashbury
Gen 3: red victorian bed breakfast and arts cafe is in haight ashbury
Gen 4: red victorian bed breakfast and arts cafe is in the haight ashbury
Gen 5: the red victorian bed breakfast and arts cafe is in the haight ashbury
Gen 6: red victorian bed breakfast and arts cafe is located in the haight ashbury area
-----------------------------------------------------------
Target: there is no hotel that is pricey and allows dogs at the same time
Base  : i am sorry but there is no place , in the pricey price range and where no dogs are allowed
Gen 0: i am sorry but i have no hotel -s that are pricey and does not allow dogs
Gen 1: there are no hotel -s that are not for SLOT_GOODFORMEAL that does not allow dogs
Gen 2: there is no pricey hotel -s that does not allow dogs
Gen 3: i am sorry but there are no pricey hotel -s that are not allow dogs
Gen 4: there are no pricey hotel -s that do not allow dogs
Gen 5: there is no hotel -s in pricey , that does not allow dogs
Gen 6: i am sorry and there are no pricey hotel -s that do not allow dogs
Gen 7: there is no match for hotel -s that are not allowed and the pricey price range
Gen 8: there are no hotel -s that are in the pricey price range , and they allow dogs
-----------------------------------------------------------
Target: there are 22 hotel -s that allow dogs
Base  : there are 22 hotel -s where dogs are allowed
Gen 0: there are 22 hotel -s with a hotel that allow dogs
Gen 1: there are 22 hotel -s that allows dogs
Gen 2: i have found 22 hotel -s that allow dogs
Gen 3: there are 22 hotel -s that allow dogs
Gen 4: there are 22 hotel -s with any hotel -s that allow dogs
-----------------------------------------------------------
Target: the tuscan best western plus is in the north beach area and they do not allow dogs
Base  : the tuscan best western plus is a nice place , it is in the area of north beach and i do not know if it allows dogs
Gen 0: the the tuscan best western plus is in north beach and allows child -s
Gen 1: the tuscan best western plus is in north beach , dogs are allowed
Gen 2: the tuscan best western plus is in the north beach and allows dogs
Gen 3: the tuscan best western plus is in the north beach and does not allow dogs
Gen 4: the tuscan best western plus is in north beach and does not allow dogs
Gen 5: the tuscan best western plus is near north beach and does not allow dogs
Gen 6: the the tuscan best western plus is in the north beach area and does not allow dogs
Gen 7: the the tuscan best western plus in north beach does not allow dogs
Gen 8: the tuscan best western plus does not allow dogs and is in the north beach area
Gen 9: the tuscan best western plus is in north beach and allows dogs
-----------------------------------------------------------
Target: the inn on castro is in the castro
Base  : inn on castro is a nice place it is in the area of the castro
Gen 0: inn on castro is in the the castro area
Gen 1: i have got the inn on castro in the area of the castro
Gen 2: the inn on castro is in the castro
Gen 3: inn on castro is located in the castro
Gen 4: inn on castro is in the the castro
Gen 5: the inn on castro is in the the castro area
Gen 6: inn on castro is located in the the castro area
-----------------------------------------------------------
Target: there is no hotel in opera plaza
Base  : i am sorry but there is no place in the area of opera plaza
Gen 0: there are no hotel -s in the opera plaza area
Gen 1: there are no hotel -s in the opera plaza
Gen 2: there are no hotel -s available near opera plaza
Gen 3: there are no hotel -s in opera plaza
Gen 4: there is no match for a hotel in the opera plaza area
Gen 5: i am sorry but there are no hotel -s in the opera plaza area
Gen 6: there are no hotel -s near opera plaza
-----------------------------------------------------------
Target: there are 34 pricey hotel -s
Base  : there are 34 hotel -s in the pricey price range
Gen 0: there is 34 hotel -s available if the price range does not matter
Gen 1: there are 34 pricey hotel -s
Gen 2: there are 34 hotel -s in the pricey price range
Gen 3: there are 34 hotel -s in the pricey range
-----------------------------------------------------------
Target: would you like more information
Base  : can i help you with anything else
Gen 0: can i help you with anything else
Gen 1: would you like any other information
Gen 2: can i help with with anything else
Gen 3: do you need more information
Gen 4: what is the help you with
Gen 5: is there anything else i can help you with
Gen 6: can there anything else i can help you with
Gen 7: can i help with anything else
Gen 8: is i help you with anything else
Gen 9: can there anything else i can help you
-----------------------------------------------------------
Target: what venue -s would you like to be near
Base  : where would you like it to be near to
Gen 0: are you looking to be near to stay
Gen 1: what area are you looking for a hotel in
Gen 2: what is the area you are looking for
Gen 3: where would you like it to be near to to
Gen 4: where is the hotel near to
Gen 5: what area are you looking for
Gen 6: are you looking for a hotel near a certain area
Gen 7: where is the hotel near to you
Gen 8: where would you like to know
Gen 9: where do you need the hotel
-----------------------------------------------------------
Target: the encore express hotel is a nice hotel
Base  : encore express hotel is a nice hotel
Gen 0: the encore express hotel is a nice hotel
Gen 1: encore express hotel is a hotel
Gen 2: encore express hotel is the hotel
Gen 3: the encore express hotel hotel
Gen 4: the encore express hotel is a hotel
Gen 5: encore express hotel is a nice hotel
-----------------------------------------------------------
Target: union hotel does not allow dogs . it has internet access and is located near mission
Base  : union hotel is a nice place , it has internet , it is near mission and i do not know if it allows dogs
Gen 0: union hotel is near mission and allows dogs and does have internet
Gen 1: the union hotel near mission does not allow dogs and has internet
Gen 2: union hotel has internet and allows dogs
Gen 3: yes the union hotel does not allow dogs , but has internet and is near the mission
Gen 4: the union hotel near mission has internet and does not allow dogs
Gen 5: the union hotel near mission does not allow dogs and does have internet
Gen 6: union hotel does not allow dogs and has internet access and is near mission
Gen 7: union hotel has internet and is near mission and allows dogs
Gen 8: union hotel does not allow dogs and has internet access and it is near the mission
-----------------------------------------------------------
Target: can i confirm that you want to be staying near haight
Base  : did you say you are looking for a hotel near haight
Gen 0: can i confirm that you want a hotel near haight
Gen 1: you can be found near haight
Gen 2: can i confirm you are looking for a hotel near haight
Gen 3: can i confirm that you want to find a hotel near haight
Gen 4: can i confirm that you do not care what haight is near to
Gen 5: are you looking for a hotel near haight
Gen 6: can i confirm that you are looking for a hotel near the haight
Gen 7: can you confirm that are you looking for a hotel near haight
Gen 8: can i confirm that you are looking for a hotel near haight
-----------------------------------------------------------
Target: can i help you find an area
Base  : what area would you like
Gen 0: where would you like to look for
Gen 1: where do you want a hotel
Gen 2: what area are you looking for a hotel in
Gen 3: what area would you prefer
Gen 4: what area would you like the hotel -s
Gen 5: what area are you looking for
Gen 6: what area are you interested in
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is a hotel
Base  : red victorian bed breakfast and arts cafe is a nice hotel
Gen 0: red victorian bed breakfast and arts cafe is a hotel
Gen 1: red victorian bed breakfast and arts cafe is a nice hotel
Gen 2: the red victorian bed breakfast and arts cafe is a hotel
Gen 3: the red victorian bed breakfast and arts cafe is a nice hotel
-----------------------------------------------------------
Target: there is no match hotel in the bernal heights south area
Base  : i am sorry but there is no place in the area of bernal heights south
Gen 0: there are no hotel -s in the bernal heights south area
Gen 1: there are no match in bernal heights south
Gen 2: i am sorry , there are no hotel -s in the area of bernal heights south
Gen 3: there are no matches for hotel -s in the bernal heights south area
Gen 4: i am sorry but there are no hotel -s in bernal heights south
Gen 5: i am sorry but there are no hotel -s in the bernal heights south area
Gen 6: there is no hotel in the area of bernal heights south
Gen 7: there are no hotel -s near bernal heights south
Gen 8: there is no hotel near bernal heights south
-----------------------------------------------------------
Target: do you want one that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: would you like to use a credit card
Gen 1: would you like to know if they accept credit card -s
Gen 2: do you need a hotel that accepts credit card -s
Gen 3: do you want to know if they accept credit card -s
Gen 4: would you like a hotel that accepts credit card -s
Gen 5: are you looking for a hotel that accepts credit card -s
Gen 6: would you like to know if it is credit card -s
Gen 7: would you like to know if it accepts credit card -s
Gen 8: are you asking if the hotel accepts credit card -s
-----------------------------------------------------------
Target: marina motel is located at 2576 lombard street . the phone number is 4159219406
Base  : marina motel is a nice place , their address is 2576 lombard street and their phone number is 4159219406
Gen 0: the address of the marina motel is 2576 lombard street , the phone number is 4159219406
Gen 1: the marina motel address is 2576 lombard street and the phone number is 4159219406
Gen 2: the marina motel is located at 2576 lombard street . the phone number is 4159219406
Gen 3: the marina motel address is 2576 lombard street and their phone number is 4159219406
Gen 4: marina motel s address is 2576 lombard street . the phone number is 4159219406
Gen 5: marina motel is located at 2576 lombard street and the phone number is 4159219406
Gen 6: the address for the marina motel is 2576 lombard street . the phone number is 4159219406
Gen 7: the marina motel is located at 2576 lombard street and the phone number is 4159219406
-----------------------------------------------------------
Target: what area is that near
Base  : what part of town do you have in mind
Gen 0: what area are you looking for a hotel in
Gen 1: which area are you looking for a hotel in
Gen 2: which do you want a hotel
Gen 3: what area are you looking for
Gen 4: what part of the city are you looking for
-----------------------------------------------------------
Target: the carriage inn is a nice hotel that has internet and does not allow dogs
Base  : the carriage inn is a nice place , it has internet and where no dogs are allowed
Gen 0: the the carriage inn does have internet , and does not allow dogs
Gen 1: the carriage inn has internet , and does not allow dogs
Gen 2: the the carriage inn has internet and does not allow dogs
Gen 3: the the carriage inn does not allow dogs , and have internet
Gen 4: the carriage inn does not allow dogs and does have internet
Gen 5: the carriage inn does have internet and does not allow dogs
Gen 6: the carriage inn does not allow dogs and has internet
-----------------------------------------------------------
Target: the phone number for queen anne hotel is 4154412828
Base  : queen anne hotel is a nice place their phone number is 4154412828
Gen 0: the phone number for queen anne hotel is 4154412828
Gen 1: the queen anne hotel s phone 4154412828
Gen 2: queen anne hotel is a nice hotel . the phone number is 4154412828
Gen 3: queen anne hotel is located in the phone number is 4154412828
Gen 4: the queen anne hotel phone number is 4154412828
Gen 5: queen anne hotel s phone number is 4154412828
-----------------------------------------------------------
Target: no hotel -s can be found in mission bay
Base  : i am sorry but there is no place in the area of mission bay
Gen 0: there are no hotel -s in the mission bay area
Gen 1: there are no hotel -s in the mission bay
Gen 2: i could not find a hotel in the mission bay area
Gen 3: there are no hotel -s in mission bay
Gen 4: there is no hotel in the mission bay area
Gen 5: i am sorry but there are no hotel -s in mission bay
Gen 6: there is no hotel near the mission bay
Gen 7: sorry , there is no match for hotel -s near the mission bay
Gen 8: there are no hotel -s in the area of mission bay
-----------------------------------------------------------
Target: kensington park hotel is located at 450 post street
Base  : kensington park hotel is a nice place their address is 450 post street
Gen 0: kensington park hotel is located at 450 post street
Gen 1: kensington park hotel is at 450 post street
Gen 2: the kensington park hotel s address is 450 post street
Gen 3: kensington park hotel address is 450 post street
Gen 4: the address of kensington park hotel is 450 post street
Gen 5: kensington park hotel is in the address of 450 post street
Gen 6: the kensington park hotel is located at 450 post street
-----------------------------------------------------------
Target: do you want a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: are you interested in a hotel that accepts credit card -s
Gen 1: do you need to accept credit card -s
Gen 2: do you want a hotel that accepts credit card -s
Gen 3: would you like to know if they accept credit card -s
Gen 4: do you want to know if it accepts credit card -s
Gen 5: do you need to know if it accepts credit card -s
Gen 6: would you like a hotel that accepts credit card -s
Gen 7: are you looking for a hotel that accepts credit card -s
Gen 8: would you like to know if it accepts credit card -s
Gen 9: do you want to know if you do not care whether they allow credit card -s
Gen 10: would you like to find a hotel that accepts credit card -s
-----------------------------------------------------------
Target: the phone number for buena vista motor inn is 4159239600
Base  : buena vista motor inn is a nice place their phone number is 4159239600
Gen 0: the buena vista motor inn is 4159239600
Gen 1: buena vista motor inn s number is 4159239600
Gen 2: buena vista motor inn is a hotel . their number is 4159239600
Gen 3: the phone number for buena vista motor inn is 4159239600
Gen 4: buena vista motor inn is a hotel that can be reached at 4159239600
Gen 5: the phone number of buena vista motor inn is 4159239600
Gen 6: buena vista motor inn is a nice hotel . the phone number is 4159239600
Gen 7: buena vista motor inn phone number is 4159239600
Gen 8: buena vista motor inn s phone number is 4159239600
-----------------------------------------------------------
Target: would it interest you to find what hotel -s have internet
Base  : what is your preference as to whether it has internet
Gen 0: would you like a hotel with internet or not
Gen 1: do you want to know if the hotel has internet
Gen 2: do you want to know the internet
Gen 3: would you like a hotel with internet access
Gen 4: would you like a hotel that has internet or not
Gen 5: would you like a hotel that does not have internet access
Gen 6: do you want internet
Gen 7: do you want a hotel with internet
Gen 8: would you like a hotel that does come with internet access
-----------------------------------------------------------
Target: what area are you looking for a hotel in
Base  : what part of town do you have in mind
Gen 0: what area are you looking for a hotel
Gen 1: what part of the city are you looking for
Gen 2: what area are you looking for
Gen 3: what city are you looking for
Gen 4: what area would you like to know if they are near
-----------------------------------------------------------
Target: would you like a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: do you need to know if the hotel accepts credit card -s
Gen 1: do you need a hotel that accepts credit card -s
Gen 2: are you interested that accepts credit card -s or
Gen 3: would you like to know if it is credit card -s
Gen 4: are you looking for a hotel that accepts credit card -s
Gen 5: would you like a hotel that accepts credit card -s
-----------------------------------------------------------
Target: what area is that near
Base  : what area would you like
Gen 0: what area do you want to know if you do not care
Gen 1: what area do you want to search
Gen 2: what area would you like a hotel
Gen 3: what area are you looking for
Gen 4: what part of the city are you looking for
Gen 5: where would you like to know
Gen 6: what would you like to know if
Gen 7: what area are you looking for a hotel
-----------------------------------------------------------
Target: just to confirm that , your looking for a hotel near fort mason
Base  : did you say you are looking for a hotel in the area of fort mason
Gen 0: can i confirm in the area of fort mason
Gen 1: are you looking for a hotel in the area of fort mason
Gen 2: can i confirm you are looking for a hotel in fort mason
Gen 3: can i confirm that you want a hotel in fort mason
Gen 4: are you looking for a hotel in fort mason
Gen 5: i would like to confirm that you are looking for a restaurant in the fort mason area
Gen 6: you are looking for a hotel near fort mason
Gen 7: i am sorry , i would like to confirm , you are looking for a hotel in the area of fort mason
Gen 8: are you looking for a hotel in the fort mason area
Gen 9: can i confirm that you are looking for fort mason
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is located near mission
Base  : noe 7s nest bed and breakfast is a nice place it is near mission
Gen 0: the noe 7s nest bed and breakfast is near mission
Gen 1: the noe 7s nest bed and breakfast is near the mission
Gen 2: noe 7s nest bed and breakfast is near mission
Gen 3: the noe 7s nest bed and breakfast is located near mission
-----------------------------------------------------------
Target: can i confirm that you do not care its price range
Base  : let me confirm , you are looking for a hotel and you do not care about the price range right
Gen 0: can i confirm that you do not care about the price
Gen 1: just to confirm , you are looking for a price of any
Gen 2: can i confirm that you are looking for a hotel in the price range
Gen 3: can i confirm that you are looking for a hotel in any price range
Gen 4: can i confirm that you do not care about the price range
Gen 5: you are looking for a hotel in any price range
Gen 6: can there confirm you are looking for a hotel near
Gen 7: you are looking for a hotel near the price range
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast near mission does not allow dogs . it has internet access and accepts credit card -s
Base  : noe 7s nest bed and breakfast is a nice place , it is near mission , it accepts credit card -s , it has internet and i do not know if it allows dogs
Gen 0: noe 7s nest bed and breakfast near mission does not allow dogs and has internet and has a UNK_token and accepts credit card -s
Gen 1: noe 7s nest bed and breakfast near mission does allow dogs and has internet access , allow dogs
Gen 2: noe 7s nest bed and breakfast allows dogs and internet is near mission and accepts credit card -s
Gen 3: the noe 7s nest bed and breakfast near mission does allow dogs and has internet , and accept credit card -s
Gen 4: the noe 7s nest bed and breakfast allows dogs and internet is near mission and accepts credit card -s
Gen 5: noe 7s nest bed and breakfast allows dogs and has internet , and accepts credit card -s and is near mission
Gen 6: the noe 7s nest bed and breakfast near mission does allow dogs and internet has internet access and UNK_token UNK_token
Gen 7: noe 7s nest bed and breakfast is near SLOT_NAME and allows dogs , accepts credit card -s , and has internet
Gen 8: the noe 7s nest bed and breakfast accepts credit card -s , has internet access and is near mission
Gen 9: yes the noe 7s nest bed and breakfast allows dogs and internet accepts credit card -s and has internet access is the SLOT_NAME near mission
-----------------------------------------------------------
Target: the encore express hotel is inexpensive
Base  : encore express hotel is a nice place it is in the inexpensive price range
Gen 0: encore express hotel is a inexpensive price range
Gen 1: encore express hotel is a hotel in the inexpensive price range .
Gen 2: the encore express hotel is inexpensive -ly priced
Gen 3: encore express hotel is inexpensive
Gen 4: the encore express hotel is inexpensive
Gen 5: the encore express hotel is in the inexpensive range
-----------------------------------------------------------
Target: the san francisco inn civic center is a hotel that has internet
Base  : san francisco inn civic center is a nice place it has internet
Gen 0: san francisco inn civic center has internet
Gen 1: the san francisco inn civic center has internet
Gen 2: yes , the san francisco inn civic center has internet
-----------------------------------------------------------
Target: the hotel north beach in chinatown has an internet connection
Base  : hotel north beach is a nice place , it has internet and it is in the area of chinatown
Gen 0: hotel north beach has internet access and is in chinatown
Gen 1: the hotel north beach in the chinatown area has internet
Gen 2: the hotel north beach in chinatown has internet
Gen 3: hotel north beach is in chinatown and has internet
Gen 4: the hotel north beach has internet and is in the chinatown area
Gen 5: hotel north beach is in the area of chinatown and has internet
Gen 6: the hotel north beach in chinatown does have internet
Gen 7: the hotel north beach is in the chinatown area and has internet
Gen 8: hotel north beach is in the chinatown area with internet
Gen 9: hotel north beach is located in chinatown and has internet
-----------------------------------------------------------
Target: the fairmont san francisco can be reached at 4157725000
Base  : the fairmont san francisco is a nice place their phone number is 4157725000
Gen 0: the the fairmont san francisco is located in the phone number of 4157725000
Gen 1: the phone number for the fairmont san francisco is 4157725000
Gen 2: the the fairmont san francisco s phone number is 4157725000
Gen 3: the fairmont san francisco is located at SLOT_ADDRESS
Gen 4: the fairmont san francisco is a nice hotel . the phone number is 4157725000
Gen 5: the the fairmont san francisco s number is 4157725000
Gen 6: the the fairmont san francisco is located at SLOT_ADDRESS
Gen 7: the fairmont san francisco s phone number is 4157725000
-----------------------------------------------------------
Target: the powell hotel has internet and accepts credit card -s
Base  : the powell hotel is a nice place , it has internet and it accepts credit card -s
Gen 0: the powell hotel accepts credit card -s and has internet
Gen 1: the powell hotel has internet , and accepts credit card -s
Gen 2: the powell hotel has internet and accepts credit card -s
Gen 3: the the powell hotel accepts accepts credit card -s , and has internet
Gen 4: the the powell hotel accepts credit card -s , and has internet
Gen 5: the the powell hotel accepts credit card -s and comes with internet
Gen 6: the the powell hotel accepts credit card -s and has internet
-----------------------------------------------------------
Target: sorry would you prefer dogs allowed or not
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: do you want a hotel that allows dogs
Gen 2: do you want to know if dogs are allowed
Gen 3: do you need dogs allowed
Gen 4: are you interested in hotel -s that allow dogs
Gen 5: would you like a hotel where dogs are allowed
Gen 6: do you want dogs allowed
Gen 7: would you like dogs allowed
Gen 8: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: okay well the opal s address is 1050 van ness avenue and their phone number is 8886734711
Base  : the opal is a nice place , their address is 1050 van ness avenue and their phone number is 8886734711
Gen 0: the the opal s address is 1050 van ness avenue . their phone number is 8886734711
Gen 1: the the opal is located at 1050 van ness avenue , and their phone number is 8886734711
Gen 2: the the opal s address is 1050 van ness avenue , and the phone number is 8886734711
Gen 3: the the opal is located at 1050 van ness avenue . the phone number is 8886734711
Gen 4: the the opal is located at 1050 van ness avenue , and phone number is 8886734711
Gen 5: the phone number for the opal is 8886734711 . the address is 1050 van ness avenue
Gen 6: the the opal is located at 1050 van ness avenue . their phone number is 8886734711
Gen 7: the opal is located at 1050 van ness avenue and the phone number is 8886734711
Gen 8: the the opal s address is 1050 van ness avenue and the phone number is 8886734711
Gen 9: the the opal is located at 1050 van ness avenue , the phone number is 8886734711
-----------------------------------------------------------
Target: the laurel inn s phone is 4155678467
Base  : laurel inn is a nice place their phone number is 4155678467
Gen 0: the phone number for the laurel inn is 4155678467
Gen 1: the phone number for laurel inn is 4155678467
Gen 2: the laurel inn s phone number is 4155678467
Gen 3: the phone number of the laurel inn is 4155678467
Gen 4: the phone number of laurel inn is 4155678467
Gen 5: laurel inn phone number is 4155678467
Gen 6: laurel inn is a phone number is 4155678467
Gen 7: laurel inn s phone number is 4155678467
-----------------------------------------------------------
Target: what are you looking to be near
Base  : where would you like it to be near to
Gen 0: where is it near to
Gen 1: what is in any location you are looking for
Gen 2: what area are you looking for a hotel near
Gen 3: what area is you looking for
Gen 4: what area are you looking for
Gen 5: what part of the city are you looking for
Gen 6: where would you like it to be near to UNK_token
Gen 7: where do you need a hotel near
Gen 8: what area are you looking for a hotel
-----------------------------------------------------------
Target: what are of the city are you looking in
Base  : where would you like it to be near to
Gen 0: where are you interested in
Gen 1: what is it near the
Gen 2: are you looking for a hotel near to be in
Gen 3: are you looking for a hotel near to be near UNK_token
Gen 4: where do you want a hotel near
Gen 5: what is the location you want to be near to
Gen 6: what area are you looking for a hotel in
Gen 7: what would you like to be near
Gen 8: what is the location you want to search
Gen 9: where would you like to be near
Gen 10: what is the area
Gen 11: are you looking for a hotel that is near to
Gen 12: where are you looking for a hotel near
Gen 13: are you interested in a hotel in the location you want a restaurant in the
Gen 14: are you looking for a hotel near the certain area
Gen 15: are you looking for a hotel near a certain area
Gen 16: are you looking for something in the particular area
Gen 17: what area would you like to know
Gen 18: what area are you looking for a hotel near
Gen 19: what area would you like a hotel in
Gen 20: what area are you looking for
Gen 21: are you looking for a hotel near to be near
Gen 22: what are you interested in
Gen 23: where do you need to be near to
-----------------------------------------------------------
Target: the phoenix hotel has internet
Base  : phoenix hotel is a nice place it has internet
Gen 0: phoenix hotel has internet
Gen 1: the phoenix hotel does have internet
Gen 2: phoenix hotel does have internet access
Gen 3: the phoenix hotel has internet
-----------------------------------------------------------
Target: hotel herbert is near by union square
Base  : hotel herbert is a nice place it is near union square
Gen 0: the hotel herbert is near union square
Gen 1: hotel herbert is a nice hotel near union square
Gen 2: hotel herbert is near the union square
Gen 3: hotel herbert is near union square
Gen 4: the hotel herbert is in union square
-----------------------------------------------------------
Target: the hotel nikko does have internet access
Base  : hotel nikko is a nice place it has internet
Gen 0: hotel nikko has internet
Gen 1: the hotel nikko has internet access
Gen 2: hotel nikko does have internet access
Gen 3: the hotel nikko has internet
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s near somisspo
Base  : i am sorry but there is no place in the area of somisspo
Gen 0: there are no hotel -s in the somisspo
Gen 1: there is no match in somisspo
Gen 2: i am sorry , there are no hotel -s in somisspo
Gen 3: there is no hotel in the somisspo area
Gen 4: there is no match for a hotel in somisspo
Gen 5: i am sorry but there are no hotel -s in the somisspo area
Gen 6: there are no hotel -s in the area of somisspo
Gen 7: there are no hotel -s near somisspo
Gen 8: i am sorry , but there are no hotel -s in somisspo
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is available near haight at the moderate price
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight and it is in the moderate price range
Gen 0: the red victorian bed breakfast and arts cafe near haight is in the moderate price range
Gen 1: the red victorian bed breakfast and arts cafe in the haight area is moderate
Gen 2: red victorian bed breakfast and arts cafe is in the moderate price range , is near haight
Gen 3: the red victorian bed breakfast and arts cafe is near haight and it is in the moderate price range
Gen 4: red victorian bed breakfast and arts cafe is in the moderate price range , and is in the area of haight
Gen 5: the red victorian bed breakfast and arts cafe is near haight , and moderate price
Gen 6: the red victorian bed breakfast and arts cafe is moderate -ly near the haight
Gen 7: red victorian bed breakfast and arts cafe is a moderate hotel near haight
Gen 8: red victorian bed breakfast and arts cafe is near haight and is moderate
-----------------------------------------------------------
Target: super 8 san francisco funion square area is an inexpensive hotel
Base  : super 8 san francisco funion square area is a nice place it is in the inexpensive price range
Gen 0: the super 8 san francisco funion square area is in the inexpensive price range
Gen 1: the super 8 san francisco funion square area is a inexpensive hotel
Gen 2: super 8 san francisco funion square area is inexpensive
Gen 3: super 8 san francisco funion square area is in the inexpensive price range
Gen 4: the super 8 san francisco funion square area is inexpensive
Gen 5: the super 8 san francisco funion square area is inexpensive and hotel
Gen 6: super 8 san francisco funion square area is a nice restaurant in the inexpensive price range
Gen 7: super 8 san francisco funion square area is a inexpensive -ly priced hotel
Gen 8: super 8 san francisco funion square area is inexpensive -ly priced
Gen 9: super 8 san francisco funion square area has a inexpensive price range
Gen 10: the super 8 san francisco funion square area is in the inexpensive range
-----------------------------------------------------------
Target: later
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: sir francis drake c a kimpton hotel is a pricey downtown hotel
Base  : sir francis drake c a kimpton hotel is a nice place , it is in the pricey price range and it is in the area of downtown
Gen 0: sir francis drake c a kimpton hotel is a pricey -ly priced in downtown
Gen 1: sir francis drake c a kimpton hotel is in the downtown area and pricey price range
Gen 2: the sir francis drake c a kimpton hotel is pricey in downtown
Gen 3: the sir francis drake c a kimpton hotel is in downtown and it is pricey
Gen 4: sir francis drake c a kimpton hotel is a pricey hotel in downtown
Gen 5: sir francis drake c a kimpton hotel is in the area of downtown and it is in the pricey price range
Gen 6: the sir francis drake c a kimpton hotel is in the downtown area , and it is pricey
Gen 7: the sir francis drake c a kimpton hotel is in the pricey price range and is in the area of downtown
Gen 8: sir francis drake c a kimpton hotel in downtown is in the pricey price range
Gen 9: the sir francis drake c a kimpton hotel is in the area of pricey and downtown
-----------------------------------------------------------
Target: the wharf inn near north beach telegraph hill allows dogs
Base  : the wharf inn is a nice place , it is near north beach telegraph hill and where dogs are allowed
Gen 0: the wharf inn is near north beach telegraph hill and allows dogs
Gen 1: the wharf inn near north beach telegraph hill is allow dogs
Gen 2: the wharf inn near north beach telegraph hill allows dogs
Gen 3: the wharf inn allows dogs and is near north beach telegraph hill
Gen 4: the the wharf inn allows dogs and is near north beach telegraph hill
Gen 5: the wharf inn near north beach telegraph hill is a hotel that allows dogs
Gen 6: the the wharf inn is near north beach telegraph hill and allows dogs
Gen 7: the the wharf inn near north beach telegraph hill allows dogs
-----------------------------------------------------------
Target: harbor court hotel c a kimpton hotel which is near soma
Base  : harbor court hotel c a kimpton hotel is a nice place it is near soma
Gen 0: the harbor court hotel c a kimpton hotel is in the soma area
Gen 1: the harbor court hotel c a kimpton hotel is near soma
Gen 2: harbor court hotel c a kimpton hotel is located near soma
Gen 3: harbor court hotel c a kimpton hotel is near soma
Gen 4: i found a hotel in the soma area called the harbor court hotel c a kimpton hotel
-----------------------------------------------------------
Target: what is you price range
Base  : what price range would you like
Gen 0: can i help you have any preference for you
Gen 1: what price range are you interested in
Gen 2: can i confirm that you do not care about the price range
Gen 3: what price range are you looking for
-----------------------------------------------------------
Target: would you like to narrow your search by which place -s allow dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: are you looking for a hotel that allows dogs
Gen 1: would you like a hotel that allows dogs
Gen 2: do you need to know if dogs are allowed
Gen 3: do you want to know if dogs are allowed
Gen 4: would you like dogs to be hotel -s that allow dogs
Gen 5: do you want a hotel that allows dogs
Gen 6: would you like dogs allowed
Gen 7: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: i have found connections sf in the pricey range for you
Base  : connections sf is a nice place it is in the pricey price range
Gen 0: the connections sf is in the pricey price range
Gen 1: connections sf is a pricey hotel
Gen 2: the connections sf is a pricey hotel
Gen 3: connections sf is in the pricey price range
Gen 4: the connections sf is pricey
Gen 5: i found the connections sf in the pricey price range
-----------------------------------------------------------
Target: do you wish to have internet
Base  : what is your preference as to whether it has internet
Gen 0: would you like to find internet
Gen 1: do you want to know if the hotel has internet
Gen 2: would you like to know if it has internet
Gen 3: would you like to find a hotel that has internet access
Gen 4: would you like a hotel with internet access
Gen 5: do you care about internet
Gen 6: would you like the hotel -s with internet or not UNK_token
Gen 7: would you like to know if it has internet or no
Gen 8: do you want to know whether it has internet or not
Gen 9: do you want a hotel , has internet
Gen 10: would you like a hotel that has internet
Gen 11: do you need internet
Gen 12: do you want a hotel that has internet
Gen 13: do you need a hotel with internet
Gen 14: are you looking for a hotel that has internet
Gen 15: do you want to have internet access
Gen 16: are you looking for a hotel with internet
Gen 17: do you want internet or not
Gen 18: would you like a hotel that does have internet access
Gen 19: do you need a hotel that has internet
Gen 20: would you want a hotel that has internet access
Gen 21: would you like a hotel that does have internet access or not
Gen 22: would you like a hotel with internet
Gen 23: do you want to know if the internet has internet
Gen 24: do you want to know if it has internet
Gen 25: do you want to know if you do not care about the hotel with internet or do
Gen 26: do you need a hotel with internet access
-----------------------------------------------------------
Target: i found 182 hotel -s if you do not care about credit card -s
Base  : there are 182 hotel -s if you do not care whether it accepts credit card -s
Gen 0: 182 UNK_token -s are SLOT_COUNT hotel -s that do not accept credit card -s or not UNK_token
Gen 1: there are 182 hotel -s that do not care about they accept credit card -s
Gen 2: 182 hotel -s are available if you do not care whether they accept credit card -s
Gen 3: there are 182 hotel -s if you do not care whether they accept credit card -s
Gen 4: there are 182 hotel -s if whether it does accept credit card -s
Gen 5: there are 182 hotel -s if you do not care if they accept credit card -s
Gen 6: there are 182 hotel -s that do not accept credit card -s or not accept credit card -s
Gen 7: there are 182 hotel -s available if you do not care whether they accept credit card -s
Gen 8: there are 182 hotel -s if you do not care if it accepts credit card -s or do not matter
Gen 9: 182 hotel -s are not if the credit card -s are not accepted or does not matter to you
Gen 10: there are 182 hotel -s if you do not care if it accepts credit card -s
-----------------------------------------------------------
Target: the wharf inn allows dogs
Base  : the wharf inn is a nice place where dogs are allowed
Gen 0: yes the the wharf inn allows dogs
Gen 1: the wharf inn allows dogs
Gen 2: the the wharf inn allows dogs
Gen 3: the wharf inn does not allow dogs
-----------------------------------------------------------
Target: the inn san francisco is located near mission and they accept credit card -s and internet access
Base  : the inn san francisco is a nice place , it accepts credit card -s , it is near mission and it has internet
Gen 0: the inn san francisco is near mission , accepts credit card -s and has internet
Gen 1: the the inn san francisco accepts credit card -s , has internet and is near the mission
Gen 2: the inn san francisco near mission accepts credit card -s and has internet
Gen 3: the inn san francisco accepts credit card -s and has internet and is near the mission
Gen 4: the the inn san francisco accepts credit card -s and is near mission and has internet
Gen 5: the inn san francisco near mission has internet and does accept credit card -s
Gen 6: the inn san francisco accepts credit card -s and has internet and is near mission
Gen 7: the inn san francisco near mission accepts credit card -s , has internet
Gen 8: the inn san francisco accepts credit card -s , and has internet and is located in the area of mission
Gen 9: the inn san francisco has internet near mission and accepts credit card -s
-----------------------------------------------------------
Target: the tuscan best western plus is in the north beach area
Base  : the tuscan best western plus is a nice place it is in the area of north beach
Gen 0: the tuscan best western plus is in the north beach area
Gen 1: the tuscan best western plus is in the area of north beach
Gen 2: the the tuscan best western plus is in north beach
Gen 3: the tuscan best western plus is located in north beach
Gen 4: the the tuscan best western plus in the north beach area
Gen 5: the name of the the tuscan best western plus is located in the north beach area
Gen 6: the tuscan best western plus is in north beach
Gen 7: the tuscan best western plus is located in the north beach area
-----------------------------------------------------------
Target: do you prefer dogs to be allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want to know whether dogs are allowed
Gen 1: are you looking for somewhere that allows dogs
Gen 2: would you like a hotel that allows dogs
Gen 3: would you like a hotel where dogs are allowed
Gen 4: are you looking for a hotel that allows dogs
Gen 5: would you like dogs allowed
Gen 6: are you looking for hotel -s that allow dogs
Gen 7: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: there are 105 hotel -s near you that are moderate -ly priced
Base  : there are 105 hotel -s in the moderate price range
Gen 0: there are a total of 105 hotel -s in the moderate price range
Gen 1: 105 hotel -s are moderate
Gen 2: 105 hotel -s are available in the moderate range
Gen 3: there are 105 hotel -s in the moderate range
Gen 4: 105 hotel -s is moderate
Gen 5: there are 105 moderate hotel -s
Gen 6: there are 105 hotel -s in the moderate price range
-----------------------------------------------------------
Target: there is a hotel named hotel metropolis in the noma area
Base  : hotel metropolis is a nice place it is in the area of noma
Gen 0: hotel metropolis is in the noma area
Gen 1: hotel metropolis is in the area of noma
Gen 2: hotel metropolis is near noma
Gen 3: the hotel metropolis is in noma
Gen 4: hotel metropolis is near the noma
Gen 5: hotel metropolis is in noma
Gen 6: the hotel metropolis is located in noma
-----------------------------------------------------------
Target: winsor hotel is an inexpensive one
Base  : winsor hotel is a nice place it is in the inexpensive price range
Gen 0: winsor hotel is a inexpensive hotel
Gen 1: winsor hotel is in the inexpensive price range
Gen 2: the winsor hotel is inexpensive
Gen 3: the winsor hotel is a inexpensive -ly priced
Gen 4: winsor hotel is inexpensive -ly priced
Gen 5: winsor hotel has a inexpensive price range
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s in the area of friendship village
Base  : i am sorry but there is no place in the area of friendship village
Gen 0: i am sorry , i am sorry there are no hotel -s in the friendship village area
Gen 1: i am sorry but there are no hotel -s in the area of friendship village
Gen 2: there are no hotel -s in the friendship village
Gen 3: i am sorry but there are no hotel -s in friendship village .
Gen 4: there are no hotel -s in friendship village
Gen 5: i am sorry , there are no hotel -s in the friendship village area
Gen 6: there is no hotel in the friendship village area
Gen 7: i am sorry , but there are no hotel -s in the area of friendship village
Gen 8: i am sorry , but there are no hotel -s in friendship village
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s in the upper market
Base  : i am sorry but there is no place in the area of upper market
Gen 0: there are no hotel -s in the upper market area
Gen 1: sorry , but there are no hotel -s in the upper market area
Gen 2: sorry but there are no hotel -s in upper market
Gen 3: there are no hotel -s in upper market
Gen 4: sorry , there are no matches for upper market
Gen 5: there is no hotel in the upper market area
Gen 6: i am sorry but there are no hotel -s in upper market
Gen 7: sorry , there are no hotel -s in the upper market area
-----------------------------------------------------------
Target: the civic center motor inn is a nice hotel
Base  : civic center motor inn is a nice hotel
Gen 0: the civic center motor inn is an nice hotel
Gen 1: the civic center motor inn is a nice hotel
Gen 2: civic center motor inn is a great hotel
Gen 3: civic center motor inn is a hotel
Gen 4: the civic center motor inn is a hotel
Gen 5: civic center motor inn is a nice hotel
-----------------------------------------------------------
Target: hotel drisco is a nice hotel
Base  : hotel drisco is a nice hotel
Gen 0: the hotel drisco is a nice hotel
Gen 1: the hotel drisco hotel is
Gen 2: hotel drisco is a hotel
Gen 3: i would like to know the hotel drisco is a great hotel
Gen 4: the hotel drisco is a hotel
Gen 5: hotel drisco is a nice hotel
-----------------------------------------------------------
Target: there are 182 hotel -s if you do not care if they include internet connection
Base  : there are 182 hotel -s if you do not care if has internet
Gen 0: 182 hotel -s are listed if you do not care whether they have internet access
Gen 1: there are 182 hotel -s if you do not care about the internet
Gen 2: 182 hotel -s are found if you do not care whether they have internet
Gen 3: 182 hotel -s available available if you do not care about the internet
Gen 4: there are 182 hotel -s if you do not care about the internet connection
Gen 5: i have 182 hotel -s if you do not care about the internet
Gen 6: i have found 182 hotel -s if you do not care the internet connection
Gen 7: there are 182 hotel -s available if you do not care whether they have internet access
-----------------------------------------------------------
Target: queen anne hotel is a hotel near japantown which offers internet
Base  : queen anne hotel is a nice place , it has internet and it is near japantown
Gen 0: the queen anne hotel has internet and is near japantown
Gen 1: the queen anne hotel is near japantown and has internet
Gen 2: queen anne hotel is in the japantown area and has internet
Gen 3: queen anne hotel has internet access and is near japantown
Gen 4: the queen anne hotel is near japantown and has internet connection
Gen 5: queen anne hotel near japantown has internet
Gen 6: queen anne hotel is near japantown and has internet
Gen 7: yes the queen anne hotel near japantown has internet access
-----------------------------------------------------------
Target: super 8 san francisco funion square area does not allow dogs and their phone number is 8005369326
Base  : super 8 san francisco funion square area is a nice place , i do not know if it allows dogs and their phone number is 8005369326
Gen 0: super 8 san francisco funion square area does not allow dogs , and their phone number is 8005369326
Gen 1: the super 8 san francisco funion square area does not allow dogs and their phone number is 8005369326
Gen 2: the super 8 san francisco funion square area does not allow dogs and is the phone number is 8005369326
Gen 3: super 8 san francisco funion square area does not allow dogs and the phone number is 8005369326
Gen 4: the super 8 san francisco funion square area does not allow kid -s , and phone number is 8005369326
Gen 5: super 8 san francisco funion square area is a hotel that allows dogs and their phone number is 8005369326
Gen 6: the super 8 san francisco funion square area does not allow dogs , phone number is 8005369326
Gen 7: super 8 san francisco funion square area does not allow dogs and their phone number is 8005369326
Gen 8: yes the super 8 san francisco funion square area allows dogs and is located at SLOT_ADDRESS
-----------------------------------------------------------
Target: red victorian bed breakfast and arts cafe is near haight and has internet
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight and it has internet
Gen 0: red victorian bed breakfast and arts cafe is near haight with internet
Gen 1: red victorian bed breakfast and arts cafe has internet and is near haight
Gen 2: red victorian bed breakfast and arts cafe has internet and is located at near haight
Gen 3: red victorian bed breakfast and arts cafe is near the haight and allows dogs
Gen 4: the red victorian bed breakfast and arts cafe near haight has internet access
Gen 5: red victorian bed breakfast and arts cafe has internet access and is near haight
Gen 6: the red victorian bed breakfast and arts cafe has internet and is in the hotel haight area
Gen 7: red victorian bed breakfast and arts cafe near haight has internet
Gen 8: red victorian bed breakfast and arts cafe near haight offers internet access
-----------------------------------------------------------
Target: my apologies , but there are no hotel -s in friendship village
Base  : i am sorry but there is no place in the area of friendship village
Gen 0: there are no hotel -s in the friendship village
Gen 1: i am sorry there are no hotel -s in the friendship village area
Gen 2: i am sorry , there are no hotel -s in the friendship village
Gen 3: there are no hotel -s in friendship village
Gen 4: there are no match for hotel -s in friendship village
Gen 5: there is no match in the area of friendship village
Gen 6: i am sorry but there are no hotel -s in friendship village
Gen 7: there are no hotel -s in the area of friendship village
Gen 8: i am sorry , there are no hotel -s near friendship village
Gen 9: i am sorry , there is no hotel in the friendship village
-----------------------------------------------------------
Target: hello . do you want a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: are you looking for a hotel that accepts credit card -s or not
Gen 1: do you want a hotel that accepts credit card -s
Gen 2: do you need a hotel that accepts credit card -s
Gen 3: do you want to know if they accept credit card -s
Gen 4: are you interested in the hotel that accepts credit card -s
Gen 5: would you like a hotel that accepts credit card -s
Gen 6: are you looking for a hotel that accepts credit card -s
Gen 7: would you like to find a hotel that accepts credit card -s
-----------------------------------------------------------
Target: sorry , i misunderstood . would you like a hotel that does or does not accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: would you like to know if it does accept credit card -s
Gen 1: would you like a hotel that accepts credit card -s or not
Gen 2: would you like a hotel that accepts credit card -s
Gen 3: are you looking for a hotel that accepts credit card -s
-----------------------------------------------------------
Target: metro hotel is in the area of alamo square
Base  : metro hotel is a nice place it is in the area of alamo square
Gen 0: metro hotel is in the area of alamo square
Gen 1: the metro hotel is in alamo square
Gen 2: the metro hotel in alamo square
Gen 3: the metro hotel is located in the alamo square area
Gen 4: metro hotel is in alamo square
Gen 5: the metro hotel is in the alamo square area
Gen 6: the hotel metro hotel is in the alamo square area
-----------------------------------------------------------
Target: w san francisco is in financial district south
Base  : w san francisco is a nice place it is in the area of financial district south
Gen 0: w san francisco is in the financial district south area
Gen 1: w san francisco is in the area of financial district south
Gen 2: w san francisco is located in financial district south
Gen 3: w san francisco is a nice hotel near financial district south
Gen 4: there is a nice hotel in the financial district south area that is called w san francisco
Gen 5: w san francisco is in financial district south
Gen 6: w san francisco is in the financial district south
-----------------------------------------------------------
Target: what area is that near
Base  : where would you like it to be near to
Gen 0: are you looking for a hotel near a certain area
Gen 1: what area are you looking for a hotel in
Gen 2: what area are you looking for a hotel near
Gen 3: where would you like to be near
Gen 4: what area are you looking for
-----------------------------------------------------------
Target: what part of the city are we looking for
Base  : where would you like it to be near to
Gen 0: what is the location you want to be near
Gen 1: what area are you looking for a hotel in
Gen 2: what area are you looking for a hotel near
Gen 3: what area are you looking for
Gen 4: are you looking for a hotel near a certain area
Gen 5: what area would you like to be near
Gen 6: where would you like to know
Gen 7: what is the location you are looking for
-----------------------------------------------------------
Target: hotel union square allows dogs and is near noma
Base  : hotel union square is a nice place , it is in the area of noma and where dogs are allowed
Gen 0: hotel union square is in noma , allows dogs
Gen 1: the hotel union square is near noma and allows dogs
Gen 2: hotel union square is located in noma
Gen 3: hotel union square is in noma and does not allow dogs
Gen 4: the hotel union square is in the noma area and allows dogs
Gen 5: hotel union square in the area of noma and allows dogs
Gen 6: hotel union square is near noma and allows dogs
-----------------------------------------------------------
Target: in what area of the city would you like to stay
Base  : what part of town do you have in mind
Gen 0: what area are you looking for a hotel in
Gen 1: what area would you like to know if
Gen 2: what area would you like to know in
Gen 3: where do you want to know
Gen 4: what area would you prefer a hotel in
Gen 5: what area are you looking for
Gen 6: what area is the city
Gen 7: what area would you like to look in
Gen 8: what area are you interested in
Gen 9: what part of the city are you looking for .
Gen 10: where would you like the hotel
Gen 11: what area do you need to be near
Gen 12: what area are you looking for a hotel
-----------------------------------------------------------
Target: what are you looking for nearby
Base  : where would you like it to be near to
Gen 0: are you interested in looking for a hotel near a particular
Gen 1: where would you like to be in
Gen 2: where do you need the hotel near
Gen 3: where would you like it to be near to
Gen 4: what area are you looking for
Gen 5: are you looking for a hotel near a certain area
Gen 6: where would you like to be near
Gen 7: what is the location you are looking for
Gen 8: what area are you looking for a hotel
Gen 9: where do you need the hotel
-----------------------------------------------------------
Target: the fairmont san francisco s phone number is 4157725000
Base  : the fairmont san francisco is a nice place their phone number is 4157725000
Gen 0: the fairmont san francisco s number is 4157725000
Gen 1: the phone number for the the fairmont san francisco is 4157725000
Gen 2: the phone number for the fairmont san francisco is 4157725000
Gen 3: the name of the the fairmont san francisco  is 4157725000
Gen 4: the fairmont san francisco is in the phone number is 4157725000
Gen 5: the phone number of the fairmont san francisco is 4157725000
Gen 6: the fairmont san francisco phone number is 4157725000
Gen 7: the fairmont san francisco is a phone number 4157725000
Gen 8: the fairmont san francisco s phone number is 4157725000
-----------------------------------------------------------
Target: we have no matching hotel in the mastro area that allows dogs
Base  : i am sorry but there is no place , where dogs are allowed and in the area of mastro
Gen 0: i am sorry but there are no hotel -s near mastro that allow dogs
Gen 1: there are no hotel -s in mastro that allow dogs
Gen 2: there is no hotel near mastro and allows dogs
Gen 3: i am sorry , there are no matches for hotel -s in the mastro area that allow dogs
Gen 4: i have no hotel -s in the mastro area that allows dogs
Gen 5: i am sorry but there are no hotel -s that allow dogs , in the mastro area
Gen 6: there are no hotel -s in mastro that allows dogs
Gen 7: there is a hotel near mastro that allow dogs
Gen 8: there are no hotel -s that allows dogs and is in mastro
-----------------------------------------------------------
Target: hotel del sol has internet
Base  : hotel del sol is a nice place it has internet
Gen 0: hotel del sol has internet
Gen 1: yes the hotel del sol has internet access
Gen 2: the hotel del sol has internet access
Gen 3: the hotel del sol has internet
-----------------------------------------------------------
Target: the wharf inn s postal code is the same as fishermans wharf
Base  : the wharf inn is a nice place it is in the area of fishermans wharf
Gen 0: the the wharf inn is in fishermans wharf
Gen 1: the wharf inn is located in fishermans wharf
Gen 2: the the wharf inn is located in the fishermans wharf area
Gen 3: the wharf inn is located in the area of fishermans wharf
Gen 4: the the wharf inn is near fishermans wharf
Gen 5: the wharf inn is in fishermans wharf
Gen 6: the wharf inn in the fishermans wharf area
Gen 7: the the wharf inn is in the area of fishermans wharf
-----------------------------------------------------------
Target: there are 182 hotel -s to pick from if including internetn or not does not matter
Base  : there are 182 hotel -s if you do not care if has internet
Gen 0: there are 182 hotel -s if you do not care about the internet
Gen 1: 182 hotel -s are available if you do not care whether they have internet
Gen 2: there are 182 hotel -s if you do not care the internet
Gen 3: there are 182 hotel -s if the UNK_token has internet connection
Gen 4: there are 182 hotel -s if you do not care about whether they have internet access
Gen 5: there are 182 hotel -s if you do not care about the internet connection
Gen 6: i have 182 hotel -s that have internet connection
Gen 7: 182 hotel -s are available if you do not care about the internet
Gen 8: there are 182 hotel -s if you do not care whether they have internet
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is located in transmission
Base  : noe 7s nest bed and breakfast is a nice place it is in the area of transmission
Gen 0: noe 7s nest bed and breakfast is in the area of transmission
Gen 1: the noe 7s nest bed and breakfast is in transmission
Gen 2: noe 7s nest bed and breakfast is located in transmission
Gen 3: noe 7s nest bed and breakfast is in transmission
Gen 4: noe 7s nest bed and breakfast is in the transmission
Gen 5: the noe 7s nest bed and breakfast is in the transmission
Gen 6: the noe 7s nest bed and breakfast is located in transmission
Gen 7: the noe 7s nest bed and breakfast is in the transmission area
Gen 8: noe 7s nest bed and breakfast is in transmission area
-----------------------------------------------------------
Target: the da vinci villa is in the area of russian hill
Base  : da vinci villa is a nice place it is in the area of russian hill
Gen 0: da vinci villa is in the russian hill area
Gen 1: da vinci villa is located in russian hill
Gen 2: the da vinci villa in russian hill
Gen 3: the da vinci villa is located in the russian hill area
Gen 4: da vinci villa is in russian hill
Gen 5: the da vinci villa is located in russian hill
Gen 6: da vinci villa is a hotel near russian hill
Gen 7: the hotel da vinci villa is in russian hill
Gen 8: the da vinci villa is in the russian hill area
-----------------------------------------------------------
Target: the phone number of inn on castro is 4158610321 and the postcode is 94114
Base  : inn on castro is a nice place , their phone number is 4158610321 and their postcode is 94114
Gen 0: the phone phone number for inn on castro is 4158610321 and the postcode is 94114
Gen 1: the phone number of the inn on castro is 4158610321 and the zip code is 94114
Gen 2: the phone number of inn on castro is 4158610321 and the postcode is 94114
Gen 3: the phone number of inn on castro is 4158610321 and the zip is 94114
Gen 4: the phone number for the inn on castro is 4158610321 , the postcode is 94114
Gen 5: the phone number for inn on castro is 4158610321 and the postcode is 94114
Gen 6: the inn on castro phone number is 4158610321 and the post code is 94114
Gen 7: inn on castro phone number is 4158610321 and the postcode is 94114
-----------------------------------------------------------
Target: hotel fusion has internet connection available
Base  : hotel fusion is a nice place it has internet
Gen 0: hotel fusion does have internet
Gen 1: hotel fusion has internet
Gen 2: hotel fusion does allow dogs
Gen 3: the hotel fusion has internet
Gen 4: yes , the hotel fusion has internet
-----------------------------------------------------------
Target: there are no hotel -s that allow dogs near north beach
Base  : i am sorry but there is no place , in the area of north beach and where dogs are allowed
Gen 0: i am sorry but there are no hotel -s in the area of north beach and allow kid -s
Gen 1: i am sorry , there are no hotel -s in the north beach area that allow dogs
Gen 2: there is no hotel near north beach and allows dogs
Gen 3: there are no hotel -s in the north beach area that allow dogs
Gen 4: there are no hotel -s near north beach that allow dogs
Gen 5: there is no hotel in the north beach area that allows dogs
Gen 6: i am sorry but there are no hotel -s in north beach that allows dogs
-----------------------------------------------------------
Target: holiday inn express hotel san francisco fishermans wharf is in the moderate price range
Base  : holiday inn express hotel san francisco fishermans wharf is a nice place it is in the moderate price range
Gen 0: the holiday inn express hotel san francisco fishermans wharf is in the moderate price range
Gen 1: i have found the holiday inn express hotel san francisco fishermans wharf . they are moderate
Gen 2: holiday inn express hotel san francisco fishermans wharf is a moderate hotel
Gen 3: the holiday inn express hotel san francisco fishermans wharf is a moderate hotel
Gen 4: holiday inn express hotel san francisco fishermans wharf is in the moderate range
Gen 5: holiday inn express hotel san francisco fishermans wharf is moderate
Gen 6: holiday inn express hotel san francisco fishermans wharf is in the moderate price range
Gen 7: the holiday inn express hotel san francisco fishermans wharf is moderate
Gen 8: holiday inn express hotel san francisco fishermans wharf is a moderate -ly priced hotel
Gen 9: the holiday inn express hotel san francisco fishermans wharf is a moderate -ly priced hotel
Gen 10: the holiday inn express hotel san francisco fishermans wharf is in the moderate range
-----------------------------------------------------------
Target: one hotel which does allow dogs in the financial district is the mandarin oriental c san francisco
Base  : mandarin oriental c san francisco is a nice place , it is in the area of financial district and where dogs are allowed
Gen 0: mandarin oriental c san francisco is near financial district
Gen 1: i found the mandarin oriental c san francisco in financial district that allows dogs
Gen 2: the mandarin oriental c san francisco is in financial district and allows dogs
Gen 3: the mandarin oriental c san francisco in the financial district area allows dogs
Gen 4: mandarin oriental c san francisco is near financial district and allows dogs
Gen 5: mandarin oriental c san francisco is located in the financial district area and allows dogs
Gen 6: mandarin oriental c san francisco is in financial district and allows dogs
-----------------------------------------------------------
Target: the fairmont san francisco is a hotel
Base  : the fairmont san francisco is a nice hotel
Gen 0: the the fairmont san francisco hotel is in the area
Gen 1: the the fairmont san francisco is a great hotel
Gen 2: the the fairmont san francisco is a nice hotel
Gen 3: the the fairmont san francisco is a hotel
Gen 4: the fairmont san francisco is a nice hotel
Gen 5: i can find the fairmont san francisco hotel
-----------------------------------------------------------
Target: the phone number of the regency inn is 4157767440
Base  : the regency inn is a nice place their phone number is 4157767440
Gen 0: the phone number for the the regency inn is 4157767440
Gen 1: the phone number for the regency inn is 4157767440
Gen 2: the phone number of the the regency inn is 4157767440
Gen 3: the phone number of the regency inn is 4157767440
Gen 4: the regency inn is located at 4157767440
Gen 5: the regency inn s phone number is 4157767440
-----------------------------------------------------------
Target: are you looking for a hotel that allows dogs
Base  : sorry would you like a place where dogs are allowed or where dogs are not allowed
Gen 0: do you need a hotel with dogs
Gen 1: would you like to know if dogs are allowed
Gen 2: do you need to know if dogs are allowed
Gen 3: would you want a hotel that allows dogs
Gen 4: do you want to know if dogs are allowed
Gen 5: do you need dogs allowed
Gen 6: are you looking for a hotel that allows dogs
Gen 7: would you like dogs allowed
Gen 8: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: metro hotel s phone number is 4158615364
Base  : metro hotel is a nice place their phone number is 4158615364
Gen 0: the phone number for the metro hotel is 4158615364
Gen 1: the phone number for metro hotel is 4158615364
Gen 2: the phone number of the metro hotel is 4158615364
Gen 3: metro hotel phone number is 4158615364
Gen 4: metro hotel is located in the phone number is 4158615364
Gen 5: metro hotel s phone number is 4158615364
Gen 6: metro hotel is located in the phone number 4158615364
-----------------------------------------------------------
Target: how about the holiday inn golden gateway hotel at 1500 van ness avenue , 94109
Base  : holiday inn golden gateway hotel is a nice place , their address is 1500 van ness avenue and their postcode is 94109
Gen 0: the address of holiday inn golden gateway hotel is 1500 van ness avenue and the post code is 94109
Gen 1: holiday inn golden gateway hotel is located at 1500 van ness avenue and postcode is 94109
Gen 2: holiday inn golden gateway hotel address 1500 van ness avenue . post code is 94109
Gen 3: the holiday inn golden gateway hotel is located at 1500 van ness avenue 94109
Gen 4: holiday inn golden gateway hotel address is 1500 van ness avenue , 94109
Gen 5: the holiday inn golden gateway hotel s address is 1500 van ness avenue . the postcode is 94109
Gen 6: holiday inn golden gateway hotel is located at 1500 van ness avenue 94109
Gen 7: holiday inn golden gateway hotel address is 1500 van ness avenue . postcode 94109
Gen 8: the holiday inn golden gateway hotel is located at 1500 van ness avenue and postcode 94109
-----------------------------------------------------------
Target: the pickwick hotel is at 85 5th street , 4154217500
Base  : pickwick hotel is a nice place , their address is 85 5th street and their phone number is 4154217500
Gen 0: pickwick hotel is located at 85 5th street and their phone number is 4154217500
Gen 1: the pickwick hotel s address is 85 5th street , and their phone number is 4154217500
Gen 2: the address of pickwick hotel is 85 5th street and the phone number is 4154217500
Gen 3: the pickwick hotel is located at 85 5th street , and the phone number is 4154217500
Gen 4: the address for pickwick hotel is 85 5th street and the phone number is 4154217500
Gen 5: the address for pickwick hotel is 85 5th street , and the phone number is 4154217500
Gen 6: pickwick hotel s address is 85 5th street and the phone number is 4154217500
Gen 7: the address for the pickwick hotel is 85 5th street . the phone number is 4154217500
Gen 8: the address is the pickwick hotel is 85 5th street . the phone number of 4154217500
Gen 9: the address of pickwick hotel is 85 5th street . and their phone number is 4154217500
-----------------------------------------------------------
Target: sorry ! i could not find any hotel -s in the area of diamond heights
Base  : i am sorry but there is no place in the area of diamond heights
Gen 0: there are no hotel -s in the diamond heights area
Gen 1: there are no hotel -s in the diamond heights
Gen 2: i am sorry , there are no hotel -s in diamond heights
Gen 3: there are no hotel -s in diamond heights
Gen 4: i am sorry , there are no hotel -s in the area of diamond heights
Gen 5: there is no hotel in the diamond heights
Gen 6: there are no hotel -s in the area of diamond heights
-----------------------------------------------------------
Target: ocean park motel is located in the outer parkside area
Base  : ocean park motel is a nice place it is in the area of outer parkside
Gen 0: ocean park motel is in the outer parkside area
Gen 1: the ocean park motel is located in the outer parkside
Gen 2: the ocean park motel is near outer parkside
Gen 3: the ocean park motel is in the outer parkside
Gen 4: ocean park motel is in outer parkside
Gen 5: ocean park motel is in the outer parkside
Gen 6: i found in outer parkside
Gen 7: the ocean park motel is in the outer parkside area
Gen 8: the ocean park motel is in the area of outer parkside
-----------------------------------------------------------
Target: the tuscan best western plus , address is 425 n point street
Base  : the tuscan best western plus is a nice place their address is 425 n point street
Gen 0: yes , the tuscan best western plus is located at 425 n point street
Gen 1: the tuscan best western plus is located at 425 n point street
Gen 2: the address for the tuscan best western plus is 425 n point street
Gen 3: the the tuscan best western plus is located at 425 n point street
Gen 4: yes the the tuscan best western plus is at 425 n point street
-----------------------------------------------------------
Target: parker guest house is near mastro at 520 church street . their phone number is 4156213222
Base  : parker guest house is a nice place , their address is 520 church street , their phone number is 4156213222 and it is in the area of mastro
Gen 0: parker guest house is located at 520 church street in the mastro area , the phone number is 4156213222
Gen 1: the parker guest house is near mastro , its phone is 520 church street . the phone number is 4156213222
Gen 2: the address of parker guest house is 520 church street . the phone number is 4156213222 , and the area is located in mastro
Gen 3: parker guest house is located in mastro . it is located at 520 church street . the phone number is 4156213222
Gen 4: the parker guest house is located in the mastro , the address is 520 church street and the phone number is 4156213222
Gen 5: parker guest house in mastro is located at 520 church street and the phone number is 4156213222
Gen 6: the parker guest house is located at 520 church street , the phone number is 4156213222 and it is located in the mastro area
Gen 7: parker guest house is located at 520 church street in mastro and their phone number is 4156213222
Gen 8: the parker guest house is located at 520 church street , in the mastro area , the phone number is 4156213222
Gen 9: the parker guest house is located at 520 church street , the phone number is 4156213222 and it is in the mastro area
-----------------------------------------------------------
Target: would you like to see the closest hotel -s are at your location
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: where is the hotel near to be near
Gen 2: where would you like a hotel near
Gen 3: where do you need the hotel near
Gen 4: what area are you looking for
Gen 5: what part of the city are you looking for
Gen 6: what area would you prefer a hotel near
Gen 7: where would you like to be near to
Gen 8: what is the location you are looking for
-----------------------------------------------------------
Target: you are very welcome , goodbye
Base  : goodbye
Gen 0: goodbye
-----------------------------------------------------------
Target: have a good day
Base  : goodbye
Gen 0: goodbye and thank you for calling
Gen 1: have a nice day
Gen 2: goodbye
Gen 3: thank you . goodbye
-----------------------------------------------------------
Target: the phone number of mandarin oriental c san francisco is 4152769888
Base  : mandarin oriental c san francisco is a nice place their phone number is 4152769888
Gen 0: the phone number for mandarin oriental c san francisco is 4152769888
Gen 1: the phone number of the mandarin oriental c san francisco is 4152769888
Gen 2: the phone number of mandarin oriental c san francisco is 4152769888
Gen 3: mandarin oriental c san francisco is a hotel that is phone number is 4152769888
Gen 4: sure . the phone number of mandarin oriental c san francisco is 4152769888
Gen 5: mandarin oriental c san francisco s phone number is 4152769888
-----------------------------------------------------------
Target: casa melissa is a nice hotel in the area of little italy
Base  : casa melissa is a nice place it is in the area of little italy
Gen 0: casa melissa is in the little italy area
Gen 1: casa melissa is near little italy
Gen 2: casa melissa is in the area of little italy
Gen 3: casa melissa near little italy
Gen 4: casa melissa is in little italy
Gen 5: the casa melissa is near little italy
Gen 6: the casa melissa is located in little italy
Gen 7: casa melissa is located in the little italy area
-----------------------------------------------------------
Target: there are no hotel -s in lincoln park
Base  : i am sorry but there is no place in the area of lincoln park
Gen 0: there are no hotel -s available in the area of lincoln park
Gen 1: i am sorry but there are no hotel -s in the area of lincoln park
Gen 2: there is no match in lincoln park
Gen 3: there are no hotel -s in lincoln park
Gen 4: i am sorry there is no hotel in the lincoln park area
Gen 5: i am sorry but there are no hotel -s in lincoln park
Gen 6: no hotel -s in lincoln park
Gen 7: there are no hotel -s near lincoln park
Gen 8: i could not find any hotel -s near the lincoln park
Gen 9: i am sorry there are no hotel -s near lincoln park
-----------------------------------------------------------
Target: casa melissa has a moderate price range in the area of little italy
Base  : casa melissa is a nice place , it is in the moderate price range and it is in the area of little italy
Gen 0: casa melissa is in little italy and moderate price range
Gen 1: casa melissa in the little italy area is a moderate price range
Gen 2: casa melissa is in little italy , and it is in the moderate price range
Gen 3: the casa melissa in little italy is moderate
Gen 4: casa melissa is in the little italy area and a moderate price range
Gen 5: the casa melissa is in little italy and is moderate
Gen 6: casa melissa is in the little italy area and is moderate
Gen 7: the casa melissa in the little italy area is moderate
Gen 8: casa melissa is in the little italy area and moderate price range
-----------------------------------------------------------
Target: well there is a hotel with internet access called the donatello
Base  : the donatello is a nice place it has internet
Gen 0: the hotel the donatello has internet
Gen 1: yes , the the donatello has internet
Gen 2: the donatello is a hotel with internet
Gen 3: the donatello is in the area of UNK_token and has internet
Gen 4: the the donatello has internet
Gen 5: the donatello is internet
Gen 6: the donatello has internet and is a nice hotel
-----------------------------------------------------------
Target: the orchard hotel is moderate -ly priced
Base  : the orchard hotel is a nice place it is in the moderate price range
Gen 0: the the orchard hotel is in the moderate price range
Gen 1: the orchard hotel is a moderate hotel
Gen 2: the the orchard hotel is a moderate hotel
Gen 3: the orchard hotel is moderate
Gen 4: the the orchard hotel is moderate
Gen 5: the the orchard hotel is moderate and
Gen 6: the orchard hotel is a moderate -ly priced hotel
Gen 7: the orchard hotel is moderate -ly priced
-----------------------------------------------------------
Target: sure . you are welcome . goodbye
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you , goodbye
-----------------------------------------------------------
Target: sorry , are you looking for a hotel that accepts credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: would you like to know if they accept credit card -s
Gen 1: do you need a hotel that accepts credit card -s
Gen 2: do you need to know if it accepts credit card -s
Gen 3: are you looking for something that accepts credit card -s
Gen 4: are you looking for a hotel that accepts credit card -s
Gen 5: would you like a hotel that accepts credit card -s
Gen 6: do you like a hotel that accepts credit card -s
Gen 7: do you need to know if they accept credit card -s
-----------------------------------------------------------
Target: you are looking for a hotel in the pricey range and does not accept credit card -s
Base  : i am sorry but there is no place , in the pricey price range and where no credit card -s are accepted
Gen 0: there are no pricey hotel -s that does not accept credit card -s
Gen 1: i am sorry , but there are no pricey hotel -s that are SLOT_PRICERANGE
Gen 2: i am sorry . there are no pricey hotel -s that do not allow dogs
Gen 3: sorry , there is no pricey hotel -s that do not accept credit card -s
Gen 4: there is no hotel -s near the pricey price range and they accept credit card -s
Gen 5: i am sorry , there are no hotel -s in the pricey price range that does not allow dogs
Gen 6: i am sorry , but there are no pricey hotel -s that are not in the SLOT_PRICERANGE price range
Gen 7: there are no matches for hotel -s in the pricey price range that does not accept credit card -s
Gen 8: there are no pricey hotel -s that do not accept credit card -s
-----------------------------------------------------------
Target: here s a hotel in the castro area inn on castro
Base  : inn on castro is a nice place it is in the area of castro
Gen 0: inn on castro is in the castro area
Gen 1: the inn on castro near castro
Gen 2: inn on castro in castro
Gen 3: inn on castro is located in castro
Gen 4: inn on castro is in castro
Gen 5: the inn on castro is in the castro area
Gen 6: the inn on castro is in the area of castro
Gen 7: i found the inn on castro in castro
-----------------------------------------------------------
Target: the super 8 san francisco funion square area is an inexpensive hotel
Base  : super 8 san francisco funion square area is a nice place it is in the inexpensive price range
Gen 0: super 8 san francisco funion square area is a inexpensive hotel
Gen 1: the super 8 san francisco funion square area is inexpensive -ly priced
Gen 2: super 8 san francisco funion square area is inexpensive
Gen 3: super 8 san francisco funion square area is in the inexpensive price range
Gen 4: i have found the super 8 san francisco funion square area . it is inexpensive -ly priced
Gen 5: super 8 san francisco funion square area is a inexpensive -ly priced hotel
Gen 6: super 8 san francisco funion square area does have a inexpensive price
Gen 7: the super 8 san francisco funion square area is inexpensive and does not have a nice
-----------------------------------------------------------
Target: sure . the address for the chateau tivoli bed and breakfast inn is 1057 steiner street
Base  : chateau tivoli bed and breakfast inn is a nice place their address is 1057 steiner street
Gen 0: chateau tivoli bed and breakfast inn is located at 1057 steiner street
Gen 1: the address for chateau tivoli bed and breakfast inn is 1057 steiner street
Gen 2: the chateau tivoli bed and breakfast inn s address is 1057 steiner street
Gen 3: the chateau tivoli bed and breakfast inn is located at 1057 steiner street
-----------------------------------------------------------
Target: the hotel drisco address is 2901 pacific avenue and the phone number is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: the hotel drisco address is 2901 pacific avenue . the phone number is 4153462880
Gen 1: the address for hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 2: hotel drisco address is 2901 pacific avenue . the phone number is 4153462880
Gen 3: the hotel drisco is at 2901 pacific avenue and the phone number is 4153462880
Gen 4: the address of hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 5: the hotel drisco is located at 2901 pacific avenue and the phone number is 4153462880
Gen 6: the hotel drisco s address is 2901 pacific avenue . the phone number is 4153462880
Gen 7: the hotel drisco is located at 2901 pacific avenue , the phone number is 4153462880
-----------------------------------------------------------
Target: the name of the hotel is inn on castro in the castro area
Base  : inn on castro is a nice place it is in the area of the castro
Gen 0: inn on castro is in the the castro area
Gen 1: the inn on castro is in the castro
Gen 2: inn on castro is in the the castro
Gen 3: inn on castro is in the castro
Gen 4: the inn on castro is located in the castro
Gen 5: the inn on castro is in the the castro area
Gen 6: the inn on castro in the castro is located
Gen 7: i found the inn on castro in the castro
-----------------------------------------------------------
Target: there are 182 hotel -s if the price does not matter to you
Base  : there are 182 hotel -s if you do not care about the price range
Gen 0: there are 182 hotel -s if you do not care about the price range
Gen 1: there are 182 hotel -s available if you do not care about the price
Gen 2: there are 182 hotel -s available if you do not care about the price range
Gen 3: there are 182 hotel -s in the price range
Gen 4: there are 182 hotel -s in the price range if you do not care about the hotel
-----------------------------------------------------------
Target: near fort mason is the buena vista motor inn
Base  : buena vista motor inn is a nice place it is in the area of fort mason
Gen 0: buena vista motor inn is in the fort mason area
Gen 1: buena vista motor inn is in the area of fort mason
Gen 2: buena vista motor inn is located in fort mason
Gen 3: buena vista motor inn near fort mason
Gen 4: buena vista motor inn is in fort mason
Gen 5: the buena vista motor inn is near fort mason
Gen 6: the buena vista motor inn is located in fort mason
Gen 7: the buena vista motor inn is in the area of fort mason
Gen 8: buena vista motor inn is located in the fort mason area
-----------------------------------------------------------
Target: oh well the pontiac hostel hotel is a pretty inexpensive hotel
Base  : pontiac hostel hotel is a nice place it is in the inexpensive price range
Gen 0: the pontiac hostel hotel is in the inexpensive price range
Gen 1: pontiac hostel hotel is a inexpensive hotel
Gen 2: pontiac hostel hotel is inexpensive
Gen 3: pontiac hostel hotel is in the inexpensive price range
Gen 4: the pontiac hostel hotel is inexpensive
Gen 5: the pontiac hostel hotel is a inexpensive -ly priced hotel
-----------------------------------------------------------
Target: san francisco marriott marquis accepts credit card -s and does not allow dogs
Base  : san francisco marriott marquis is a nice place , i do not know if it allows dogs and it accepts credit card -s
Gen 0: san francisco marriott marquis does not accept credit card -s
Gen 1: san francisco marriott marquis accepts credit card -s and does not allow dogs
Gen 2: the san francisco marriott marquis accepts credit card -s and do not allow dogs
Gen 3: the san francisco marriott marquis allows dogs and accepts credit card -s
Gen 4: san francisco marriott marquis allows dogs and accept credit card -s
Gen 5: the san francisco marriott marquis allows dogs and does not accept credit card -s
Gen 6: san francisco marriott marquis allows dogs and accepts credit card -s
Gen 7: the san francisco marriott marquis accepts credit card -s
-----------------------------------------------------------
Target: the powell hotel has internet
Base  : the powell hotel is a nice place it has internet
Gen 0: the powell hotel has internet access
Gen 1: the the powell hotel has internet access
Gen 2: the powell hotel is in the area of internet
Gen 3: the the powell hotel does have internet
Gen 4: the the powell hotel has internet
-----------------------------------------------------------
Target: are you looking for a buena vista motor inn in the fort mason area
Base  : buena vista motor inn is a nice place it is in the area of fort mason
Gen 0: buena vista motor inn is in the fort mason area
Gen 1: the buena vista motor inn is in fort mason
Gen 2: buena vista motor inn is in fort mason
Gen 3: buena vista motor inn is in the fort mason
Gen 4: the buena vista motor inn is in the fort mason
Gen 5: the buena vista motor inn is located in fort mason
Gen 6: the buena vista motor inn is in the fort mason area
-----------------------------------------------------------
Target: queen anne hotel has internet near japantown
Base  : queen anne hotel is a nice place , it has internet and it is near japantown
Gen 0: queen anne hotel has internet and is near japantown
Gen 1: queen anne hotel is in japantown , has internet
Gen 2: the queen anne hotel is near japantown and has internet
Gen 3: queen anne hotel has internet access and is near japantown
Gen 4: queen anne hotel near japantown has internet
Gen 5: the queen anne hotel is near japantown , has internet access
Gen 6: queen anne hotel is near japantown and has internet
Gen 7: the queen anne hotel is in the japantown area with internet
Gen 8: the queen anne hotel near japantown has internet
-----------------------------------------------------------
Target: i apologize but there are no hotel -s in showplace square
Base  : i am sorry but there is no place in the area of showplace square
Gen 0: there are no hotel -s in the showplace square area
Gen 1: there are no matches in showplace square
Gen 2: there are no hotel -s in showplace square
Gen 3: sorry but i am sorry but there are no hotel -s near showplace square
Gen 4: i am sorry but there is no hotel in the showplace square area
Gen 5: there are no hotel -s near showplace square
Gen 6: i am sorry , but no hotel -s are in showplace square
Gen 7: there is no hotel near showplace square
-----------------------------------------------------------
Target: the taj campton place is a nice hotel
Base  : taj campton place is a nice hotel
Gen 0: taj campton place hotel is in
Gen 1: the taj campton place is an nice hotel
Gen 2: i can recommend the taj campton place hotel
Gen 3: the taj campton place is a nice hotel
Gen 4: taj campton place is a great hotel
Gen 5: the taj campton place hotel is
Gen 6: taj campton place is a hotel
Gen 7: the taj campton place hotel is a nice
Gen 8: the name of the hotel is the taj campton place
Gen 9: the taj campton place is a hotel
Gen 10: taj campton place is a nice hotel
Gen 11: taj campton place is an nice hotel
-----------------------------------------------------------
Target: did you say you were looking for place -s that allow internet
Base  : let me confirm you want a hotel that has internet , right
Gen 0: so you want a hotel that has internet access
Gen 1: can i confirm that you want a hotel that has internet
Gen 2: are you looking for a hotel with internet access
Gen 3: can you confirm that you do not care about the hotel that allows dogs
Gen 4: so you want to know the SLOT_NAME has internet
Gen 5: can i confirm that you are looking for a hotel with internet
Gen 6: can i confirm that you want a hotel that is internet
Gen 7: can i confirm that you want a hotel with internet
Gen 8: you are looking for a hotel that has internet access
Gen 9: so you are interested in the hotel with internet
-----------------------------------------------------------
Target: the union hotel is in the area of mission
Base  : union hotel is a nice place it is near mission
Gen 0: the union hotel is near mission
Gen 1: i found the union hotel near mission
Gen 2: union hotel is near mission
Gen 3: the union hotel is located near mission
Gen 4: i found the union hotel in the mission
Gen 5: union hotel is a nice hotel near mission
-----------------------------------------------------------
Target: seal rock inn is near outer richmond
Base  : seal rock inn is a nice place it is near outer richmond
Gen 0: the seal rock inn is near outer richmond
Gen 1: seal rock inn is near outer richmond
Gen 2: i have got the seal rock inn near the outer richmond
Gen 3: the seal rock inn is located near outer richmond
Gen 4: seal rock inn is located near the outer richmond
Gen 5: seal rock inn near outer richmond
Gen 6: the seal rock inn is near the outer richmond
-----------------------------------------------------------
Target: yes , there are 4 hotel -s near japantown that have available internet
Base  : there are 4 hotel -s with an internet connection and near japantown
Gen 0: there are 4 hotel -s near japantown with internet access and UNK_token
Gen 1: i have found 4 hotel -s with internet and is near japantown
Gen 2: there are 4 hotel -s near japantown with internet
Gen 3: i have found 4 hotel -s near japantown and has internet access
Gen 4: there are 4 hotel -s that have internet access and is near japantown
Gen 5: there are 4 hotel -s near japantown and has internet
Gen 6: the hotel near japantown has internet access and there are 4  -s
Gen 7: there are 4 hotel -s that have internet connection near the japantown area
Gen 8: there are 4 hotel -s near japantown that has internet
-----------------------------------------------------------
Target: do you prefer a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like a hotel that allows dogs
Gen 1: would you want a hotel that allows dogs
Gen 2: do you want to know if dogs are allowed
Gen 3: sorry , would you like a hotel that allows dogs
Gen 4: do you want to know whether it allows dogs
Gen 5: are you looking for a hotel that allows dogs
Gen 6: are you looking for hotel -s that allow dogs
Gen 7: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: the inn on castro has internet
Base  : inn on castro is a nice place it has internet
Gen 0: inn on castro is a hotel that has internet
Gen 1: yes , the inn on castro has internet
Gen 2: the inn on castro does not have internet
Gen 3: inn on castro does allow internet
Gen 4: the inn on castro has internet
Gen 5: inn on castro has internet
Gen 6: the inn on castro has internet access
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is near haight and has internet
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight and it has internet
Gen 0: the red victorian bed breakfast and arts cafe is in the haight area and has internet access
Gen 1: red victorian bed breakfast and arts cafe is near haight with internet
Gen 2: red victorian bed breakfast and arts cafe is located near haight and has internet access
Gen 3: the red victorian bed breakfast and arts cafe is in the haight area and has internet
Gen 4: the red victorian bed breakfast and arts cafe has internet and is near haight
Gen 5: the red victorian bed breakfast and arts cafe near haight has internet access
Gen 6: the red victorian bed breakfast and arts cafe is near haight and has internet
Gen 7: the red victorian bed breakfast and arts cafe has internet access and is near haight
Gen 8: the red victorian bed breakfast and arts cafe has internet and is in the area of haight
Gen 9: red victorian bed breakfast and arts cafe is near haight and does have internet access
Gen 10: yes the red victorian bed breakfast and arts cafe is near haight and has internet
Gen 11: red victorian bed breakfast and arts cafe has internet access and is near haight
Gen 12: red victorian bed breakfast and arts cafe near haight has internet
Gen 13: red victorian bed breakfast and arts cafe has internet access , is near haight
Gen 14: red victorian bed breakfast and arts cafe near haight does have internet
Gen 15: red victorian bed breakfast and arts cafe is near haight and has internet
Gen 16: red victorian bed breakfast and arts cafe has internet , near the haight
Gen 17: the red victorian bed breakfast and arts cafe has internet , and is near haight
Gen 18: red victorian bed breakfast and arts cafe is in the haight and has internet access
Gen 19: the red victorian bed breakfast and arts cafe near haight has internet
-----------------------------------------------------------
Target: i am sorry but there are not hotel -s in the friendship village area
Base  : i am sorry but there is no place in the area of friendship village
Gen 0: there is no match in friendship village
Gen 1: there are no hotel -s in friendship village
Gen 2: sorry , but there is no match to be in friendship village
Gen 3: there are no matches for hotel -s in the friendship village area
Gen 4: i am sorry , there are no hotel -s near friendship village
Gen 5: sorry , but i cannot find any hotel -s near friendship village
Gen 6: i am sorry but there are no hotel -s in the friendship village area
Gen 7: there are no hotel -s near friendship village
-----------------------------------------------------------
Target: the executive hotel vintage court address is 650 bush street with a post code of 94108
Base  : executive hotel vintage court is a nice place , their address is 650 bush street and their postcode is 94108
Gen 0: the address of executive hotel vintage court is 650 bush street and the post code is 94108
Gen 1: executive hotel vintage court is located at 650 bush street , 94108
Gen 2: the address for the executive hotel vintage court is 650 bush street , the post code is 94108
Gen 3: the executive hotel vintage court is located at 650 bush street and the zip code is 94108
Gen 4: executive hotel vintage court s address is 650 bush street . the postcode is 94108
Gen 5: the executive hotel vintage court is located at 650 bush street 94108
Gen 6: the executive hotel vintage court is located at 650 bush street , 94108
Gen 7: the address of executive hotel vintage court is 650 bush street , the postcode is 94108
Gen 8: executive hotel vintage court is located at 650 bush street 94108
Gen 9: the executive hotel vintage court is located at 650 bush street and postcode 94108
-----------------------------------------------------------
Target: can i ask near where
Base  : where would you like it to be near to
Gen 0: are you looking for a hotel near a certain location
Gen 1: where would you like it to find
Gen 2: what area are you looking for
Gen 3: where do you need a hotel
Gen 4: are you looking for a hotel near a certain area
Gen 5: where would you like to be near
Gen 6: where would you like to be near to
Gen 7: where do you want a hotel near
Gen 8: what is the location you are looking for
-----------------------------------------------------------
Target: the stanford court san francisco is a pricey hotel in the nob hill area
Base  : stanford court san francisco is a nice place , it is in the pricey price range and it is in the area of nob hill
Gen 0: stanford court san francisco is in the nob hill area and is pricey -ly priced
Gen 1: stanford court san francisco is in nob hill
Gen 2: stanford court san francisco is a pricey hotel in nob hill
Gen 3: the stanford court san francisco is in the pricey price range and is in the nob hill
Gen 4: stanford court san francisco is in the nob hill area and a pricey price range
Gen 5: the stanford court san francisco is in nob hill and pricey price range
Gen 6: i have found the stanford court san francisco in the pricey area of nob hill
Gen 7: stanford court san francisco is in the nob hill area and pricey price range
-----------------------------------------------------------
Target: the hotel is named the red victorian bed breakfast and arts cafe and is in the haight area and you can use your credit card there
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight , it has internet and it accepts credit card -s
Gen 0: the red victorian bed breakfast and arts cafe accepts credit card -s , has internet and is near haight
Gen 1: the red victorian bed breakfast and arts cafe near the haight has internet and accepts credit card -s
Gen 2: yes the red victorian bed breakfast and arts cafe near haight accepts credit card -s , and has internet access
Gen 3: the red victorian bed breakfast and arts cafe has internet and accepts credit card -s , near haight
Gen 4: red victorian bed breakfast and arts cafe accepts accepts credit card -s and has internet access is near haight
Gen 5: red victorian bed breakfast and arts cafe is a hotel that accepts credit card -s and has internet and is near haight
Gen 6: the red victorian bed breakfast and arts cafe accepts credit card -s and has internet and is in the haight area
Gen 7: the red victorian bed breakfast and arts cafe accepts credit card -s and has internet access and is near haight
Gen 8: the red victorian bed breakfast and arts cafe near haight has internet and accepts credit card -s
-----------------------------------------------------------
Target: for the hotel stratford the address is 242 powell street with the postcode of 94102 . the phone number is 4153977080
Base  : hotel stratford is a nice place , their phone number is 4153977080 , their postcode is 94102 and their address is 242 powell street
Gen 0: the hotel stratford is located at 242 powell street , the phone number is 4153977080 and the post code is 94102
Gen 1: the address for hotel stratford is 242 powell street and their postcode is 94102 . the phone number is 4153977080
Gen 2: the address of hotel stratford is 242 powell street , and the phone number is 4153977080 and the postal code is 94102
Gen 3: the hotel stratford is located at 242 powell street , and its phone number is 4153977080 and the postal code is 94102
Gen 4: the address of hotel stratford is 242 powell street , and the phone number is 4153977080 and the postcode is 94102
Gen 5: hotel stratford address is 242 powell street , postcode is 94102 . the phone number is 4153977080
Gen 6: the hotel stratford address is 242 powell street and the phone is 94102 . the phone number is 4153977080
Gen 7: the hotel stratford is located at 242 powell street and the phone number is 4153977080 and the post code is 94102
Gen 8: hotel stratford is located at 242 powell street , 94102 . phone number is 4153977080
Gen 9: the hotel stratford is in the SLOT_AREA zipcode and the address is 242 powell street and the phone number is 4153977080 , the postcode is 94102
-----------------------------------------------------------
Target: the address for hotel drisco is 2901 pacific avenue , the phone is 4153462880
Base  : hotel drisco is a nice place , their address is 2901 pacific avenue and their phone number is 4153462880
Gen 0: the address of hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 1: the address for hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 2: the address for hotel drisco is 2901 pacific avenue , and the phone number is 4153462880
Gen 3: the address of the hotel drisco is 2901 pacific avenue and the phone number is 4153462880
Gen 4: the address of hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 5: the hotel drisco is located at 2901 pacific avenue and the phone number is 4153462880
Gen 6: the hotel drisco s address is 2901 pacific avenue . the phone number is 4153462880
Gen 7: the address is the hotel drisco is 2901 pacific avenue . the phone number is 4153462880
Gen 8: hotel drisco is located at 2901 pacific avenue . the phone number is 4153462880
-----------------------------------------------------------
Target: kensington park hotel allows dogs
Base  : kensington park hotel is a nice place where dogs are allowed
Gen 0: yes , kensington park hotel allows dogs
Gen 1: kensington park hotel allows dogs
Gen 2: the kensington park hotel allows dogs
Gen 3: kensington park hotel is a hotel that allows dogs
Gen 4: the kensington park hotel does allow dogs
-----------------------------------------------------------
Target: i am not finding a hotel in lower pacific heights , sorry
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: there are no hotel -s in the lower pacific heights area
Gen 1: i am sorry but there are no hotel -s in the area of lower pacific heights
Gen 2: i am sorry , there are not any hotel -s in the lower pacific heights area
Gen 3: there are no hotel -s in lower pacific heights
Gen 4: i am sorry but there are no hotel -s near lower pacific heights
Gen 5: i am sorry , but i have no hotel -s in lower pacific heights
Gen 6: i am sorry but there are no hotel -s in the lower pacific heights area
Gen 7: there are no hotel in lower pacific heights .
Gen 8: sorry , there is no hotel in lower pacific heights
-----------------------------------------------------------
Target: hotel drisco is in pacific heights
Base  : hotel drisco is a nice place it is in the area of pacific heights
Gen 0: hotel drisco is located in pacific heights
Gen 1: the hotel drisco is located in the pacific heights
Gen 2: hotel drisco is in pacific heights
Gen 3: the hotel drisco is in the pacific heights
Gen 4: the hotel drisco is located in pacific heights
Gen 5: the hotel drisco is in the area of pacific heights
-----------------------------------------------------------
Target: hotel metropolis is in noma
Base  : hotel metropolis is a nice place it is in the area of noma
Gen 0: hotel metropolis is in the noma area
Gen 1: hotel metropolis is in the area of noma
Gen 2: the hotel metropolis is in noma
Gen 3: hotel metropolis is located in noma
Gen 4: hotel metropolis is a hotel in noma
Gen 5: the hotel metropolis is located in the noma area
Gen 6: hotel metropolis is in noma
Gen 7: the hotel metropolis is near noma
Gen 8: hotel metropolis is in the noma
Gen 9: the hotel metropolis is located in noma
Gen 10: the hotel metropolis is in the noma area
Gen 11: i have found a hotel in the noma area hotel metropolis
-----------------------------------------------------------
Target: goodbye , have a nice day
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you . goodbye
-----------------------------------------------------------
Target: what venue -s are you hoping to be near
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: where are you looking for
Gen 2: where do you need the hotel near
Gen 3: where do you want to be near
Gen 4: where would you like it to be near to
Gen 5: are you looking for a hotel near the certain area
Gen 6: what part of the city are you looking for
Gen 7: where do you need a hotel near
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe has moderate price -s . their phone is 4158641978
Base  : red victorian bed breakfast and arts cafe is a nice place , it is in the moderate price range and their phone number is 4158641978
Gen 0: red victorian bed breakfast and arts cafe is a moderate -ly priced phone number 4158641978
Gen 1: red victorian bed breakfast and arts cafe is moderate -ly priced and phone number is 4158641978
Gen 2: red victorian bed breakfast and arts cafe is a moderate -ly priced hotel and their phone number is 4158641978
Gen 3: red victorian bed breakfast and arts cafe is in the moderate price range . the phone number is 4158641978
Gen 4: the red victorian bed breakfast and arts cafe is a moderate hotel and phone number is 4158641978
Gen 5: red victorian bed breakfast and arts cafe has a moderate price range and their phone number is 4158641978
Gen 6: red victorian bed breakfast and arts cafe is a moderate price range and their phone number is 4158641978
Gen 7: the red victorian bed breakfast and arts cafe is moderate , and the phone number is 4158641978
Gen 8: the red victorian bed breakfast and arts cafe is a moderate -ly priced hotel and their phone number is 4158641978
Gen 9: red victorian bed breakfast and arts cafe is a moderate price range and the phone number is 4158641978
-----------------------------------------------------------
Target: which price range are you looking for
Base  : what price range would you like
Gen 0: what price range do you want
Gen 1: what is the price range you are looking for
Gen 2: what is your price range
Gen 3: what is the price range
Gen 4: what price range do you want a hotel
Gen 5: what price range are you looking for
-----------------------------------------------------------
Target: yes , hotel kabuki near japantown allows dogs and has available internet
Base  : hotel kabuki is a nice place , it has internet , it is near japantown and where dogs are allowed
Gen 0: the hotel kabuki near japantown does allow dogs and has internet
Gen 1: hotel kabuki allows dogs and is near japantown and has internet
Gen 2: the hotel kabuki allows dogs and has internet access is near japantown
Gen 3: hotel kabuki allows dogs and is near japantown and has internet access
Gen 4: yes the hotel kabuki allows dogs and is near japantown and has internet
Gen 5: yes the hotel kabuki is near japantown and allows dogs and has internet access
Gen 6: hotel kabuki allows dogs and has internet and is near the japantown
Gen 7: yes , hotel kabuki has internet and near japantown allows dogs
Gen 8: hotel kabuki allows dogs and has internet and is near japantown
Gen 9: the hotel kabuki near japantown allows dogs , has internet
-----------------------------------------------------------
Target: there are 2 other hotel -s near marina cow hollow that fit inexpensive your price range
Base  : there are 2 hotel -s near marina cow hollow and in the inexpensive price range
Gen 0: there are 2 hotel -s near marina cow hollow that is inexpensive
Gen 1: there are 2 hotel -s in the inexpensive price range near marina cow hollow
Gen 2: there are 2 hotel -s near marina cow hollow that are in the inexpensive price range
Gen 3: there are 2 hotel -s near marina cow hollow in the inexpensive price range
Gen 4: there are 2 hotel -s near marina cow hollow that are inexpensive
Gen 5: there are 2 hotel -s near marina cow hollow in the inexpensive range that does not allow dogs
Gen 6: there are 2 inexpensive hotel -s near marina cow hollow
-----------------------------------------------------------
Target: thank you . the hotel stratford does not allow dogs
Base  : hotel stratford is a nice place where no dogs are allowed
Gen 0: the hotel stratford does not allow dogs
Gen 1: the hotel stratford is in the SLOT_AREA
Gen 2: hotel stratford does not allow dogs
Gen 3: hotel stratford is a hotel that does not allow dogs
Gen 4: hotel stratford has a hotel does not allow dogs
-----------------------------------------------------------
Target: there are no matches for pricey hotel -s that do not allow dogs
Base  : i am sorry but there is no place , in the pricey price range and where no dogs are allowed
Gen 0: i am sorry but there are no hotel -s in the pricey price range that does not allow dogs
Gen 1: there are no pricey -ly priced hotel -s if you do not care the hotel
Gen 2: there are no hotel -s that are pricey and does not allow dogs
Gen 3: i am sorry but there are no pricey hotel -s that do not allow dogs
Gen 4: i am sorry but there are no hotel -s that are pricey and they have a allow dogs
Gen 5: there are not pricey and hotel -s that do not allow child -s
Gen 6: there are no hotel -s that are pricey , and allow dogs
Gen 7: there are no pricey hotel -s that do not allow dogs
Gen 8: sorry , but there are not pricey hotel -s and allow dogs
Gen 9: there are no hotel -s that are in the pricey price range that does not allow dogs
Gen 10: there are no hotel -s in the pricey price range and not allow dogs
Gen 11: there are no hotel -s that are pricey , and do not allow dogs
Gen 12: there are no pricey hotel -s and do not allow dogs
Gen 13: there are no pricey hotel -s that does not allow dogs
Gen 14: there are no hotel -s in the pricey price range and they allow dogs
Gen 15: sorry , there are no hotel -s pricey price range that allow dogs
-----------------------------------------------------------
Target: the phone number for the ocean park motel is 4155667020
Base  : ocean park motel is a nice place their phone number is 4155667020
Gen 0: the ocean park motel is located in the phone number is 4155667020
Gen 1: the phone number of ocean park motel is 4155667020
Gen 2: the phone number for ocean park motel is 4155667020
Gen 3: ocean park motel s phone number 4155667020
Gen 4: ocean park motel s phone number is 4155667020
-----------------------------------------------------------
Target: safe travels
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you , goodbye
Gen 2: thank you . goodbye
-----------------------------------------------------------
Target: super 8 hotel of san francisco is in the area of cathedral hill
Base  : super 8 hotel of san francisco is a nice place it is in the area of cathedral hill
Gen 0: super 8 hotel of san francisco is located in cathedral hill
Gen 1: super 8 hotel of san francisco is in the area of cathedral hill
Gen 2: the super 8 hotel of san francisco is in the area of cathedral hill
Gen 3: the super 8 hotel of san francisco in cathedral hill
Gen 4: super 8 hotel of san francisco is in cathedral hill
-----------------------------------------------------------
Target: the westin street francis san francisco on union square is located at 335 powell street
Base  : the westin street francis san francisco on union square is a nice place their address is 335 powell street
Gen 0: the the westin street francis san francisco on union square is in the address of 335 powell street
Gen 1: the address of the the westin street francis san francisco on union square is 335 powell street
Gen 2: the westin street francis san francisco on union square is located at 335 powell street
Gen 3: the address of the westin street francis san francisco on union square is 335 powell street
Gen 4: the westin street francis san francisco on union square is in the address of 335 powell street
Gen 5: the the westin street francis san francisco on union square is located at 335 powell street
-----------------------------------------------------------
Target: inn on castro address is 321 castro street , postcode 94114
Base  : inn on castro is a nice place , their address is 321 castro street and their postcode is 94114
Gen 0: the address of inn on castro is 321 castro street and the post code is 94114
Gen 1: inn on castro is located at 321 castro street and 94114
Gen 2: inn on castro is located at 321 castro street 94114
Gen 3: the address of the inn on castro is 321 castro street , and the post code for UNK_token UNK_token UNK_token UNK_token UNK_token is 94114
Gen 4: the address for inn on castro is 321 castro street . the postcode is 94114
Gen 5: the address of inn on castro is 321 castro street . the post code for business computing
Gen 6: the address of the inn on castro is 321 castro street . the postcode is 94114
Gen 7: the address of inn on castro is 321 castro street and the postcode is 94114
Gen 8: the address for the inn on castro is 321 castro street , the postcode is 94114
Gen 9: inn on castro is located at 321 castro street , postcode 94114
-----------------------------------------------------------
Target: are you asking for a hotel that allows dogs
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want to know whether dogs are allowed
Gen 1: do you need to know if dogs are allowed
Gen 2: do you want to know if dogs are allowed
Gen 3: do you need dogs allowed
Gen 4: sorry would you like to know if dogs are allowed
Gen 5: would you like a dog hotel that allows dogs
Gen 6: are you looking for a hotel that allows dogs
Gen 7: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: what are place -s nearby where you are looking
Base  : where would you like it to be near to
Gen 0: where are you looking for a hotel
Gen 1: what area are you looking for a hotel in
Gen 2: where would you like a hotel near
Gen 3: where would you like it to be near to
Gen 4: what area are you looking for
Gen 5: what area would you like to be near to
-----------------------------------------------------------
Target: yes there is a place called the opal in the area of cathedral hill and they are moderate -ly priced
Base  : the opal is a nice place , it is in the area of cathedral hill and it is in the moderate price range
Gen 0: the the opal is in the area of the moderate price range and is the hotel in the area of cathedral hill
Gen 1: the the opal in the area of cathedral hill and is moderate
Gen 2: the opal is moderate -ly priced hotel in the cathedral hill area
Gen 3: the the opal in the cathedral hill is moderate
Gen 4: the opal is in the moderate price range and is located in cathedral hill
Gen 5: the the opal is in cathedral hill and is moderate
Gen 6: the opal is in cathedral hill and is moderate
Gen 7: the the opal in the cathedral hill area has a moderate price range
Gen 8: the opal is in the cathedral hill area and is moderate
Gen 9: the opal is in the cathedral hill area and moderate price range
-----------------------------------------------------------
Target: there are 4 hotel -s near japantown that have internet
Base  : there are 4 hotel -s with an internet connection and near japantown
Gen 0: there are 4 SLOT_PRICERANGE hotel -s with internet access near the japantown
Gen 1: there are 4 hotel -s that have internet access , the japantown is
Gen 2: there are 4 hotel -s near japantown with internet access
Gen 3: there are 4 hotel -s near japantown and has internet access
Gen 4: there are 4 hotel -s that have internet and is in the area of SLOT_AREA
Gen 5: there are 4 hotel -s that have internet connection and is near japantown
Gen 6: the SLOT_NAME is a total and 4 hotel -s with internet and is near the japantown
Gen 7: there are 4 hotel -s that has internet and near japantown
Gen 8: there are 4 hotel -s near japantown with internet
-----------------------------------------------------------
Target: the hotel rex has internet
Base  : hotel rex is a nice place it has internet
Gen 0: the hotel rex has internet and does not have a
Gen 1: the hotel rex has internet and is in the area
Gen 2: yes , the hotel rex has internet
Gen 3: the hotel rex has internet
Gen 4: hotel rex has internet
Gen 5: the hotel rex does have internet
Gen 6: hotel rex does not have internet
-----------------------------------------------------------
Target: i am sorry but there are no inexpensive hotel -s in the central waterfront area
Base  : i am sorry but there is no place in the area of central waterfront
Gen 0: there are no hotel -s near the central waterfront
Gen 1: there are no hotel -s in the central waterfront
Gen 2: there are no hotel -s in central waterfront
Gen 3: there is no match for a hotel in central waterfront
Gen 4: i am sorry but there are no hotel -s in central waterfront
Gen 5: sorry but there is no match for a hotel that is in central waterfront
Gen 6: there are no hotel -s near central waterfront
Gen 7: sorry , there are no hotel -s near central waterfront
Gen 8: there are no hotel -s near central waterfront .
-----------------------------------------------------------
Target: would you like a hotel that allows dogs or do you not care
Base  : what is your preference as to whether it allows dogs
Gen 0: would you prefer a hotel that allows dogs
Gen 1: do you want to know whether dogs are allowed
Gen 2: would you like a hotel that allows dogs
Gen 3: do you need to know if dogs are allowed
Gen 4: do you need dogs allowed
Gen 5: are you looking for a hotel that allows dogs
Gen 6: do you need a hotel that allows dogs
Gen 7: are you interested in looking for hotel -s that allows dogs
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is in the moderate price range
Base  : red victorian bed breakfast and arts cafe is a nice place it is in the moderate price range
Gen 0: the red victorian bed breakfast and arts cafe is in the moderate price range
Gen 1: red victorian bed breakfast and arts cafe is a moderate hotel
Gen 2: the red victorian bed breakfast and arts cafe is a moderate hotel
Gen 3: the red victorian bed breakfast and arts cafe is moderate -ly priced
Gen 4: red victorian bed breakfast and arts cafe is moderate
Gen 5: red victorian bed breakfast and arts cafe is in the moderate price range
Gen 6: the red victorian bed breakfast and arts cafe is a moderate -ly priced hotel
Gen 7: red victorian bed breakfast and arts cafe is moderate -ly priced
Gen 8: red victorian bed breakfast and arts cafe has a moderate price range
-----------------------------------------------------------
Target: what part of the city are you looking for
Base  : what area would you like
Gen 0: what area are you looking for a hotel in
Gen 1: which area do you want
Gen 2: what area would you prefer
Gen 3: what area are you looking for a hotel near
Gen 4: what area would you like to be in
Gen 5: what area are you looking for
Gen 6: what part of the city are you looking for
-----------------------------------------------------------
Target: the hotel kabuki is located near japantown and has internet avalible
Base  : hotel kabuki is a nice place , it has internet and it is near japantown
Gen 0: hotel kabuki is near japantown and has internet connection
Gen 1: hotel kabuki has internet and is near japantown
Gen 2: the hotel kabuki is near japantown and has internet
Gen 3: yes , the hotel kabuki near japantown has has internet
Gen 4: hotel kabuki near japantown has internet
Gen 5: hotel kabuki has internet , and is near japantown
Gen 6: hotel kabuki is located near japantown and has internet
Gen 7: the hotel kabuki near japantown has internet
-----------------------------------------------------------
Target: may i ask near where
Base  : where would you like it to be near to
Gen 0: where is the location you do you want to know
Gen 1: what area are you looking for a hotel in
Gen 2: what is the location you are looking for
Gen 3: what area would you like it to be in to
Gen 4: what would you like to be near
Gen 5: what area would like to be near
Gen 6: where is the hotel near
Gen 7: what area would you like to be in
Gen 8: what area would you like a hotel in
Gen 9: what area are you looking for
Gen 10: what area would you like a hotel near
Gen 11: are you looking for a hotel near a certain area
Gen 12: where are you looking to
Gen 13: are there are looking for a hotel near a certain area
Gen 14: what area is the location
Gen 15: where would you like to be near
Gen 16: where is the location
Gen 17: where would you like to be near to
Gen 18: where do you need to be near
Gen 19: what area are you looking for a hotel
-----------------------------------------------------------
Target: what area are you looking for a hotel in
Base  : where would you like it to be near to
Gen 0: where do you need the hotel near
Gen 1: where do you need a hotel
Gen 2: what area are you looking for something in the area
Gen 3: what area would you like to be near
Gen 4: where is it near to
Gen 5: what area are you looking for a hotel in
Gen 6: what part of the city are you looking for
Gen 7: are in any particular location
Gen 8: where would you like to be near
Gen 9: what are you looking for
Gen 10: what is it near to
Gen 11: what is the location you are looking for
Gen 12: where would you like it near to
Gen 13: what area do you need the hotel
Gen 14: where is the location you are looking for
Gen 15: what area is the hotel near the area
Gen 16: what is in the area you do not mind
Gen 17: are you looking for a hotel near a certain area
Gen 18: are you looking for a hotel in the area
Gen 19: are you interested in looking for a certain area of any hotel -s
Gen 20: what area are you looking for a hotel near
Gen 21: what area are you looking for
Gen 22: what is the location you are interested in
Gen 23: where would you like to be near to
-----------------------------------------------------------
Target: what are do you need a hotel in
Base  : what part of town do you have in mind
Gen 0: where are you looking for a hotel
Gen 1: what area are you looking for a hotel in
Gen 2: what area would you like to know
Gen 3: would you like to search for a hotel in a particular area
Gen 4: what area are you looking for
Gen 5: what part of the city are you looking for
Gen 6: what area are you interested in
-----------------------------------------------------------
Target: yes , inn at the presidio has internet
Base  : inn at the presidio is a nice place it has internet
Gen 0: inn at the presidio has internet
Gen 1: yes , inn at the presidio is internet
Gen 2: the inn at the presidio has internet
-----------------------------------------------------------
Target: the hotel majestic is near japantown and has internet
Base  : hotel majestic is a nice place , it is near japantown and it has internet
Gen 0: hotel majestic has internet and is near japantown
Gen 1: the hotel majestic is near japantown and has internet
Gen 2: hotel majestic is near japantown with internet access
Gen 3: hotel majestic has internet access and is near japantown
Gen 4: hotel majestic has a hotel with internet and is located near the japantown
Gen 5: hotel majestic near japantown has internet
Gen 6: hotel majestic is near japantown and has internet
Gen 7: hotel majestic has internet access and it is near japantown
-----------------------------------------------------------
Target: i could not find a match to lower pacific heights
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: there are no hotel -s in the lower pacific heights area
Gen 1: i am sorry but there are no hotel -s in the area of lower pacific heights
Gen 2: i am sorry , there is no hotel near the lower pacific heights
Gen 3: there is no match for hotel -s in lower pacific heights
Gen 4: i am sorry , there are no hotel -s in the area of lower pacific heights
Gen 5: there are no hotel -s near lower pacific heights
Gen 6: i am sorry but there are no hotel -s available in lower pacific heights
Gen 7: there is no hotel in lower pacific heights
-----------------------------------------------------------
Target: da vinci villa is a pricey hotel in the russian hill area
Base  : da vinci villa is a nice place , it is in the pricey price range and it is in the area of russian hill
Gen 0: da vinci villa is in the area of russian hill and has a pricey price range
Gen 1: da vinci villa is in russian hill and it is pricey
Gen 2: the da vinci villa is in the russian hill area and a pricey price range
Gen 3: the da vinci villa is in the russian hill area and is pricey
Gen 4: da vinci villa is in russian hill
Gen 5: the da vinci villa is in the pricey price range and is in the russian hill
Gen 6: da vinci villa is in the pricey price range and russian hill
Gen 7: da vinci villa is in the russian hill area and is pricey
Gen 8: da vinci villa is in the area and russian hill is in the pricey price range
-----------------------------------------------------------
Target: balmoral hotel north no 2 does not accept price card -s and is in the inexpensive price range
Base  : balmoral hotel north no 2 is a nice place , it does not accept credit card -s and it is in the inexpensive price range
Gen 0: balmoral hotel north no 2 is a inexpensive hotel that does not accept credit card -s
Gen 1: balmoral hotel north no 2 is in the inexpensive price range and does not accept credit card -s
Gen 2: i would recommend the balmoral hotel north no 2 , it is inexpensive and does not allow dogs
Gen 3: the balmoral hotel north no 2 is a inexpensive hotel that does not accept credit card -s
Gen 4: the balmoral hotel north no 2 is inexpensive and does not accept credit card -s
Gen 5: the balmoral hotel north no 2 is inexpensive , and they do not accept credit card -s
Gen 6: balmoral hotel north no 2 is inexpensive and does not accept credit card -s
Gen 7: balmoral hotel north no 2 is inexpensive -ly priced and does not accept credit card -s
Gen 8: the balmoral hotel north no 2 is a inexpensive hotel and does not allow dogs
-----------------------------------------------------------
Target: absolutely . the wharf inn at fishermans wharf allows dogs
Base  : the wharf inn is a nice place , it is in the area of fishermans wharf and where dogs are allowed
Gen 0: the the wharf inn is near fishermans wharf and allows dogs
Gen 1: the wharf inn is in the fishermans wharf and allows dogs
Gen 2: the the wharf inn is located in fishermans wharf and allows dogs
Gen 3: the the wharf inn is in the area of fishermans wharf and allows dogs
Gen 4: the wharf inn is near fishermans wharf and allows dogs
Gen 5: i found the the wharf inn in fishermans wharf that allow dogs
Gen 6: the wharf inn is in fishermans wharf and allows dogs
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe is a nice hotel
Base  : red victorian bed breakfast and arts cafe is a nice hotel
Gen 0: the red victorian bed breakfast and arts cafe is a nice hotel
Gen 1: the red victorian bed breakfast and arts cafe is a great hotel
Gen 2: red victorian bed breakfast and arts cafe is a great hotel
Gen 3: red victorian bed breakfast and arts cafe is a hotel
Gen 4: the name of the hotel is the red victorian bed breakfast and arts cafe
Gen 5: red victorian bed breakfast and arts cafe hotel is a nice hotel
Gen 6: the red victorian bed breakfast and arts cafe is a hotel
Gen 7: red victorian bed breakfast and arts cafe is a nice hotel
Gen 8: red victorian bed breakfast and arts cafe is an nice hotel
-----------------------------------------------------------
Target: the hyatt fisherman 7s wharf accepts credit card -s
Base  : hyatt fisherman 7s wharf is a nice place it accepts credit card -s
Gen 0: hyatt fisherman 7s wharf is a hotel that accepts credit card -s
Gen 1: hyatt fisherman 7s wharf does accept credit card -s
Gen 2: the hyatt fisherman 7s wharf does accept credit card -s
Gen 3: hyatt fisherman 7s wharf accepts credit card -s
Gen 4: the hyatt fisherman 7s wharf accepts credit card -s
-----------------------------------------------------------
Target: there are 182 hotel -s if whether dogs allowed does not matter
Base  : there are 182 hotel -s if you do not care whether dogs are allowed
Gen 0: there are 182 hotel -s if the do not matter dogs are allowed
Gen 1: there are 182 hotel -s if you do not care if dogs are allowed
Gen 2: there are 182 hotel -s available if you do not care about dogs
Gen 3: there are 182 hotel -s if you do not care whether dogs are allowed
Gen 4: if you are looking for a hotel that are not for business computing or there are 182 option -s if you do not care whether dogs are allowed
Gen 5: there are 182 hotel -s available if you do not care whether dogs are allowed
Gen 6: there are 182 hotel -s if you do not care about whether they allow dogs
Gen 7: there are 182 hotel -s if the do not matter to you do not allow dogs
-----------------------------------------------------------
Target: you are welcome . have a great day
Base  : goodbye
Gen 0: thank you for calling . goodbye
Gen 1: goodbye
Gen 2: thank you . goodbye
-----------------------------------------------------------
Target: super 8 san francisco funion square area in an inexpensive hotel located at 415 ofarrell street
Base  : super 8 san francisco funion square area is a nice place , it is in the inexpensive price range and their address is 415 ofarrell street
Gen 0: the super 8 san francisco funion square area is inexpensive -ly priced and the address is 415 ofarrell street
Gen 1: super 8 san francisco funion square area is in the inexpensive price range and the address is 415 ofarrell street
Gen 2: the super 8 san francisco funion square area is located at 415 ofarrell street and the inexpensive price range
Gen 3: super 8 san francisco funion square area is inexpensive and is located at 415 ofarrell street
Gen 4: the address of super 8 san francisco funion square area is inexpensive and the SLOT_NAME
Gen 5: the super 8 san francisco funion square area is inexpensive and is located at 415 ofarrell street
Gen 6: the super 8 san francisco funion square area is inexpensive and the address is 415 ofarrell street
Gen 7: super 8 san francisco funion square area is in the inexpensive price range and it is located at 415 ofarrell street
Gen 8: the super 8 san francisco funion square area is inexpensive -ly priced . they are located at 415 ofarrell street
-----------------------------------------------------------
Target: the tuscan best western plus north beach
Base  : the tuscan best western plus is a nice place it is in the area of north beach
Gen 0: the tuscan best western plus is in the north beach area
Gen 1: the tuscan best western plus is in the area of north beach
Gen 2: the tuscan best western plus is near north beach
Gen 3: the the tuscan best western plus is in north beach
Gen 4: the the tuscan best western plus in the north beach area
Gen 5: the the tuscan best western plus is located in north beach
Gen 6: the the tuscan best western plus is in the north beach area
Gen 7: the tuscan best western plus is in the area of the north beach
-----------------------------------------------------------
Target: the address of the hotel north beach is 935 kearny street . , 94133 , and the phone number is 4159869911
Base  : hotel north beach is a nice place , their phone number is 4159869911 , their postcode is 94133 and their address is 935 kearny street
Gen 0: the hotel north beach s address is 935 kearny street , and the postcode is 94133 , and the phone number is 4159869911
Gen 1: hotel north beach is located at 935 kearny street and their phone number is 4159869911 and the postal code is 94133
Gen 2: hotel north beach s phone number is 4159869911 . the post code for 94133 , and the post code is SLOT_POSTCODE
Gen 3: the hotel north beach s address is 935 kearny street , the post code , is 94133 and the phone number is 4159869911
Gen 4: the hotel north beach s address is 935 kearny street and the postcode is 94133 . the phone number is 4159869911
Gen 5: hotel north beach is located at 935 kearny street , 94133 , phone number is 4159869911
Gen 6: the hotel north beach is at 935 kearny street and their phone number is 4159869911 and their postcode is 94133
Gen 7: hotel north beach address is 935 kearny street , the phone number is 4159869911 and the postcode is 94133
Gen 8: the address of hotel north beach is 935 kearny street , and the phone number is 4159869911 and the postcode is 94133
Gen 9: the address of hotel north beach is 935 kearny street and the phone number is 4159869911 and the postcode is 94133
-----------------------------------------------------------
Target: do you care whether or not dogs are allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like to know if dogs are allowed
Gen 1: are you looking for somewhere that allows dogs
Gen 2: would you like a hotel that allows dogs
Gen 3: do you want to know if dogs are allowed
Gen 4: would you like a hotel where dogs are allowed
Gen 5: would you like dogs allowed
Gen 6: are you looking for hotel -s that allow dogs
-----------------------------------------------------------
Target: i am sorry , but there are no hotel -s in pacific heights that allow dogs
Base  : i am sorry but there is no place , in the area of pacific heights and where dogs are allowed
Gen 0: there are no hotel -s in the area of pacific heights that allow dogs
Gen 1: there are no hotel -s in pacific heights that allow dogs
Gen 2: there are no hotel -s that allow dogs and in the pacific heights area
Gen 3: there are no hotel -s in the pacific heights area with a hotel that allows dogs
Gen 4: there are no hotel -s in the pacific heights area that allow dogs
Gen 5: there are no hotel -s near pacific heights that allow dogs
Gen 6: there is no hotel near the area of pacific heights that allow dogs
Gen 7: there is no hotel in the pacific heights area that allows dogs
Gen 8: there are no hotel -s near pacific heights that allows dogs
-----------------------------------------------------------
Target: hotel diva is a nice hotel
Base  : hotel diva is a nice hotel
Gen 0: hotel diva is a nice hotel
Gen 1: the name is the hotel diva hotel
Gen 2: the hotel diva is a nice hotel
-----------------------------------------------------------
Target: worldmark san francisco is also moderate -ly priced
Base  : worldmark san francisco is a nice place it is in the moderate price range
Gen 0: the worldmark san francisco is in the moderate price range
Gen 1: worldmark san francisco is a moderate hotel
Gen 2: the worldmark san francisco is moderate
Gen 3: i found the worldmark san francisco in the moderate price range
Gen 4: worldmark san francisco is a moderate -ly priced hotel
Gen 5: the worldmark san francisco is in the moderate category
Gen 6: the worldmark san francisco is in the moderate range
-----------------------------------------------------------
Target: hotel mirabelle is in the mission dolores area
Base  : hotel mirabelle is a nice place it is in the area of mission dolores
Gen 0: hotel mirabelle is in the mission dolores area
Gen 1: hotel mirabelle is in the area of mission dolores
Gen 2: the hotel mirabelle is in mission dolores
Gen 3: hotel mirabelle is located in mission dolores
Gen 4: the hotel mirabelle is located in the mission dolores area
Gen 5: hotel mirabelle is in the mission dolores
Gen 6: the hotel mirabelle is near mission dolores
Gen 7: the hotel mirabelle is in the mission dolores
Gen 8: the hotel mirabelle is located in mission dolores
Gen 9: hotel mirabelle is in mission dolores
Gen 10: the hotel mirabelle is in the mission dolores area
Gen 11: the hotel mirabelle is in the area of mission dolores
-----------------------------------------------------------
Target: i am sorry but there are no hotel -s near little hollywood
Base  : i am sorry but there is no place in the area of little hollywood
Gen 0: there are no hotel -s in the little hollywood
Gen 1: sorry but there is no hotel near little hollywood
Gen 2: there are no hotel -s in little hollywood
Gen 3: there are no matches for a hotel in the little hollywood area
Gen 4: there is no match for a hotel in the little hollywood area
Gen 5: there are no hotel -s near little hollywood
Gen 6: there are no hotel -s in little hollywood area
Gen 7: there is no hotel near little hollywood
Gen 8: i am sorry there are no hotel -s near little hollywood
-----------------------------------------------------------
Target: there are 3 hotel -s in the mission dolores area
Base  : there are 3 hotel -s in the area of mission dolores
Gen 0: there are 3 hotel -s in mission dolores
Gen 1: i found 3 hotel -s in the area of mission dolores
Gen 2: there are 3 hotel -s available in mission dolores
Gen 3: there are 3 hotel -s in the mission dolores area
Gen 4: there are 3 hotel -s in the area of mission dolores
Gen 5: there is 3 hotel -s in the mission dolores area
-----------------------------------------------------------
Target: if you do not care about price , there are 182 hotel -s to choose from
Base  : there are 182 hotel -s if you do not care about the price range
Gen 0: there are 182 hotel -s if the price range does not matter
Gen 1: there are 182 hotel -s if you do not care about the price range
Gen 2: 182 hotel -s are available if you do not care the price range
Gen 3: if you do not care about the price range , there are 182 hotel -s
Gen 4: there are 182 hotel -s in the area of price range
Gen 5: there are 182 hotel -s available if you do not care about price range
Gen 6: there are 182 hotel -s in the price range
Gen 7: if you do not care about the price range there are 182 hotel -s
-----------------------------------------------------------
Target: what area is it near
Base  : what area would you like
Gen 0: where would you like to know if
Gen 1: what area are you looking for a hotel in
Gen 2: what area are you looking for a hotel
Gen 3: what area are you looking for
Gen 4: what area would you like to know if
-----------------------------------------------------------
Target: would you like the hotel to accept credit card -s
Base  : what is your preference as to whether it accepts credit card -s
Gen 0: would you like the hotel that accepts credit card -s
Gen 1: are you looking for a hotel in the area that accepts credit card -s
Gen 2: do you want a hotel that accepts credit card -s
Gen 3: do you need a hotel that accepts credit card -s
Gen 4: do you want to know if they accept credit card -s
Gen 5: do you need to know if it accepts credit card -s
Gen 6: would you like a hotel that accepts credit card -s
Gen 7: are you looking for a hotel that accepts credit card -s
-----------------------------------------------------------
Target: would you prefer a hotel that has internet access
Base  : what is your preference as to whether it has internet
Gen 0: would you like to know if it has internet
Gen 1: would you like a hotel that has internet or not
Gen 2: do you want to know if it has internet
Gen 3: would you like a hotel that does have internet access
Gen 4: do you need a hotel with internet
Gen 5: would you like the internet access
Gen 6: do you need the internet or the hotel with
Gen 7: would you like a hotel that has internet
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe will take your credit card and wil give you internet access and is in the haight area
Base  : red victorian bed breakfast and arts cafe is a nice place , it is near haight , it has internet and it accepts credit card -s
Gen 0: red victorian bed breakfast and arts cafe has internet and accepts credit card -s and is near haight
Gen 1: red victorian bed breakfast and arts cafe near haight accepts credit card -s and has internet
Gen 2: red victorian bed breakfast and arts cafe near haight accepts credit card -s and has internet access
Gen 3: the red victorian bed breakfast and arts cafe has internet , and is near haight and accepts credit card -s
Gen 4: the red victorian bed breakfast and arts cafe accepts credit card -s and is near haight and has internet
Gen 5: the red victorian bed breakfast and arts cafe near haight has internet and accepts credit card -s
Gen 6: red victorian bed breakfast and arts cafe has internet and near haight accepts credit card -s
Gen 7: yes red victorian bed breakfast and arts cafe has internet , near haight and accepts credit card -s
Gen 8: the red victorian bed breakfast and arts cafe accepts accepts credit card -s and has internet and is near haight
Gen 9: the red victorian bed breakfast and arts cafe accepts credit card -s and has internet and is near haight
-----------------------------------------------------------
Target: the chateau tivoli bed and breakfast inn is in the martin luther king square area
Base  : chateau tivoli bed and breakfast inn is a nice place it is in the area of martin luther king square
Gen 0: chateau tivoli bed and breakfast inn is in the martin luther king square area
Gen 1: chateau tivoli bed and breakfast inn is near martin luther king square
Gen 2: chateau tivoli bed and breakfast inn is in the area of martin luther king square
Gen 3: chateau tivoli bed and breakfast inn is located in martin luther king square
Gen 4: the chateau tivoli bed and breakfast inn is located in the martin luther king square
Gen 5: the chateau tivoli bed and breakfast inn is located in martin luther king square
Gen 6: the chateau tivoli bed and breakfast inn is in the martin luther king square area
Gen 7: the chateau tivoli bed and breakfast inn is in the area of martin luther king square
Gen 8: i found the chateau tivoli bed and breakfast inn in martin luther king square
-----------------------------------------------------------
Target: da vinci villa is located at 2550 van ness avenue . zipcode 94109
Base  : da vinci villa is a nice place , their address is 2550 van ness avenue and their postcode is 94109
Gen 0: the address of da vinci villa is 2550 van ness avenue . and postcode is 94109
Gen 1: the address of da vinci villa is 2550 van ness avenue and 94109
Gen 2: the address of da vinci villa is 2550 van ness avenue . the postcode is 94109
Gen 3: da vinci villa address is 2550 van ness avenue , 94109
Gen 4: the address for the da vinci villa is 2550 van ness avenue and the postcode is 94109
Gen 5: the da vinci villa is located at 2550 van ness avenue , and 94109
Gen 6: da vinci villa s address is 2550 van ness avenue and postcode is 94109
Gen 7: da vinci villa is located at 2550 van ness avenue and postcode postcode 94109
Gen 8: the address for da vinci villa is 2550 van ness avenue and the postcode is 94109
Gen 9: da vinci villa is located at 2550 van ness avenue 94109
-----------------------------------------------------------
Target: at the inn at the presidio hotel
Base  : inn at the presidio is a nice hotel
Gen 0: inn at the presidio is a hotel
Gen 1: the inn at the presidio is a nice hotel
Gen 2: the inn at the presidio is a hotel
Gen 3: inn at the presidio is a nice hotel
Gen 4: the inn at the presidio hotel is a nice hotel
-----------------------------------------------------------
Target: i have found a hotel for you called the chateau tivoli bed and breakfast inn and it is moderate -ly priced
Base  : chateau tivoli bed and breakfast inn is a nice place it is in the moderate price range
Gen 0: the chateau tivoli bed and breakfast inn is in the moderate price range
Gen 1: the chateau tivoli bed and breakfast inn is a moderate hotel
Gen 2: chateau tivoli bed and breakfast inn is moderate
Gen 3: chateau tivoli bed and breakfast inn is a moderate -ly priced restaurant
Gen 4: the chateau tivoli bed and breakfast inn is moderate
Gen 5: the chateau tivoli bed and breakfast inn is a moderate -ly priced hotel
-----------------------------------------------------------
Target: the inn on castro has internet in the castro area
Base  : inn on castro is a nice place , it has internet and it is in the area of castro
Gen 0: the inn on castro is near the castro and has internet
Gen 1: the inn on castro in the area of castro and has internet
Gen 2: inn on castro in castro is in the area UNK_token
Gen 3: the inn on castro is in the area of castro . it has internet access
Gen 4: inn on castro in the castro area has internet
Gen 5: the inn on castro in the castro area has internet
Gen 6: yes , inn on castro is in the castro area with internet
Gen 7: inn on castro is in castro and does have internet
Gen 8: inn on castro is in castro
Gen 9: inn on castro is in the castro area and has internet
Gen 10: the inn on castro in castro has internet access
Gen 11: inn on castro is near castro and has internet
Gen 12: inn on castro is in castro and has internet
Gen 13: the inn on castro is in the castro area and has internet
Gen 14: inn on castro is located in castro , has internet
Gen 15: the inn on castro has internet in castro
-----------------------------------------------------------
Target: the harbor court hotel c a kimpton hotel has internet service
Base  : harbor court hotel c a kimpton hotel is a nice place it has internet
Gen 0: the harbor court hotel c a kimpton hotel has internet and is
Gen 1: harbor court hotel c a kimpton hotel does have internet access
Gen 2: the harbor court hotel c a kimpton hotel has internet
Gen 3: harbor court hotel c a kimpton hotel has internet
Gen 4: the harbor court hotel c a kimpton hotel does have internet
Gen 5: harbor court hotel c a kimpton hotel has internet access
-----------------------------------------------------------
Target: a hotel near presidio heights that has internet is the laurel inn
Base  : laurel inn is a nice place , it is near presidio heights and it has internet
Gen 0: laurel inn has internet and is near presidio heights
Gen 1: the laurel inn has internet and is near presidio heights
Gen 2: the laurel inn is near presidio heights and does have internet
Gen 3: the laurel inn has internet , is near presidio heights
Gen 4: laurel inn near presidio heights has internet
Gen 5: laurel inn has internet , near presidio heights
Gen 6: laurel inn is near presidio heights and has internet
Gen 7: laurel inn near presidio heights does have internet access
-----------------------------------------------------------
Target: no , no pricey hotel near the mission
Base  : i am sorry but there is no place , in the pricey price range and near mission
Gen 0: there are no hotel -s near mission that are pricey
Gen 1: i am sorry but there are no hotel -s in the pricey price range near mission
Gen 2: there are no pricey hotel -s near mission
Gen 3: i am sorry , there are no hotel -s near mission
Gen 4: i am sorry but there are no pricey hotel -s near mission
Gen 5: there is no pricey hotel near the mission
Gen 6: i have found no pricey hotel near mission
Gen 7: there is no hotel -s near mission that are pricey
-----------------------------------------------------------
Target: i found another hotel called the hilton san francisco financial district near chinatown that has internet
Base  : hilton san francisco financial district is a nice place , it has internet and it is in the area of chinatown
Gen 0: the hilton san francisco financial district in the area of chinatown with internet
Gen 1: hilton san francisco financial district in the chinatown area has internet
Gen 2: hilton san francisco financial district is located in chinatown , and internet
Gen 3: the hilton san francisco financial district in chinatown has a internet
Gen 4: hilton san francisco financial district is in the chinatown area and has internet
Gen 5: hilton san francisco financial district is in chinatown and has internet
Gen 6: the hilton san francisco financial district is in the chinatown area and has internet
Gen 7: the hilton san francisco financial district is near chinatown , and has internet
Gen 8: the hilton san francisco financial district has an SLOT_PRICERANGE hotel and internet is located at the area of chinatown
-----------------------------------------------------------
Target: the intercontinental san francisco is a pricey hotel
Base  : intercontinental san francisco is a nice place it is in the pricey price range
Gen 0: the intercontinental san francisco is in the pricey price range
Gen 1: the intercontinental san francisco is pricey
Gen 2: intercontinental san francisco is a pricey hotel
Gen 3: intercontinental san francisco is a pricey -ly priced hotel
-----------------------------------------------------------
Target: hotel drisco is in pacific heights and has internet
Base  : hotel drisco is a nice place , it is in the area of pacific heights and it has internet
Gen 0: hotel drisco in the pacific heights area has internet
Gen 1: the hotel drisco is in pacific heights , and has internet
Gen 2: the hotel drisco has internet access in the area of pacific heights
Gen 3: the hotel drisco is in the pacific heights , and has internet
Gen 4: hotel drisco is in pacific heights and has internet
Gen 5: hotel drisco is in the pacific heights area and has internet
Gen 6: hotel drisco is in the area of pacific heights and has internet
Gen 7: hotel drisco is in the pacific heights area , has internet
Gen 8: hotel drisco is in the pacific heights area and internet
-----------------------------------------------------------
Target: the seal rock inn is near outer richmond
Base  : seal rock inn is a nice place it is near outer richmond
Gen 0: seal rock inn is near the outer richmond area
Gen 1: the seal rock inn is near outer richmond
Gen 2: i found the seal rock inn near outer richmond
Gen 3: seal rock inn is a near the outer richmond area
Gen 4: the seal rock inn is in the area of outer richmond
Gen 5: seal rock inn is near outer richmond
Gen 6: seal rock inn is located near outer richmond
Gen 7: seal rock inn is a nice hotel near outer richmond
Gen 8: the seal rock inn is near the outer richmond
Gen 9: the name is the seal rock inn , near outer richmond
-----------------------------------------------------------
Target: i would recommend queen anne hotel near japantown
Base  : queen anne hotel is a nice place it is near japantown
Gen 0: queen anne hotel near japantown
Gen 1: queen anne hotel is a nice hotel near japantown
Gen 2: queen anne hotel is located near japantown
Gen 3: queen anne hotel is near japantown
-----------------------------------------------------------
Target: do you wish for dogs to be allowed
Base  : what is your preference as to whether it allows dogs
Gen 0: would you like to know if dogs are allowed
Gen 1: are you looking that allows dogs
Gen 2: would you like a hotel that allows dogs
Gen 3: do you need to know if dogs are allowed
Gen 4: would you like to know whether dogs are allowed
Gen 5: do you want dogs allowed
Gen 6: are you looking for a hotel with internet and allows dogs
Gen 7: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: hotel tomo is located at 1800 sutter street . they are reachable at 4159214000
Base  : hotel tomo is a nice place , their address is 1800 sutter street and their phone number is 4159214000
Gen 0: the address of hotel tomo is 1800 sutter street and the phone number is 4159214000
Gen 1: the hotel tomo address is 1800 sutter street and the phone number is 4159214000
Gen 2: the address for hotel tomo is 1800 sutter street . their phone number is 4159214000
Gen 3: hotel tomo is located at 1800 sutter street and the phone number is 4159214000
Gen 4: the hotel tomo s address is 1800 sutter street . the phone number is 4159214000
Gen 5: the address of hotel tomo is 1800 sutter street , and the phone number is 4159214000
Gen 6: hotel tomo is located at 1800 sutter street , and the phone number is 4159214000
-----------------------------------------------------------
Target: buena vista motor inn in fort mason has internet
Base  : buena vista motor inn is a nice place , it is in the area of fort mason and it has internet
Gen 0: the buena vista motor inn has internet and is in fort mason
Gen 1: buena vista motor inn has internet and is in fort mason
Gen 2: buena vista motor inn has internet in the fort mason
Gen 3: buena vista motor inn is near fort mason and has internet
Gen 4: buena vista motor inn is in fort mason and internet
Gen 5: the buena vista motor inn in fort mason is located in the area
Gen 6: the buena vista motor inn is in fort mason and has internet
Gen 7: buena vista motor inn in fort mason has internet
Gen 8: the buena vista motor inn in the fort mason area with internet access
Gen 9: buena vista motor inn is in fort mason
Gen 10: yes , the fort mason buena vista motor inn has internet
Gen 11: the fort mason buena vista motor inn has internet
Gen 12: buena vista motor inn is in fort mason and has internet
Gen 13: buena vista motor inn is in the area of fort mason and has internet
Gen 14: buena vista motor inn is in fort mason , has internet
Gen 15: the buena vista motor inn is in the fort mason area , and has internet
Gen 16: buena vista motor inn in the area of fort mason has internet
Gen 17: buena vista motor inn in fort mason has internet connection
Gen 18: buena vista motor inn is in fort mason , and has internet access
Gen 19: buena vista motor inn has internet access in the fort mason area
Gen 20: buena vista motor inn is in the area of fort mason and it has internet
Gen 21: buena vista motor inn in the fort mason area has internet
Gen 22: the buena vista motor inn in the fort mason area has internet
Gen 23: the buena vista motor inn in fort mason is in the area of internet
Gen 24: the buena vista motor inn in fort mason has internet
Gen 25: buena vista motor inn in fort mason does not have internet
Gen 26: buena vista motor inn has internet and in the fort mason area
Gen 27: buena vista motor inn is in the fort mason area and has internet
Gen 28: the buena vista motor inn is in the fort mason area and has internet
Gen 29: buena vista motor inn has internet in the area of fort mason
Gen 30: buena vista motor inn has internet and is in the fort mason area
-----------------------------------------------------------
Target: there are no notels in the lower pacific heights area
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: there are no hotel -s near the lower pacific heights
Gen 1: there are no hotel -s in the lower pacific heights area
Gen 2: i am sorry , there are no hotel -s in the lower pacific heights
Gen 3: there are no hotel -s in lower pacific heights
Gen 4: there is no match for a hotel in lower pacific heights
Gen 5: i am sorry , but i am sorry . there is no hotel in lower pacific heights
Gen 6: i am sorry but there do not have any hotel -s in lower pacific heights
Gen 7: i am sorry , but there are no hotel -s in lower pacific heights
-----------------------------------------------------------
Target: the da vinci villa is located at 2550 van ness avenue and its phone number is 4155292500
Base  : da vinci villa is a nice place , their address is 2550 van ness avenue and their phone number is 4155292500
Gen 0: the da vinci villa address is 2550 van ness avenue . the phone number is 4155292500
Gen 1: the da vinci villa s address is 2550 van ness avenue . it is 4155292500
Gen 2: the da vinci villa s address is 2550 van ness avenue and the phone number is 4155292500
Gen 3: da vinci villa address is 2550 van ness avenue . their phone number is 4155292500
Gen 4: the address for da vinci villa is 2550 van ness avenue , and the phone number is 4155292500
Gen 5: da vinci villa is located at 2550 van ness avenue and the phone number is 4155292500
Gen 6: the da vinci villa is located at 2550 van ness avenue and the phone number is 4155292500
Gen 7: da vinci villa is located at 2550 van ness avenue . the phone number is 4155292500
-----------------------------------------------------------
Target: what area of the city are you looking for
Base  : what area would you like
Gen 0: where would you like to look
Gen 1: what area would you like a hotel
Gen 2: what area are you looking for
Gen 3: where do you need the hotel
-----------------------------------------------------------
Target: are you looking for a hotel nearby
Base  : where would you like it to be near to
Gen 0: where would you like the hotel to be near
Gen 1: what is the location
Gen 2: what area are you looking for a hotel near
Gen 3: where would you like it to be near to
Gen 4: what area are you looking for
Gen 5: what area would you like to be near
Gen 6: what area would you like to know if it is in a hotel
Gen 7: where do you need to be near to
Gen 8: what is the location you are looking for
Gen 9: where do you need the hotel
-----------------------------------------------------------
Target: hotel kabuki is a hotel near japantown that allows dogs and has internet
Base  : hotel kabuki is a nice place , it has internet , it is near japantown and where dogs are allowed
Gen 0: the hotel kabuki near japantown allows dogs and has internet access
Gen 1: the hotel kabuki near japantown does have internet access and allows dogs
Gen 2: hotel kabuki near japantown allows dogs , internet
Gen 3: hotel kabuki near japantown allows dogs with internet
Gen 4: the hotel kabuki near japantown has internet and allows dogs
Gen 5: hotel kabuki is near japantown and allows dogs and has internet
Gen 6: hotel kabuki is a hotel with internet near japantown and allows dogs
Gen 7: hotel kabuki is near japantown and allows dogs and internet connection
Gen 8: hotel kabuki allows dogs and has internet and is near japantown
-----------------------------------------------------------
Target: would you like more hotel -s
Base  : can i help you with anything else
Gen 0: do you have any other preference
Gen 1: can i help you with any more information
Gen 2: can i help you with anything more
Gen 3: do you want more information
Gen 4: can i help you with anything else
-----------------------------------------------------------
Target: casa melissa address is 615 union street and the phone number is 4152257377
Base  : casa melissa is a nice place , their address is 615 union street and their phone number is 4152257377
Gen 0: the address of casa melissa is 615 union street and the phone number is 4152257377
Gen 1: the casa melissa is at 615 union street , and phone number is 4152257377
Gen 2: the address of the casa melissa is 615 union street . and the phone number is 4152257377
Gen 3: casa melissa is located at 615 union street , and phone number is 4152257377
Gen 4: the casa melissa s address is 615 union street and the phone number is 4152257377
Gen 5: the casa melissa is located at 615 union street and the phone number is 4152257377
Gen 6: the address of the casa melissa is 615 union street and the phone number is 4152257377
Gen 7: the address of casa melissa is 615 union street . the phone number is 4152257377
Gen 8: casa melissa s address is 615 union street . their phone number is 4152257377
Gen 9: the address for the casa melissa is 615 union street , and the phone number is 4152257377
-----------------------------------------------------------
Target: i found a super 8 san francisco funion square area that is inexpensive
Base  : super 8 san francisco funion square area is a nice place it is in the inexpensive price range
Gen 0: the super 8 san francisco funion square area is in the inexpensive price range
Gen 1: super 8 san francisco funion square area is a hotel in the inexpensive price range
Gen 2: super 8 san francisco funion square area is a inexpensive hotel
Gen 3: super 8 san francisco funion square area is in the inexpensive price range
Gen 4: the super 8 san francisco funion square area is a nice restaurant in the inexpensive price range
Gen 5: super 8 san francisco funion square area is inexpensive -ly priced
-----------------------------------------------------------
Target: the address of the super 8 hotel of san francisco is 1015 geary street . and the phone number is 4156735232
Base  : super 8 hotel of san francisco is a nice place , their address is 1015 geary street and their phone number is 4156735232
Gen 0: super 8 hotel of san francisco is located at 1015 geary street and their phone number is 4156735232
Gen 1: super 8 hotel of san francisco is located at 1015 geary street , and their phone number is 4156735232
Gen 2: the address for super 8 hotel of san francisco is 1015 geary street . the phone number is 4156735232
Gen 3: the super 8 hotel of san francisco is located at 1015 geary street , and the phone number is 4156735232
Gen 4: the super 8 hotel of san francisco s address is 1015 geary street , the phone number is 4156735232
Gen 5: the address of super 8 hotel of san francisco is 1015 geary street . and their phone number is 4156735232
Gen 6: the super 8 hotel of san francisco is located at 1015 geary street and the phone number is 4156735232
Gen 7: super 8 hotel of san francisco is located at 1015 geary street . the phone number is 4156735232
-----------------------------------------------------------
Target: the inn at the presidio is a hotel in the area of presidio
Base  : inn at the presidio is a nice place it is in the area of presidio
Gen 0: inn at the presidio is in the presidio area
Gen 1: inn at the presidio is located in presidio
Gen 2: the inn at the presidio in the presidio area
Gen 3: inn at the presidio is in the presidio
Gen 4: inn at the presidio is in presidio
Gen 5: the inn at the presidio is located in presidio
Gen 6: the inn at the presidio is located near presidio
-----------------------------------------------------------
Target: there is a hotel called the red victorian bed breakfast and arts cafe near haight
Base  : red victorian bed breakfast and arts cafe is a nice place it is near haight
Gen 0: red victorian bed breakfast and arts cafe is located near haight
Gen 1: red victorian bed breakfast and arts cafe near haight
Gen 2: the red victorian bed breakfast and arts cafe near haight
Gen 3: red victorian bed breakfast and arts cafe is near haight
-----------------------------------------------------------
Target: hotel drisco is a pricey hotel
Base  : hotel drisco is a nice place it is in the pricey price range
Gen 0: the hotel drisco is in the pricey price range
Gen 1: hotel drisco is a pricey hotel
Gen 2: the hotel drisco is a pricey hotel
Gen 3: hotel drisco is in the pricey price range
Gen 4: the hotel drisco is pricey
Gen 5: the hotel drisco is pricey and
Gen 6: hotel drisco is a pricey -ly priced hotel
Gen 7: the hotel drisco is a nice restaurant in the pricey range
Gen 8: the hotel drisco is in the pricey range
-----------------------------------------------------------
Target: the carriage inn does not allow dogs
Base  : the carriage inn is a nice place where no dogs are allowed
Gen 0: the the carriage inn is not allow dogs
Gen 1: i have found a hotel called the the carriage inn that does not allow dogs
Gen 2: the the carriage inn is a nice hotel that does not allow dogs
Gen 3: i have found the the carriage inn that does not allow dogs
Gen 4: the carriage inn does not allow dogs
Gen 5: the carriage inn is a nice hotel if you do not care where dogs are allowed
Gen 6: the the carriage inn does not allow dogs
Gen 7: the carriage inn is a hotel that does not allow dogs
-----------------------------------------------------------
Target: noe 7s nest bed and breakfast is located at 1257 guerrero street
Base  : noe 7s nest bed and breakfast is a nice place their address is 1257 guerrero street
Gen 0: noe 7s nest bed and breakfast is located at 1257 guerrero street
Gen 1: the address for the noe 7s nest bed and breakfast is 1257 guerrero street
Gen 2: the address for noe 7s nest bed and breakfast is 1257 guerrero street
Gen 3: the noe 7s nest bed and breakfast is located at 1257 guerrero street
Gen 4: the noe 7s nest bed and breakfast address is 1257 guerrero street
-----------------------------------------------------------
Target: would you like a hotel that is nearby
Base  : where would you like it to be near to
Gen 0: what is the location you want to be near
Gen 1: what area are you looking for a hotel in
Gen 2: where is a particular location
Gen 3: where would you like it to be near to
Gen 4: what area are you looking for
Gen 5: where would you like it to be near
Gen 6: what is it near to
-----------------------------------------------------------
Target: the inn on castro is a nice hotel
Base  : inn on castro is a nice hotel
Gen 0: i have found a inn on castro hotel
Gen 1: the inn on castro is a great hotel
Gen 2: the inn on castro is a nice hotel
Gen 3: the inn on castro hotel is
Gen 4: inn on castro is a hotel
Gen 5: the name of inn on castro is a hotel
Gen 6: i found a nice hotel in the inn on castro
Gen 7: the name of the hotel is inn on castro
Gen 8: the inn on castro is a hotel
Gen 9: inn on castro is a nice hotel
-----------------------------------------------------------
Target: what would you like to be near
Base  : where would you like it to be near to
Gen 0: where are you looking for a hotel
Gen 1: what area are you looking for a hotel in
Gen 2: what is it near
Gen 3: where would you like the hotel to be near
Gen 4: where is the location you are looking for
Gen 5: what is the location you want to be close to
Gen 6: what area would you like to be located in
Gen 7: what area are you looking for a hotel near
Gen 8: what area are you looking for
Gen 9: where would you like it to be near to
Gen 10: where is it near
Gen 11: what area is the hotel
Gen 12: what area would you like to be near
Gen 13: are you looking for something near a particular area
Gen 14: where would you like to be near to
Gen 15: what is the location you are looking for
Gen 16: what area are you looking for a hotel
Gen 17: where do you need the hotel
-----------------------------------------------------------
Target: the hotel is the hilton san francisco financial district
Base  : hilton san francisco financial district is a nice hotel
Gen 0: hilton san francisco financial district hotel is a nice hotel
Gen 1: the hilton san francisco financial district hotel is in the area
Gen 2: hilton san francisco financial district is a nice hotel
Gen 3: the hilton san francisco financial district is a nice hotel
Gen 4: the hilton san francisco financial district is a hotel
-----------------------------------------------------------
Target: san francisco marriott marquis is near soma
Base  : san francisco marriott marquis is a nice place it is near soma
Gen 0: san francisco marriott marquis near soma
Gen 1: the san francisco marriott marquis is near soma
Gen 2: san francisco marriott marquis is near soma
-----------------------------------------------------------
Target: no hotel in the marina district
Base  : i am sorry but there is no place in the area of marina district
Gen 0: i am there are no matches for hotel -s near marina district
Gen 1: there are no hotel -s in the marina district area
Gen 2: there are no hotel -s near the marina district
Gen 3: i am sorry but there is no hotel in marina district
Gen 4: there are no hotel -s in the marina district that
Gen 5: i am sorry there are no hotel -s in the marina district area
Gen 6: there is no matches for a hotel near marina district
Gen 7: there are no hotel -s in marina district
Gen 8: i am sorry but there are no hotel -s near marina district
Gen 9: sorry and there is no hotel in the marina district area
Gen 10: there are no match for hotel -s in marina district
Gen 11: there is no hotel in the marina district area
Gen 12: there are no match for hotel -s in the area of marina district
Gen 13: i am sorry , there are no hotel -s in the area of marina district
Gen 14: there are no hotel -s in the area of marina district
Gen 15: i am sorry , there are no hotel -s near marina district
Gen 16: there are no hotel -s near marina district
Gen 17: i cannot find any hotel -s near marina district
Gen 18: there are no hotel -s available in marina district
Gen 19: i am sorry but i am sorry , there are no hotel -s in the marina district area
Gen 20: there is no hotel in marina district
-----------------------------------------------------------
Target: the red victorian bed breakfast and arts cafe doesn not allow dogs and is near haight
Base  : red victorian bed breakfast and arts cafe is a nice place it is near haight
Gen 0: the red victorian bed breakfast and arts cafe is near haight
Gen 1: red victorian bed breakfast and arts cafe is a nice hotel near haight
Gen 2: the red victorian bed breakfast and arts cafe near haight is
Gen 3: red victorian bed breakfast and arts cafe is near haight
Gen 4: red victorian bed breakfast and arts cafe is a hotel near haight
-----------------------------------------------------------
Target: this hotel is in the mastro area , and dogs are allowed
Base  : i am sorry but there is no place , in the area of mastro and where dogs are allowed
Gen 0: i am sorry but there are no hotel -s that allow kid -s in the mastro area
Gen 1: sorry , there are no hotel -s in mastro that allow dogs
Gen 2: there are no hotel -s in mastro and allow dogs
Gen 3: there are no hotel -s near mastro that allow dogs
Gen 4: i am sorry , but there are no hotel -s in the mastro area that allow dogs
Gen 5: there are no hotel -s in the mastro that allow dogs
Gen 6: there are no hotel -s that are in mastro and allows dogs
Gen 7: there is no hotel in the mastro area and allows dogs
Gen 8: there are no hotel -s in the mastro area with allow dogs
-----------------------------------------------------------
Target: hotel drisco in pacific heights does not allow dogs
Base  : hotel drisco is a nice place , it is in the area of pacific heights and i do not know if it allows dogs
Gen 0: i have found a hotel that the pacific heights allows dogs and is called the hotel drisco
Gen 1: the hotel drisco is in pacific heights that does not allow dogs
Gen 2: hotel drisco is in pacific heights , dogs are allowed
Gen 3: hotel drisco is in the pacific heights and allows dogs
Gen 4: the hotel drisco in the pacific heights area does not allow dogs
Gen 5: hotel drisco is a pacific heights that allows dogs
Gen 6: hotel drisco is in pacific heights and dogs does not allow kid -s
Gen 7: i have found the hotel drisco that does not allow dogs , and it is in pacific heights
Gen 8: hotel drisco is in pacific heights and allows dogs
Gen 9: hotel drisco is a hotel near pacific heights and does not allow dogs
-----------------------------------------------------------
Target: there are 29 hotel -s in the inexpensive price range
Base  : there are 29 hotel -s in the inexpensive price range
Gen 0: i found 29 hotel -s available if the inexpensive price range does not matter
Gen 1: there are 29 hotel -s that are in the inexpensive price range
Gen 2: 29 hotel -s are in the inexpensive price range
Gen 3: there are 29 hotel -s that are inexpensive
Gen 4: i have found 29 hotel -s in the inexpensive price range
Gen 5: there are 29 inexpensive hotel -s
Gen 6: there are 29 hotel -s in the inexpensive price range
-----------------------------------------------------------
Target: there are no hotel -s in the noma area in the price range ultra high end
Base  : i am sorry but there is no place , in the area of noma and in the ultra high end price range
Gen 0: there are no hotel -s in the noma that are ultra high end -ly priced
Gen 1: there are no ultra high end hotel -s in the area of noma
Gen 2: there are no hotel -s in noma in the ultra high end price range
Gen 3: i am sorry , there is no hotel in the noma area in the ultra high end price range
Gen 4: i am sorry , there are no ultra high end hotel -s located in noma
Gen 5: there are no hotel -s in the noma area in the ultra high end price range
Gen 6: there are no ultra high end hotel -s in noma
Gen 7: sorry , there is no hotel in the ultra high end price range in the noma area
Gen 8: there is no hotel in noma , ultra high end -ly priced
Gen 9: there are no hotel -s in noma and ultra high end price range
-----------------------------------------------------------
Target: there are no hotel -s in the thomas paine square area that allow dogs
Base  : i am sorry but there is no place in the area of thomas paine square
Gen 0: there are no hotel -s near the thomas paine square
Gen 1: there are no hotel -s in the thomas paine square area
Gen 2: there is no match for hotel -s in thomas paine square
Gen 3: there are no hotel -s in thomas paine square
Gen 4: there are no matches for a hotel in the thomas paine square area
Gen 5: there are no hotel -s in the area of thomas paine square
Gen 6: i am sorry but there are no hotel -s in the thomas paine square area
Gen 7: there is no hotel in thomas paine square
Gen 8: there are no hotel -s available in thomas paine square
Gen 9: there is no hotel near thomas paine square
-----------------------------------------------------------
Target: hotel union square is near noma and does allow dogs
Base  : hotel union square is a nice place , it is in the area of noma and where dogs are allowed
Gen 0: there is a hotel in the area of noma and the hotel union square allows dogs
Gen 1: the hotel union square in noma allows dogs
Gen 2: hotel union square is in the noma , allows dogs
Gen 3: hotel union square is in the area of noma and allows dogs
Gen 4: hotel union square near noma allows dogs
Gen 5: the hotel union square is in the noma area and allows dogs
Gen 6: hotel union square is in the noma area that allows dogs
Gen 7: hotel union square is in the noma and dogs are allowed
Gen 8: hotel union square is located in noma and allows dogs
Gen 9: the hotel union square near noma allows dogs
-----------------------------------------------------------
Target: sorry , i could not find a hotel for you in lower pacific heights
Base  : i am sorry but there is no place in the area of lower pacific heights
Gen 0: there are no hotel -s in the lower pacific heights area
Gen 1: i am sorry but we have no hotel -s near lower pacific heights
Gen 2: i am sorry but there are no matches for hotel -s near lower pacific heights
Gen 3: i am sorry there are no hotel -s in the lower pacific heights area
Gen 4: there are no hotel -s in lower pacific heights
Gen 5: i am sorry , there are no hotel -s in the area of lower pacific heights
Gen 6: i am sorry , there are no hotel -s in the lower pacific heights area
Gen 7: there are no hotel -s near lower pacific heights
Gen 8: i am sorry but there are no hotel -s available in the lower pacific heights area
Gen 9: there are no hotel -s available in lower pacific heights
-----------------------------------------------------------
Target: the fairmont san francisco allows dogs
Base  : the fairmont san francisco is a nice place where dogs are allowed
Gen 0: yes , the fairmont san francisco allows dogs
Gen 1: the fairmont san francisco allows dogs
Gen 2: the the fairmont san francisco allows dogs
Gen 3: the fairmont san francisco is a hotel that allows dogs
Gen 4: the the fairmont san francisco is in the hotel that allows dogs
-----------------------------------------------------------
Target: will you have a dog
Base  : what is your preference as to whether it allows dogs
Gen 0: do you want a hotel that allows dogs
Gen 1: are you looking for somewhere that allows dogs
Gen 2: would you like a hotel that allows dogs
Gen 3: do you need to know if dogs are allowed
Gen 4: do you want to know if dogs are allowed
Gen 5: do you want to know whether it allows dogs
Gen 6: are you looking for a hotel that allows dogs
Gen 7: do you need a hotel that allows dogs
-----------------------------------------------------------
Target: harbor court hotel c a kimpton hotel are near soma
Base  : harbor court hotel c a kimpton hotel is a nice place it is near soma
Gen 0: harbor court hotel c a kimpton hotel near soma
Gen 1: the harbor court hotel c a kimpton hotel is near soma
Gen 2: harbor court hotel c a kimpton hotel is a near soma
Gen 3: harbor court hotel c a kimpton hotel is near soma
-----------------------------------------------------------
Target: the san francisco marriott marquis adress is 780 mission street and the phne number is 4158961600
Base  : san francisco marriott marquis is a nice place , their address is 780 mission street and their phone number is 4158961600
Gen 0: the san francisco marriott marquis is located at 780 mission street and their phone number is 4158961600
Gen 1: the san francisco marriott marquis address is 780 mission street and the phone number is 4158961600
Gen 2: the address for san francisco marriott marquis is 780 mission street and the phone number is 4158961600
Gen 3: the address for san francisco marriott marquis is 780 mission street , and the phone number is 4158961600
Gen 4: san francisco marriott marquis address is 780 mission street and the phone number is 4158961600
Gen 5: the san francisco marriott marquis is located at 780 mission street and the phone number is 4158961600
Gen 6: san francisco marriott marquis is located at 780 mission street , phone number is 4158961600
Gen 7: the san francisco marriott marquis is located at 780 mission street , and the phone number is 4158961600
-----------------------------------------------------------
Target: thank you for using this system
Base  : goodbye
Gen 0: goodbye
Gen 1: thank you , goodbye
-----------------------------------------------------------
Target: there are no hotel -s in the upper market area
Base  : i am sorry but there is no place in the area of upper market
Gen 0: there are no hotel -s in upper market
Gen 1: i am sorry but there are no hotel -s in the upper market area
Gen 2: i could not find any hotel -s in upper market
Gen 3: there are no hotel -s near upper market
Gen 4: sorry , there are no hotel -s in upper market
Gen 5: there is no hotel in upper market
-----------------------------------------------------------
Target: i am sorry , what is nearby where you are looking
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: where would you like the hotel to be near
Gen 2: where do you need the hotel near
Gen 3: what area are you looking for a hotel near
Gen 4: what area are you looking for
Gen 5: what part of the city are you looking for
Gen 6: are you looking for a hotel near a certain area
Gen 7: where is the hotel near to you
-----------------------------------------------------------
Target: chateau tivoli bed and breakfast inn is in the moderate range compared to other hotel -s in our system
Base  : chateau tivoli bed and breakfast inn is a nice place it is in the moderate price range
Gen 0: the chateau tivoli bed and breakfast inn is in the moderate price range
Gen 1: chateau tivoli bed and breakfast inn is a moderate price
Gen 2: the chateau tivoli bed and breakfast inn is in moderate -ly price range
Gen 3: chateau tivoli bed and breakfast inn is in the moderate price range
Gen 4: the chateau tivoli bed and breakfast inn is moderate
Gen 5: chateau tivoli bed and breakfast inn is a moderate -ly priced hotel
Gen 6: chateau tivoli bed and breakfast inn is moderate -ly priced
Gen 7: the chateau tivoli bed and breakfast inn is in the moderate range
-----------------------------------------------------------
Target: the address to te carl hotel is 198 carl street . phone number is 4156615679
Base  : carl hotel is a nice place , their address is 198 carl street and their phone number is 4156615679
Gen 0: carl hotel is located at 198 carl street , and their phone number is 4156615679
Gen 1: the phone number for carl hotel is 4156615679
Gen 2: the carl hotel s address is 198 carl street and their phone number is 4156615679
Gen 3: the carl hotel is located at 198 carl street and phone number is 4156615679
Gen 4: the address of the carl hotel is 198 carl street and the phone number is 4156615679
Gen 5: the carl hotel is located at 198 carl street and the phone number is 4156615679
Gen 6: the carl hotel s address is 198 carl street and the phone number is 4156615679
Gen 7: the carl hotel is located at 198 carl street , and the phone number is 4156615679
-----------------------------------------------------------
Target: there are 182 hotel -s if it does not matter if they have internet or not
Base  : there are 182 hotel -s if you do not care if has internet
Gen 0: 182 hotel -s are found if you do not care whether they have internet or not
Gen 1: there are 182 hotel -s available if you do not care whether they have internet or not
Gen 2: there are 182 hotel -s available if you do not care about the internet
Gen 3: there are 182 hotel -s to choose from if you are looking to be found the internet or the
Gen 4: 182 hotel -s are available if you do not care whether it has internet
Gen 5: 182 hotel -s is available if the internet connection is not a
Gen 6: 182 hotel -s are found if you do not care whether it is also or not
Gen 7: there are 182 hotel -s available if you do not care whether it has internet access
Gen 8: there are 182 hotel -s to choose from if you do not care about the internet
Gen 9: there are 182 hotel -s if you do not care whether it is internet
-----------------------------------------------------------
Target: the inn on castro is in the area of castro
Base  : inn on castro is a nice place it is in the area of castro
Gen 0: inn on castro is in the castro area
Gen 1: inn on castro is in the area of castro
Gen 2: inn on castro is near castro
Gen 3: the inn on castro is in castro
Gen 4: i would recommend the inn on castro in castro
Gen 5: inn on castro is located in castro
Gen 6: i found the inn on castro in the castro area
Gen 7: the inn on castro in castro
Gen 8: inn on castro near castro
Gen 9: inn on castro is near SLOT_NEAR
Gen 10: inn on castro in the area of castro
Gen 11: inn on castro is in castro
Gen 12: inn on castro is in the castro
Gen 13: the inn on castro is near castro
Gen 14: the inn on castro is located in castro
Gen 15: the inn on castro is in the castro area
Gen 16: i found the inn on castro in castro
-----------------------------------------------------------
Target: do you have any requests
Base  : what part of town do you have in mind
Gen 0: where are you looking for a hotel
Gen 1: what is in the area you are looking for a hotel
Gen 2: what area would you like to know
Gen 3: what area would you like a hotel in
Gen 4: what area are you looking for
Gen 5: where would you like to be near
Gen 6: what area would you like to know if it is in the hotel
-----------------------------------------------------------
Target: the post code for harbor court hotel c a kimpton hotel is 94105
Base  : harbor court hotel c a kimpton hotel is a nice place their postcode is 94105
Gen 0: harbor court hotel c a kimpton hotel is a nice postcode 94105
Gen 1: the postcode of the harbor court hotel c a kimpton hotel is 94105
Gen 2: the harbor court hotel c a kimpton hotel is located in 94105
Gen 3: harbor court hotel c a kimpton hotel is located at 94105
Gen 4: the harbor court hotel c a kimpton hotel is located at SLOT_ADDRESS
Gen 5: the harbor court hotel c a kimpton hotel is in the zip code 94105
Gen 6: the postcode of harbor court hotel c a kimpton hotel is 94105
Gen 7: the harbor court hotel c a kimpton hotel s postcode is 94105
Gen 8: the postcode is the harbor court hotel c a kimpton hotel , and the postcode is 94105
-----------------------------------------------------------
Target: casa melissa is located at 615 union street
Base  : casa melissa is a nice place their address is 615 union street
Gen 0: the casa melissa is at 615 union street
Gen 1: the casa melissa address is 615 union street
Gen 2: casa melissa is located at 615 union street
Gen 3: the address of casa melissa is 615 union street
Gen 4: the address for casa melissa is 615 union street
Gen 5: casa melissa s address is 615 union street
Gen 6: casa melissa address 615 union street
-----------------------------------------------------------
Target: you are looking for a french restaurant near where
Base  : where would you like it to be near to
Gen 0: what area are you looking for a hotel in
Gen 1: where are you looking for a hotel in
Gen 2: what area are you looking for a hotel near
Gen 3: what area are you looking for
Gen 4: where would you like it to be near
Gen 5: where do you need to be near
-----------------------------------------------------------
Target: sure . have a nice day . goodbye
Base  : goodbye
Gen 0: thank you for calling
Gen 1: goodbye
Gen 2: thank you , goodbye
-----------------------------------------------------------
Target: the hotel s name is hotel drisco
Base  : hotel drisco is a nice hotel
Gen 0: the hotel drisco is a nice hotel
Gen 1: the hotel drisco hotel is
Gen 2: the hotel drisco is an hotel
Gen 3: hotel drisco is a hotel
Gen 4: the hotel drisco is a hotel
Gen 5: hotel drisco is a nice hotel
-----------------------------------------------------------
PPL: 3.8456117923657764 -11916.3136327 -1.34693270405
Avg different sents 8.07, # diff exs: 760, # exs: 1075
Bleu_4: base: 0.466 | gens: 0.677
total: 916.0, count: 11014.0
test Loss: rc: 1.340 | kl: 0.013 | sv: 0.006 | da: 0.000 | do: 0.000 | Slot error: 8.317, 1.307 | Time: 48.7
