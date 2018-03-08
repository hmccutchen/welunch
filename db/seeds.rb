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
    name: "The Standard Grill",
    category: "American",
    address: "848 Washington St, New York, NY 10014, USA",
    picture: "Standard.jpg",
    items: [
      {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },
  {
    name: "The Mark",
    category: "International",
    address: "25 E 77th St, New York, NY 10075, USA",
    picture: "TheMark2.JPG",
    items: [
      {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },

  {
    name: "The Grill",
    category: "American",
    address: "99 E 52nd St, New York, NY 10022, USA",
    picture: "TheGrill.jpg",
    items: [
        {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },

    {
    name: "Sushi Nakazawa",
    category: "Sushi",
    address: "23 Commerce St, New York, NY 10014, USA",
    picture: "Sushi1.jpg",
    items: [
    {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },

    {
    name: "Monkey Bar",
    category: "American",
    address: "60 E 54th Street, New York, NY 10022, USA",
    picture: "MonkeyBar.jpg",
    items: [
    {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },

    {
    name: "Oyster Bar",
    category: "French",
    address: "89 E 42nd St, New York, NY 10017, USA",
    picture: "Oyster2.png",
    items: [
    {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },



    {
    name: "Upland",
    category: "American",
    address: "345 Park Ave S, New York, NY 10010, USA",
    picture: "UPLAND.jpg",
    items: [
    {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },

    {
    name: "Le Bernardin",
    category: "French",
    address: "155 W 51st St, New York, NY 10019, USA",
    picture: "LeBernadin.jpg",
    items: [
      {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },

    {
    name: "Buddakan",
    category: "Japanese",
    address: "75 9th Ave, New York, NY 10011, USA",
    picture: "Budda.jpg",
    items: [
      {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },

      {
      name: "Daniel",
      category: "French",
      address: "60 E 65th St, New York, NY 10065, USA",
      picture: "Daniel.jpg",
      items: [
      {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },


    {
    name: "Flora Bar",
    category: "French",
    address: "945 Madison Ave, New York, NY 10021, USA",
    picture: "Flora.jpg",
    items: [
      {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },


    {
    name: "Eleven Madison Park",
    category: "French",
    address: "11 Madison Ave, New York, NY 10010, USA",
    picture: "Eleven.jpg",
    items: [
      {
        name: "Grilled Fish",
        description: "Sicilian vinegary caponatag with fresh artichoke hearts, without the traditional tomatoes and eggplant but enriched with grill vegetables",
        menu_category: "entrees",
        price: 13.00
      },
      {
        name: "Pizza 4 stagioni",
        description: "Tomato sauce, mozzarella, ham, black olives, mushrooms, artichoke, peas, salami, eggs",
        menu_category: "entrees",
        price: 8.00
      },
     {
        name: "Pizza Funghi",
        description: "Tomato sauce, mozzarella, mushrooms",
        menu_category: "entrees",
        price: 8.00
      },
      {
        name: "Pizza Marinara",
        description: "Tomatoes, garlic, oregano, and extra virgin olive oil",
        menu_category: "entrees",
        price: 8.50
      },
      {
        name: "Pizza Pepperoni",
        description: "Tomato sauce, mozzarella, pepperoni",
        menu_category: "entrees",
        price: 9.50
      },
         {
        name: "Table Water",
        description: "1,0l (sparkling or still)",
        menu_category: "drinks",
        price: 5.00
      },
       {
        name: "Cabernet Sauvignon",
        description: "By the glass, dry red wine",
        menu_category: "drinks",
        price: 6.50
      },

      {
        name: "Merlot",
        description: "By the glass, full body, dry red wine",
        menu_category: "drinks",
        price: 9.50
      },
      {
        name: "Riesling",
        description: "By the glass, dry white wine",
        menu_category: "drinks",
        price: 6.00
      },

      {
        name: "Budweiser",
        description: "American Pilsner 0,33l",
        menu_category: "drinks",
        price: 4.00
      },
      {
        name: "SAB Miller",
        description: "Italian pilsner 0,33l",
        menu_category: "drinks",
        price: 4.50
      },
      {
        name: "Bruschetta",
        description: "Grilled bread rubbed with garlic and topped with olive oil and salt",
        menu_category: "appetizer",
        price: 4.50
      },
      {
        name: "Grilled Seafood Salad",
        description: "Combination of shrimp, scallops and calamari which lay on top of mixed greens and crunchy vegetables",
        menu_category: "appetizer",
        price: 11.50
      }
    ]
  },
]

# loop through the restaurants array (array of hashes!)
restaurants.each  do |restaurant_data|
  new_resto = Restaurant.new(name: restaurant_data[:name], category: restaurant_data[:category], address: restaurant_data[:address], picture: restaurant_data[:picture])
  new_resto.save!
  sleep 2.5
  puts new_resto.name
  puts new_resto.latitude
  puts new_resto.longitude
  puts "___________"
  restaurant_data[:items].each do |item|
    menu_item = MenuItem.new(item)
    menu_item.restaurant = new_resto
    menu_item.save!
  end
end

puts 'Finished!'

