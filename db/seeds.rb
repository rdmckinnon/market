# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

#...

Product.create!(title: "Columbian Coffee", 
	description: %{<p> Coffee is a brewed beverage prepared from the roasted or baked seeds of several species of an evergreen shrub of the genus Coffea. The two most common sources of coffee beans are the highly regarded Coffea arabica, and the "robusta" form of the hardier Coffea canephora. The latter is resistant to the coffee leaf rust (Hemileia vastatrix), but has a more bitter taste. Coffee plants are cultivated in more than 70 countries, primarily in equatorial Latin America, Southeast Asia, and Africa. Once ripe, coffee "berries" are picked, processed and dried to yield the seeds inside. The seeds are then roasted to varying degrees, depending on the desired flavor, before being ground and brewed to create coffee. </p>}, 
	image_url: "ltp_cover.jpg"
	price: 25.50)
#. . . 

Product.create!(title: "Caffè Americano", 
	description: 
	%{<p> Caffè Americano or simply Americano (the name is also spelled with varying capitalization and use of diacritics: e.g. Café Americano, Cafe Americano, etc.) is a style of coffee prepared by adding hot water to espresso, giving a similar strength to but different flavor from regular drip coffee. The drink consists of a single or double-shot of espresso combined with between 1 and 16 fluid ounces (30 - 470ml) of hot water. The strength of an Americano varies with the number of shots of espresso added. In the United States, "Americano" is used broadly to mean combining hot water and espresso in either order, but in a narrower definition it refers to adding water to espresso (espresso on the bottom), while adding espresso to water (espresso on the top) is instead referred to as a long black.</p>}, 
	image_url: "ltp_cover.jpg"
	price: 5.50)

	# . . 

Product.create!(title: "Espresso", 
	description: 
	%{<p> Espresso is a concentrated beverage brewed by forcing a small amount of nearly boiling water — about 86 to 95 °C (187 to 203 °F)[8] — under pressure through finely ground coffee beans. Espresso often has a thicker consistency than coffee brewed by other methods, a higher concentration of suspended and dissolved solids, and crema (meaning cream, but being a reference to the foam with a creamy texture that forms as a result of the pressure). As a result of the pressurized brewing process the flavours and chemicals in a typical cup of coffee are very concentrated. Espresso is the base for other drinks, such as a latte, cappuccino, macchiato, mocha, or americano. Espresso has more caffeine per unit volume than most beverages, but the usual serving size is smaller—a typical 60 mL (2 US fluid ounce) of espresso has 80 to 150 mg of caffeine, little less than the 95 to 200 mg of a standard 240 mL (8 US fluid ounces) cup of drip-brewed coffee.</p>}, 
	image_url: "ltp_cover.jpg"
	price: 25.50)

# . . . 

Product.create!(title: "Macchiato", 
	description: 
	%{<p> Caffè macchiato – Macchiato, meaning 'stained', is an espresso with a dash of foamed milk. At first sight it resembles a small Cappuccino, but even if the ingredients are the same as those used for Cappuccino, a Macchiato has a much stronger and aromatic taste.The milk is foamed directly into the espresso cup, which is then put under the coffee outlet. The espresso is then drawn into the cup. Cocoa is then sprinkled over the drink (optional).[12] Often the process is reversed and milk foam is floated on top of extracted coffee. A long Macchiato will have two shots of espresso and a small amount of hot water (as per long black). A short Macchiato will usually have one shot of coffee and less water (as per short black).</p>}, 
	image_url: "ltp_cover.jpg"
	price: 12.50)

	# . . . 

Product.create!(title: "Palazzo", 
	description: 
	%{<p> A Palazzo is an iced coffee variant, popular in Southern California. It is two shots of espresso, chilled immediately after brewing and mixed with sweetened cream. A Palazzo is typically made using a moka pot.</p>}, 
	image_url: "ltp_cover.jpg"
	price: 20.00)
