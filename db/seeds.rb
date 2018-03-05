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
    items: [
      {
        name: "Table Water",
        description: "(sparkling or still)",
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
        name: "Banana-Berry Smoothie",
        description: "(Greek Yogurt, Maple Syrup)",
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
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },

        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },

        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },

        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },

        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },

        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },
        {
        name: "XXXXXX",
        description: "(XXXXX)",
        menu_category: "drinks",
        price: 10.00
      },

    ]
  }
]

# loop through the restaurants array (array of hashes!)
restaurants.each  do |restaurant_data|
  new_resto = Restaurant.new(name: restaurant_data[:name], category: restaurant_data[:category], address: restaurant_data[:address])
  new_resto.save!

  restaurant_data[:items].each do |item|
    menu_item = MenuItem.new(item)
    menu_item.restaurant = new_resto
    menu_item.save!
  end
end

puts 'Finished!'

