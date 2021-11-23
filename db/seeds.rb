#coordinate notes: all southern and western values are negative
#adding test data for bases

#coordinates for Washington DC
united_states = Country.create(name: "United States", flag: "https://cdn.britannica.com/33/4833-004-828A9A84/Flag-United-States-of-America.jpg",
long: 38.9072, lat: -77.0369)
united_states.places.create(base_long: 34.0522, base_lat: -118.2437, location: "Los Angeles", base_type: "Army")
united_states.places.create(base_long: 25.7617, base_lat: -80.1918, location: "Miami", base_type: "Navy")

#coordinates for Moscow
russia = Country.create(name: "Russia", flag: "https://cdn.britannica.com/42/3842-004-F47B77BC/Flag-Russia.jpg",
long: 55.7558, lat: 37.6173)
russia.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")
russia.places.create(base_long: 40.4168, base_lat: -3.7038, location: "Madrid", base_type: "Demo")

#coordinates for Beijing
china = Country.create(name: "China", flag: "https://cdn.britannica.com/90/7490-004-BAD4AA72/Flag-China.jpg",
long: 39.9042, lat: 116.4074)
china.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")
china.places.create(base_long: 40.4168, base_lat: -3.7038, location: "Madrid", base_type: "Demo")

#coordinates for Canberra
australia = Country.create(name: "Australia", flag: "https://cdn.britannica.com/78/6078-004-77AF7322/Flag-Australia.jpg",
long: -35.2809, lat: 149.1300)
australia.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")
australia.places.create(base_long: 40.4168, base_lat: -3.7038, location: "Madrid", base_type: "Demo")

#coordinates for Ottawa
canada = Country.create(name: "Canada", flag: "https://cdn.britannica.com/68/7068-004-7848FEB4/Flag-Canada.jpg",
long: 45.4215, lat: -75.6972)
canada.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")
canada.places.create(base_long: 40.4168, base_lat: -3.7038, location: "Madrid", base_type: "Demo")

#coordinates for Paris
france = Country.create(name: "France", flag: "https://cdn.britannica.com/82/682-050-8AA3D6A6/Flag-France.jpg",
long: 48.8566, lat: 2.3522)
france.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Berlin
germany = Country.create(name: "Germany", flag: "https://cdn.britannica.com/97/897-004-232BDF01/Flag-Germany.jpg",
long: 52.5200, lat: 13.4050)
germany.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for Athens 
greece = Country.create(name: "Greece", flag: "https://cdn.britannica.com/49/1049-004-AE4BAD3E/Flag-Greece.jpg",
long: 37.9838, lat: 23.7275)
greece.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

#coordinates for New Delhi
india = Country.create(name: "India", flag: "https://cdn.britannica.com/97/1597-004-05816F4E/Flag-India.jpg",
long: 28.6139, lat: 77.2090)
india.places.create(base_long: 47.4979, base_lat: 19.0402, location: "Budapest", base_type: "Test")

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





