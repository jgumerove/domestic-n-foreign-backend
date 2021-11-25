#coordinate notes: all southern and western values are negative
#adding test data for bases

###coordinates for Washington DC
united_states = Country.create(name: "United States", flag: "https://cdn.britannica.com/33/4833-004-828A9A84/Flag-United-States-of-America.jpg",
long: 38.9072, lat: -77.0369)
united_states.places.create(base_long: 12.5029, base_lat: -12.5029, location: "Aruba", base_type: "Air Force")
united_states.places.create(base_long: -7.9467, base_lat: -14.3559, location: "Ascension Island, Bahamas", base_type: "Air Field")
##Australia-bases
united_states.places.create(base_long: -12.4637, base_lat: 130.8444, location: "Darwin, Australia", base_type: "Marine")
united_states.places.create(base_long: -23.6980, base_lat: 133.8807, location: "Alice Springs, Australia", base_type: "Satelite Surveilance Base")
#end
united_states.places.create(base_long: 24.7064, base_lat: -78.0195, location: "Andros Island, Bahamas", base_type: "Testing Center")
##Bahrain-bases
united_states.places.create(base_long: 25.9155, base_lat: 50.5853, location: "Bahrain", base_type: "Naval Support Activity")
united_states.places.create(base_long: 26.1235, base_lat: 50.3635, location: "Bahrain", base_type: "Naval Support Activity")
##Belgium-bases
united_states.places.create(base_long: 50.5846, base_lat: 3.8452, location: "Hainaut, Belgium", base_type: "Air Base")
united_states.places.create(base_long: 51.1726, base_lat: 5.4502, location: "Kleine-Brogel, Belgium", base_type: "Air Base")
#end
united_states.places.create(base_long: 44.5375, base_lat: 18.6735, location: "Tuzla, Bosnia", base_type: "Air Base")
united_states.places.create(base_long: -7.3195, base_lat: 72.4229, location: "Diego Garcia, British Indian Territory", base_type: "Naval Support")
##Bulgaria-bases
united_states.places.create(base_long: 42.7031, base_lat: 27.2506, location: "Aytos, Bulgaria", base_type: "Air Base")
united_states.places.create(base_long: 42.2717, base_lat: 26.2108, location: "Yambo, Bulgaria", base_type: "Air Base")
united_states.places.create(base_long: 42.1725, base_lat: 24.4250, location: "Plovdiv, Bulgaria", base_type: "Air Base")
united_states.places.create(base_long: 42.3010, base_lat: 27.2812, location: "Burgas, Bulgaria", base_type: "Army Training Facility")
#end
united_states.places.create(base_long: 12.2111, base_lat: -1.3044, location: "Ouagadougou, Burkina Faso", base_type: "Air Facility")

#coordinates for Moscow
russia = Country.create(name: "Russia", flag: "https://cdn.britannica.com/42/3842-004-F47B77BC/Flag-Russia.jpg",
long: 55.7558, lat: 37.6173)
russia.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")
russia.places.create(base_long: 40.4168, base_lat: -3.7038, location: "Madrid", base_type: "Demo")

#coordinates for Beijing
china = Country.create(name: "China", flag: "https://cdn.britannica.com/90/7490-004-BAD4AA72/Flag-China.jpg",
long: 39.9042, lat: 116.4074)
china.places.create(base_long: 11.3524, base_lat: 43.3470, location: "Balbala, Djibouti", base_type: "Army Base")
china.places.create(base_long: 14.0500, base_lat: 93.3500, location: "Coco Islands, Myanmar", base_type: "Naval SIGNIT Facility")
china.places.create(base_long: 37.2930, base_lat: 71.3321, location: "Gorno-Badakhshan, Tajikistan", base_type: "Military Post")

#coordinates for Canberra
australia = Country.create(name: "Australia", flag: "https://cdn.britannica.com/78/6078-004-77AF7322/Flag-Australia.jpg",
long: -35.2809, lat: 149.1300)
australia.places.create(base_long: 5.2758, base_lat: 100.2328, location: "Penang, Malaysia", base_type: "Air Base")
australia.places.create(base_long: 25.0137, base_lat: 55.2158, location: "Dubai, AUE", base_type: "Air Base")

