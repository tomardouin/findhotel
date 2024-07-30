Offer.destroy_all

offer1 = Offer.create(name: "Hôtel le Richemont", 
                    description: "L'Hotel Le Richemont vous propose des chambres spacieuses et élégantes dans le XIIIe arrondissement de Paris, également connu comme le quartier asiatique.",
                    price: 165,
                    localisation: "Paris")
offer2 = Offer.create(name: "B&B",
                    description: "Doté d'une connexion Wi-Fi gratuite, le B & B Hôtel LYON Centre Monplaisir est un établissement acceptant les animaux domestiques, situé à Lyon.",
                    price: 100,
                    localisation: "Lyon")

puts "Tout est ok"