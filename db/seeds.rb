# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Reservation.destroy_all
MenuItem.destroy_all
Restaurant.destroy_all

restaurants = [
  {
    name: "Prince Street Pizza",
    category: "Italian",
    address: "27 Prince St A, New York, NY 10012, USA",
    picture: "Prince.jpg",
    items: [
      {
        name: "Grilled Fish",
        description: "(vinegary caponata (a Sicilian relish) with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables)",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "(tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs)",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "(tomato sauce, mozzarella, mushrooms)",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "(tomatoes, garlic, oregano, and extra virgin olive oil)",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "(tomato sauce, mozzarella, pepperoni)",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "(1,0l - sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "(by the glass, dry red wine)",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "(by the glass, full body, dry red wine)",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "(by the glass, dry white wine)",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "(American Pilsner 0,33)",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "(Italian pilsner 0,33)",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "(grilled bread rubbed with garlic and topped with olive oil and salt)",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "(combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables)",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },
  {
    name: "The Mark",
    category: "International",
    address: "25 E 77th St, New York, NY 10075, USA",
    picture: "TheMark.jpg",
    items: [
      {
        name: "Mineral Water",
        description: "(Bottle of Sparkling or Still Mineral Water)",
        menu_category: "drinks",
        price: 9.00
      },
       {
        name: "Soda",
        description: "(Coca Cola, Coca Cola light, Coca Cola zero, Fanta, Sprite, Dr Pepper, Mountain Dew, Snapple)",
        menu_category: "drinks",
        price: 9.00
      },
       {
        name: "Green Juice",
        description: "(Spinach, Cucumber, Kale, Apple, Lemon, Ginge)",
        menu_category: "drinks",
        price: 15.00
      },
       {
        name: "Ruby Red Juice",
        description: "(Carrot, Beet, Lemon, Orange)",
        menu_category: "drinks",
        price: 15.00
      },
        {
        name: "The MARK Cocktail",
        description: "(Bisol 'Jeio' Prosecco, Lychee-Raspberry)",
        menu_category: "drinks",
        price: 20.00
      },

        {
        name: "Blood Orange Mimosa",
        description: "(Domaine François Baur Crémant d’Alsace, Blood Orange)",
        menu_category: "drinks",
        price: 20.00
      },

        {
        name: "Mandarin Mule",
        description: "(Stoli Elit Vodka, Mandarin Nectar, Elderflower, Lemon)",
        menu_category: "drinks",
        price: 28.00
      },

        {
        name: "Becks",
        description: "(German Pilsner)",
        menu_category: "drinks",
        price: 10.00
      },

        {
        name: "Buckler",
        description: "(Non-Alcoholic, Netherlands)",
        menu_category: "drinks",
        price: 6.00
      },

        {
        name: "Grüner Veltliner",
        description: "(White Wine, Glass, Volker, 2016, Weinviertel, Austria)",
        menu_category: "drinks",
        price: 15.00
      },

        {
        name: "Riesling",
        description: "(White Wine, Glass, Koehler-Ruprecht Kabinett 'Steinacker' 2014, Pfalz, Germany)",
        menu_category: "drinks",
        price: 18.00
      },

        {
        name: "Côtes du Rhône",
        description: "(Red Wine, Glass, Clos Chanteduc 2012, Rhone Valley, France)",
        menu_category: "drinks",
        price: 15.00
      },

        {
        name: "Barolo",
        description: "(Red Wine, Glass, Oddero 2013, Piedmont, Italy )",
        menu_category: "drinks",
        price: 31.00
      },
        {
        name: "Veuve Clicquot",
        description: "(Champagne, 'La Grande Dame' Brut Rosé 2006)",
        menu_category: "drinks",
        price: 1120.00
      },
        {
        name: "'La Tâche'",
        description: "(Bottle 0,75 l, Domaine de la Romanée-Conti 'La Tâche' Grand Cru 2014, Vosne-Romanee)",
        menu_category: "drinks",
        price: 3900.00
      },
        {
        name: "Egg Caviar",
        description: "(Egg Caviar, served with toast and sauce speciale)",
        menu_category: "appetizer",
        price: 46.00
      },
        {
        name: "Avocado Toast",
        description: "(Seven Grain, Gluten Free, served with Salmon, poached eggs)",
        menu_category: "appetizer",
        price: 18.00
      },
        {
        name: "Artichoke",
        description: "(Chilled Artichoke, Mustard Dipping Sauce, served with Seven Grain Bred)",
        menu_category: "appetizer",
        price: 21.00
      },
        {
        name: "Pasta Fettuccine",
        description: "(Fresh Fettuccine Meyer Lemon, Parmesan, Black Pepper )",
        menu_category: "entrees",
        price: 28.00
      },
        {
        name: "Pasta Fussili Mozzarella",
        description: "(Mozzarella, Tomato, Basil)",
        menu_category: "entrees",
        price: 31.00
      },
        {
        name: "Chicken Salad",
        description: "(Chicken-Coconut Milk Soup, Galangal, Shiitakes )",
        menu_category: "appetizer",
        price: 19.00
      },
        {
        name: "Salad Nicoise",
        description: "(Nicoise Salad, Sicilian Tuna, Lemon Confit Vinaigrette )",
        menu_category: "appetizer",
        price: 21.00
      },
        {
        name: "Pizza Margarita",
        description: "(Mozzarella, Tomato, Basil)",
        menu_category: "entrees",
        price: 22.00
      },
        {
        name: "Pizza Pepperoni",
        description: "(Pepperoni, Tomato, Mozzarella)",
        menu_category: "entrees",
        price: 25.00
      },
        {
        name: "Croque Monsieur",
        description: "(Flying Pigs Farm Ham Comte, Gruyere Cheese)",
        menu_category: "entrees",
        price: 29.00
      },
        {
        name: "Sea Bass",
        description: "(Grilled Black Sea Bass, Braised Fennel, Carrots, Cerignola Olives)",
        menu_category: "entrees",
        price: 46.00
      },
        {
        name: "Beef Tenderloin",
        description: "(Beef Tenderloin, Smooth Parsnips, Roasted Brussels Sprouts, Miso Mustard )",
        menu_category: "entrees",
        price: 52.00
      },
    ]
  },

  {
    name: "The Grill",
    category: "American",
    address: "99 E 52nd St, New York, NY 10022, USA",
    picture: "TheGrill.jpg",
    items: [
      {
        name: "XXXX",
        description: "(XXXX)",
        menu_category: "entrees",
        price: 13.00
      },
    ]
  },
   {
    name: "Sushi Nakazawa",
    category: "Sushi",
    address: "23 Commerce St, New York, NY 10014, USA",
    picture: "Sushi1.jpg",
    items: [
      {
        name: "XXXX",
        description: "(XXXX)",
        menu_category: "entrees",
        price: 13.00
      },
    ]
  },
     {
    name: "Monkey Bar",
    category: "American",
    address: "60 E 54th St, New York, NY 10022, USA",
    picture: "MonkeyBar.jpg",
    items: [
      {
        name: "XXXX",
        description: "(XXXX)",
        menu_category: "entrees",
        price: 13.00
      },
    ]
  },

    {
    name: "Upland",
    category: "American",
    address: "345 Park Ave S, New York, NY 10010, USA",
    picture: "UPLAND.jpg",
    items: [
      {
        name: "XXXX",
        description: "(XXXX)",
        menu_category: "entrees",
        price: 13.00
      },
    ]
  },
  {
    name: "Cherche Midi",
    category: "French",
    address: "8 Extra Pl, New York, NY 10003, USA",
    picture: "Cherche.jpg",
    items: [
      {
        name: "XXXX",
        description: "(XXXX)",
        menu_category: "entrees",
        price: 13.00
      },
    ]
  },

      {
    name: "Le Bernardin",
    category: "French",
    address: "155 W 51st St, New York, NY 10019, USA",
    picture: "LeBernadin.jpg",
    items: [
      {
        name: "XXXX",
        description: "(XXXX)",
        menu_category: "entrees",
        price: 13.00
      },
    ]
  },

  {
    name: "Buddakan",
    category: "Japanese",
    address: "75 9th Ave, New York, NY 10011, USA",
    picture: "Budda.jpg",
    items: [
      {
        name: "XXXX",
        description: "(XXXX)",
        menu_category: "entrees",
        price: 13.00
      },
    ]
  },
        {
    name: "Daniel",
    category: "French",
    address: "60 E 65th St, New York, NY 10065, USA",
    picture: "Daniel.jpg",
    items: [
      {
        name: "XXXX",
        description: "(XXXX)",
        menu_category: "entrees",
        price: 13.00
      },
    ]
  },





]

# loop through the restaurants array (array of hashes!)
restaurants.each  do |restaurant_data|
  new_resto = Restaurant.new(name: restaurant_data[:name], category: restaurant_data[:category], address: restaurant_data[:address], picture: restaurant_data[:picture])
  new_resto.save!

  restaurant_data[:items].each do |item|
    menu_item = MenuItem.new(item)
    menu_item.restaurant = new_resto
    menu_item.save!
  end
end

puts 'Finished!'