#coordinates for Ottawa
canada = Country.create(name: "Canada", flag: "https://cdn.britannica.com/68/7068-004-7848FEB4/Flag-Canada.jpg",
long: 45.4215, lat: -75.6972)
canada.places.create(base_long: 50.5157, base_lat: 7.0834, location: "Cologne, Germany", base_type: "Operational Support")
canada.places.create(base_long: 18.1096, base_lat: -77.2975, location: "Jamaica", base_type: "CAF")
canada.places.create(base_long: 29.3117, base_lat: 47.4818, location: "Kuwait", base_type: "CAF")
canada.places.create(base_long: 14.4422, base_lat: 17.2924, location: "Dakar, Senegal", base_type: "CAF")

#coordinates for Paris
france = Country.create(name: "France", flag: "https://cdn.britannica.com/82/682-050-8AA3D6A6/Flag-France.jpg",
long: 48.8566, lat: 2.3522)
france.places.create(base_long: 11.3600, base_lat: 43.1000, location: "Djibouti", base_type: "Air Base")
france.places.create(base_long: 25.1500, base_lat: 55.1800, location: "United Arab Emirates", base_type: "Forces de présence")
france.places.create(base_long: 6.5100, base_lat: -5.1800, location: "Ivory Coast", base_type: "Forces de présence")
france.places.create(base_long: 0.2300, base_lat: 9.2700, location: "Gabon", base_type: "Les éléments français")
france.places.create(base_long: 14.4000, base_lat: 17.2500, location: "Senegal", base_type: "Les éléments français")
france.places.create(base_long: 47.4800, base_lat: 7.3800, location: "Müllheim, Germany", base_type: "Franco-German Brigade")
france.places.create(base_long: 52.5510, base_lat: 10.1120, location: "Faßberg, Germany", base_type: "Eurocopter Tiger")
france.places.create(base_long: 33.5108, base_lat: 35.5925, location: "Rayak, Lebanon", base_type: "United Nations Interim Force in Lebanon")
france.places.create(base_long: 12.3900, base_lat: -8.0000, location: "Mali", base_type: "Operation Barkhane")
france.places.create(base_long: 12.2200, base_lat: -1.3200, location: "Burkina Faso", base_type: "Operation Barkhane")
france.places.create(base_long: 18.0900, base_lat: -15.5800, location: "Mauritania", base_type: "Operation Barkhane")
france.places.create(base_long: 12.0801, base_lat: 15.0202, location: "N'Djamena, Chad", base_type: "Air Force Base")
france.places.create(base_long: 13.2854, base_lat: 2.1013, location: "Niamey, Niger", base_type: "Air Force Base")
france.places.create(base_long: 36.5328, base_lat: 38.2113, location: "Kobanî, Syria", base_type: "Opération Chammal")
france.places.create(base_long: 36.3515, base_lat: 38.1759, location: "Sarrin, Syria", base_type: "Opération Chammal")
france.places.create(base_long: 36.2370, base_lat: 38.5134, location: "Ayn Issa, Syria", base_type: "Opération Chammal")
france.places.create(base_long: 33.2000, base_lat: 44.2600, location: "Baghdad, Iraq", base_type: "Opération Chammal")
france.places.create(base_long: 32.9390, base_lat: 37.8590, location: "Prince Hassan Air Base, Jordan", base_type: "Opération Chammal")

#coordinates for Berlin
germany = Country.create(name: "Germany", flag: "https://cdn.britannica.com/97/897-004-232BDF01/Flag-Germany.jpg",
long: 52.5200, lat: 13.4050)
germany.places.create(base_long: 48.3200, base_lat: 7.4300, location: "Illkirch-Graffenstaden, France", base_type: "Franco-German Brigade")
germany.places.create(base_long: 43.2330, base_lat: 6.2027, location: "Le Cannet-des-Maures, France", base_type: "Eurocopter Tiger Training Center")

#coordinates for Athens 
greece = Country.create(name: "Greece", flag: "https://cdn.britannica.com/49/1049-004-AE4BAD3E/Flag-Greece.jpg",
long: 37.9838, lat: 23.7275)
greece.places.create(base_long: 35.1021, base_lat: 33.2154, location: "Cyprus", base_type: "Hellenic Force")
greece.places.create(base_long: 24.3900, base_lat: 46.4600, location: "Saudi Arabia", base_type: "Hellenic Force")
greece.places.create(base_long: 42.4000, base_lat: 21.1000, location: "Kosovo", base_type: "Hellenic Force")

#coordinates for New Delhi
india = Country.create(name: "India", flag: "https://cdn.britannica.com/97/1597-004-05816F4E/Flag-India.jpg",
long: 28.6139, lat: 77.2090)
india.places.create(base_long: 37.4701, base_lat: 69.3809, location: "Farkhor, Tajikistan", base_type: "Air Force")
india.places.create(base_long: 38.5142, base_lat: 68.6754, location: "Dushanbe, Tajikistan", base_type: "Air Force")
india.places.create(base_long: 27.2200, base_lat: 89.1700, location: "Ha, Bhutan", base_type: "Indian Military Training Team")
india.places.create(base_long: -18.5500, base_lat: 47.3100, location: "Madagascar", base_type: "Listening Post & Radar Facility")
india.places.create(base_long: -20.2000, base_lat: 57.5000, location: "Mauritius", base_type: "Coast Surveillance Radar System")
india.places.create(base_long: 22.5170, base_lat: 59.7670, location: "Ras al Hadd, Oman", base_type: "Listening Post")
india.places.create(base_long: 23.5888, base_lat: 58.4083, location: "Muscat, Oman", base_type: "Naval Base")
india.places.create(base_long: 19.6616, base_lat: 57.7047, location: "Duqm, Oman", base_type: "Air Force & Navy")

#coordinates for Tehran
iran = Country.create(name: "Iran", flag: "https://cdn.britannica.com/22/1722-004-EAD033D8/Flag-Iran.jpg",
long: 35.6892, lat: 51.3890)
iran.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Jerusalem
israel = Country.create(name: "Israel", flag: "https://cdn.britannica.com/53/1753-004-03582EDA/Flag-Israel.jpg",
long: 31.7683, lat: 35.2137)
israel.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Rome 
italy = Country.create(name: "Italy", flag: "https://cdn.britannica.com/59/1759-004-F4175463/Flag-Italy.jpg",
long: 41.9028, lat: 12.4964)
italy.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Tokyo
japan = Country.create(name: "Japan", flag: "https://cdn.britannica.com/91/1791-050-270C9B3E/Flag-Japan.jpg",
long: 35.6762, lat: 139.6503)
japan.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Amsterdam
netherlands = Country.create(name: "The Netherlands", flag: "https://cdn.britannica.com/82/2982-004-84A2A71E/flag-prototype-Netherlands-countries-European-flags.jpg",
long: 52.3676, lat: 4.9041)
netherlands.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Islamabad
pakistan = Country.create(name: "Pakistan", flag: "https://cdn.britannica.com/w:400,h:235,c:crop/46/3346-050-F71DF512/flag-symbolism-Pakistan-design-Islamic.jpg",
long: 33.6844, lat: 73.0479)
pakistan.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Riyadh
saudi_arabia = Country.create(name: "Saudi Arabia", flag: "https://cdn.britannica.com/79/5779-004-DC479508/Flag-Saudi-Arabia.jpg",
long: 24.7136, lat: 46.6753)
saudi_arabia.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Singapore
singapore = Country.create(name: "Singapore", flag: "https://cdn.britannica.com/w:400,h:235,c:crop/36/4036-050-37052A78/Flag-Singapore.jpg",
long: 1.3521, lat: 103.8198)
singapore.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Ankara
turkey = Country.create(name: "Turkey", flag: "https://cdn.britannica.com/w:400,h:235,c:crop/82/4782-050-8129909C/Flag-Turkey.jpg",
long: 39.9334, lat: 32.8597)
turkey.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Abu Dhabi
united_arab_emirates = Country.create(name: "United Arab Emirates", flag: "https://cdn.britannica.com/82/5782-004-BD7056FF/Flag-United-Arab-Emirates.jpg",
long: 24.4539, lat: 54.3773)
united_arab_emirates.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for London
united_kingdom = Country.create(name: "United Kingdom", flag: "https://cdn.britannica.com/w:400,h:235,c:crop/25/4825-050-977D8C5E/Flag-United-Kingdom.jpg",
long: 51.5072, lat: -0.1276)
united_kingdom.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")





