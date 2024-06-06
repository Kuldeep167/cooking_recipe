import 'package:cooking_recipe/models/core/recipe.dart';

class RecipeVariety {
  static List<Recipe> indianRecipe = indianRecipeRawData
      .map((data) => Recipe(
            title: data['title'].toString(),
            photo: data['photo'].toString(),
            calories: data['calories'].toString(),
            time: data['time'].toString(),
            description: data['description'].toString(),
            tutorial: TutorialStep.toList(
                data['tutorial'] as List<Map<String, Object>>),
            ingredients: Ingredient.toList(
                data['ingredients'] as List<Map<String, Object>>),
          ))
      .toList();

  static List<Recipe> southIndiaRecipe = southIndiaRecipeRawData
      .map((data) => Recipe(
            title: data['title'].toString(),
            photo: data['photo'].toString(),
            calories: data['calories'].toString(),
            time: data['time'].toString(),
            description: data['description'].toString(),
            tutorial: TutorialStep.toList(
                data['tutorial'] as List<Map<String, Object>>),
            ingredients: Ingredient.toList(
                data['ingredients'] as List<Map<String, Object>>),
          ))
      .toList();

  static List<Recipe> sweetRecipe = sweetRecipeRawData
      .map((data) => Recipe(
            title: data['title'].toString(),
            photo: data['photo'].toString(),
            calories: data['calories'].toString(),
            time: data['time'].toString(),
            description: data['description'].toString(),
            tutorial: TutorialStep.toList(
                data['tutorial'] as List<Map<String, Object>>),
            ingredients: Ingredient.toList(
                data['ingredients'] as List<Map<String, Object>>),
          ))
      .toList();

  static List<Recipe> italianRecipe = italianRecipeRawData
      .map((data) => Recipe(
            title: data['title'].toString(),
            photo: data['photo'].toString(),
            calories: data['calories'].toString(),
            time: data['time'].toString(),
            description: data['description'].toString(),
            tutorial: TutorialStep.toList(
                data['tutorial'] as List<Map<String, Object>>),
            ingredients: Ingredient.toList(
                data['ingredients'] as List<Map<String, Object>>),
          ))
      .toList();
}

var indianRecipeRawData = [
  //Shahi Paneer Recipe
  {
    'title': 'Shahi Paneer Recipe',
    'photo': 'assets/images/paneer1.jpg',
    'calories': '373 Cal',
    'time': '50 min',
    'description':
        'If there is one thing that all vegetarians love to have, it\'s Paneer or Cottage Cheese. So, we thought of bringing you the recipe for the most popular cottage cheese that can be found in every restaurant',
    'ingredients': [
      {'name': '500 gm paneer'},
      {
        'name': ' 1 inch ginger',
      },
      {
        'name': ' 3 green cardamom',
      },
      {'name': '1 teaspoon red chilli'},
      {
        'name': ' 1 teaspoon garam masala powder',
      },
      {
        'name': ' 1 1/2 cup tomato puree',
      },
      {
        'name': ' water as required',
      },
      {
        'name': ' 1/2 cup almonds',
      },
      {
        'name': ' 2 onion',
      },
      {
        'name': '3 green chilli',
      },
      {
        'name': '51/2 cup yoghurt (curd)',
      },
      {
        'name': ' 6 tablespoon ghee',
      },
      {
        'name': '1 cup milk',
      },
      {
        'name': ' salt as required',
      },
      {
        'name': '1/2 cup cashews',
      },
      {
        'name': ' 1/4 cup fresh cream',
      },
      {
        'name': '1 handful coriander leaves',
      }
    ],
    'tutorial': [
      {
        'step':
            '1. To prepare this creamy shahi paneer recipe, chop the onion, green chillies, tomatoes along with ginger and coriander leaves separately. Now in a bowl, add the curd and whisk it well. If you are in a hurry, you can also use tomato puree instead of chopped tomatoes. To make this recipe more delicious, you can dry roast the spices separately and then add them to the gravy. This will make your recipe more aromatic. Now, grind cashews and almonds separately using a little water and make cashew and almond paste. Keep them aside until required.',
      },
      {
        'step':
            '2. Next, put a pan on medium flame and heat 3 tbsps of ghee in it. Add the chopped onions, ginger, green chillies along with green cardamoms for 4 to 5 minutes. Add the tomato puree and cover the pan with a lid. Cook for about 8 to 10 minutes. Then, add the beaten curd, cook for another 5 minutes and pour a cup of water into the pan. Cook for another 2 minutes. When the gravy is cooked, let it cool down at room temperature. When it\'s cool enough, add it to a mixer jar and blend till smooth and keep aside. ',
      },
      {
        'step':
            '3. Now, heat the remaining ghee in another pan and add the ground gravy in it along with red chilli powder, garam masala powder, cashew and almond paste along with salt. Bring it to a boil or till the gravy thickens. Then add the paneer cubes and milk. Cook for another 3 to 5 minutes. While the gravy is being cooked, cut the paneer into cubes and keep it aside till required. Take two cubes and grate them for garnishing. ',
      },
      {
        'step':
            '4. Garnish this delicious North Indian paneer recipe with chopped coriander leaves and grated paneer. If you like it creamier, you can add some fresh cream. This will not only make your dish look appetising but at the same time, it will add to the taste. Serve hot with roomali roti or naan and enjoy!',
      },
    ],
  },
  //Paneer Makhanwala Recipe
  {
    'title': 'Paneer Makhanwala Recipe',
    'photo': 'assets/images/paneer2.jpg',
    'calories': '477 Cal',
    'time': '30 min',
    'description':
        'Paneer Makhanwala is one of the most common recipes of North India. This delicious paneer dish can be served with chappati or rice. The recipe seems to be time taking but can be made easily with kitchen friendly ingredients such as paneer, green chili, garam masala, fresh cream, butter, dried fenugreek leaves, tomato puree and spices.',
    'ingredients': [
      {'name': '500 gm paneer'},
      {
        'name': '1 teaspoon garam masala powder',
      },
      {
        'name': ' 6 tablespoon butter ',
      },
      {'name': ' 400 ml tomato puree'},
      {
        'name': '  1 teaspoon red chilli powder',
      },
      {
        'name': ' 4 green chilli ',
      },
      {
        'name': ' 400 gm fresh cream',
      },
      {
        'name': '4 tablespoon dried fenugreek leaves ',
      },
      {
        'name': ' salt as required',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. To start with, wash paneer and chop it properly into small cubes on a chopping board. Chop the green chilies as well. Take a pan and keep it on medium flame. And butter to the pan and let it melt, it won\'t take much time to melt.',
      },
      {
        'step':
            '2. After the butter melts, add green chilies, tomato puree, kasuri methi, salt, red chili powder to the pan. Stir well to let the ingredients mix.',
      },
      {
        'step':
            '3. Cover the pan or you can also keep it uncovered and simmer for 7-8 minutes by reducing the flame to low or otherwise your spices can burn. ',
      },
      {
        'step':
            '4. Then add cream and garam masala to the pan. Let the mixture cook for another 5 minutes on medium flame. Once the mixture is cooked properly, finally add paneer cubes to the pan and cook for another 2 minutes. ',
      },
    ],
  },
  //Tomato Paneer Recipe
  {
    'title': 'Tomato Paneer Recipe',
    'photo': 'assets/images/paneer3.jpg',
    'calories': '378 Cal',
    'time': '25 min',
    'description':
        'Craving tasty and healthy Tomato Paneer? Here is how to make this easy Tomato Paneer recipe at home!',
    'ingredients': [
      {'name': '2 1/2 onion'},
      {
        'name': ' salt as required',
      },
      {
        'name': ' 3 cup tomato puree',
      },
      {'name': '4 tablespoon butter'},
      {
        'name': ' 1 1/2 teaspoon ginger paste',
      },
      {
        'name': '400 gm paneer ',
      },
      {
        'name': ' black pepper as required',
      },
      {
        'name': ' 4 green chilli',
      },
      {
        'name': ' 1 1/2 teaspoon garlic paste',
      },
      {
        'name': '3 tablespoon cilantro',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. Firstly, place paneer on a chopping board and cut into cubes. Now, finely chop the onions and cilantro. Also, slice the green chillies.',
      },
      {
        'step':
            '2. Take boiling water in a large bowl. Add some salt and immerse the chopped paneer cubes in it. Remove them after 10 minutes. This process makes the paneer soft.',
      },
      {
        'step':
            '3. Now, place a frying pan over medium flame and add butter into the pan. Once the butter melts, add onions and green chillies and fry them until golden in colour. Keep the flame low.',
      },
      {
        'step':
            '4. Then, add the tomato puree and cook on low flame until the mixture is reduced to half. Now add the ginger-garlic paste and cook covered for another 10 minutes on low flame. ',
      },
      {
        'step':
            '5. Mix in salt, black pepper and cook for another 2-3 minutes. Add the paneer cubes and mix. Be gentle or they might disintegrate. Now, bring the mixture to a boil and turn off the flame.',
      },
      {
        'step':
            '6. Garnish the mixture with chopped cilantro and serve! Do try this recipe, rate it and leave your comments in the section below.',
      },
    ],
  },
  //Chicken Tikka Masala Recipe
  {
    'title': 'Chicken Tikka Masala Recipe',
    'photo': 'assets/images/chicken1.jpg',
    'calories': '350 Cal',
    'time': '1h 45m',
    'description':
        'Chicken Tikka Masala is one of the most popular curries of North Indian cuisine that you can find in any restaurant. Made with chicken thighs and curd, it is an interesting main dish recipe that is sure to be loved by people of all age groups. ',
    'ingredients': [
      {'name': '500 gm chicken thighs'},
      {
        'name': '4 cloves diced garlic',
      },
      {
        'name': '1/2 teaspoon ginger paste ',
      },
      {'name': '1 tablespoon garam masala powder'},
      {
        'name': '1/4 cup heavy cream ',
      },
      {
        'name': '1/2 tablespoon virgin olive oil ',
      },
      {
        'name': ' 1/2 sliced onion',
      },
      {
        'name': ' 2 tablespoon tomato puree',
      },
      {
        'name': '2 chopped tomato',
      },
      //For Marination
      {
        'name': '1/4 cup yoghurt (curd)',
      },
      {
        'name': '1/2 teaspoon cumin powder',
      },
      {
        'name': '1/2 teaspoon coriander powder ',
      },
      {
        'name': '1/2 teaspoon turmeric',
      },
      {
        'name': ' 1/2 teaspoon red chilli powder',
      },
      //for Garnishing
      {
        'name': '1 handful mint leaves',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. Wash and clean the chicken pieces. Cut the chicken thighs in medium size pieces in a shallow dish. Take a bowl and then add curd, turmeric powder, cumin powder, 1 tsp of chilli and coriander powder. Marinate the chicken pieces and keep in the refrigerator for 6-8 hours so that all the flavours are soaked in. For a perfect Chicken Tikka Masala, the chicken pieces need to be well marinated.',
      },
      {
        'step':
            '2. Now, broil the marinated chicken in the oven until it is crisp and brown from both sides, alternatively you can grill or pan roast/fry the chicken pieces. Once done, heat oil in a pan over moderate flame. Saute garlic, ginger paste, onions, tomatoes and tomato puree. Then add garam masala,1 tsp chilli powder and 1 tsp coriander powder. Stir well.',
      },
      {
        'step':
            '3. Saute the ingredients until the oil starts separating from the mixture. Add heavy cream and simmer for 5 mins until the sauce is thickened. Add the broiled chicken pieces to the sauce. Simmer for another 5-6 minutes until chicken is mixed with the sauce.',
      },
      {
        'step':
            '4. Once done, transfer the dish to a serving bowl and garnish with fresh mint leaves. With rich tomato gravy and tandoori flavours, this chicken recipe goes really well with the bread of all kinds such as naans, rumali rotis and even tandoori chapatis.',
      },
      {
        'step':
            '5. 1. Use chicken thighs for flavour and succulence. Marinate it properly because the longer you marinate the chicken meat, the better it tastes. 2. Make sure the spices you use are fresh and aren\'t too old. When you are finished making the recipe, season with Garam masala for delicious taste. 3. Use ghee or butter for the richness of flavour. Grill your meat because it is evenly charred and tender than others.',
      },
    ],
  },
  //Spicy Chicken Curry Recipe
  {
    'title': 'Spicy Chicken Curry Recipe',
    'photo': 'assets/images/chicken2.jpg',
    'calories': '544 Cal',
    'time': '1h 10m',
    'description':
        'This spicy chicken curry recipe is a must-try for every fan of non-vegetarian food. Made with chicken, lemon juice, tomato, onion puree and a melange of spices, this Indian chicken curry recipe is brimming with flavours. Not only tasty, but this chicken curry is also healthy as it is full of proteins. ',
    'ingredients': [
      {'name': '1 kilograms chicken'},
      {
        'name': '1/2 cup tomato puree',
      },
      {
        'name': '1 tablespoon garlic paste ',
      },
      {'name': '1 cinnamon stick'},
      {
        'name': ' 1 bay leaf',
      },
      {
        'name': ' 1 tablespoon garam masala powder',
      },
      {
        'name': '1 tablespoon kasoori methi powder ',
      },
      {
        'name': '2 1/2 cup water ',
      },
      {
        'name': '2 onion',
      },
      {
        'name': '1 tablespoon ginger paste',
      },
      {
        'name': '1 cup cashews',
      },
      {
        'name': ' 1 teaspoon cumin seeds',
      },
      {
        'name': '3 red chilli',
      },
      {
        'name': ' 1 tablespoon coriander powder',
      },
      {
        'name': '2 tablespoon vegetable oil',
      },
      //For Marination
      {
        'name': 'salt as required ',
      },
      {
        'name': '1/3 cup lemon juice',
      },
      {
        'name': '1 teaspoon turmeric',
      },
      //For Garnishing
      {
        'name': '1/2 handful coriander leaves',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. Firstly, wash the chicken under running water and keep it aside. Now, take a non-stick pan and pour little oil in it. Then add whole spices - cumin seeds, cinnamon seeds and bay leaf. Let them cook until the seeds start to crackle.',
      },
      {
        'step':
            '2. On the other hand, marinate the chicken with salt, turmeric powder and lemon juice and keep it aside for 20-30 minutes. Now, using a grinder, grind onion and 1 cup of water to make a puree of thick consistency. Put aside till required. Wash the grinder and put cashews in it and add 1 cup of water. Make a paste of cashews of smooth consistency. Again, wash the grinder and grind red chillies with 1/2 cup of water to form a paste of thick consistency.',
      },
      {
        'step':
            '3. Next, in the pan with the whole spices, add onion puree with ginger and garlic paste and cook it for 2 minutes. Add tomato puree to the pan and cook for another 2 minutes. Meanwhile, add salt to taste and red chilli paste. Cover the pan with a lid.',
      },
      {
        'step':
            '4. Then add the marinated chicken pieces in the gravy and let it cook for more 15-20 minutes with the lid on the pan, after 15-20 minutes, check if the chicken pieces are cooked properly. Now, add cashews and red chilli paste into the mixture and cook for another 2 minutes.',
      },
      {
        'step':
            '5. Now add garam masala, coriander powder, cashew nut paste and Kasuri methi and mix them all well. Let the chicken curry cook for another 5 minutes and then turn off the flame. Garnish the curry with fresh coriander leaves and serve hot with steamed rice or paratha.',
      },
    ],
  },
];

var southIndiaRecipeRawData = [
  //Coconut Tofu Keema Recipe
  {
    'title': 'Coconut Tofu Keema Recipe',
    'photo': 'assets/images/coconut1.jpg',
    'calories': '421 Cal',
    'time': '25 min',
    'description':
        'Coconut Tofu Keema is a delicacy from the southern parts of India that is an absolute treat to your tastebuds. If you are looking for something full of flavour and yet simple, this tofu dish has to be your resort. Made with simple Indian kitchen ingredients, this Coconut Tofu Keema is super light and an absolute delight to have. Coconut milk, tofu, carrots, peas and spices are some of the essential ingredients in this easy vegetarian delight. The combination of coconut milk along with tofu gives this dish a smooth and creamy texture and the garlic elevates the the flavour of the dish to another level. ',
    'ingredients': [
      {'name': '250 ml coconut milk'},
      {
        'name': '1 cup carrot',
      },
      {
        'name': ' 4 cup tomato ketchup',
      },
      {'name': 'salt as required'},
      {
        'name': ' 1 teaspoon curry powder',
      },
      {
        'name': '1 medium onion',
      },
      {
        'name': '150 gm tofu ',
      },
      {
        'name': '1 cup peas',
      },
      {
        'name': '1 tablespoon red bell pepper',
      },
      {
        'name': '1 teaspoon ginger',
      },
      {
        'name': '1 teaspoon cumin',
      },
      {
        'name': '4 cloves garlic',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. Start with washing the tofu under running water and cut into pieces. Next, cut the carrots and thinly grate the onions and garlic. ',
      },
      {
        'step':
            '2. Next, add red pepper in a blender with some water, enough to make some smooth paste.',
      },
      {
        'step':
            '3. Heat a pan over medium flame and pour the olive oil in it. Add garlic in the heated oil and stir. Once the garlic is browned, add the onion to the pan and cook. After the onions starts to turn transparent, add the tofu and cover. cook for around 10 minutes.',
      },
      {
        'step':
            '4. Once done, add the coconut milk, curry powder, salt, ginger and red pepper paste to the pan and mix well.',
      },
      {
        'step':
            '5. After the coconut milk is combined well with the tofu, add tomato sauce, peas and chopped carrots to the pan. Cover and cook for half an hour and serve hot!',
      },
    ],
  },
  //Chicken Ishtu Recipe
  {
    'title': 'Chicken Ishtu Recipe',
    'photo': 'assets/images/chicken3.jpg',
    'calories': '373 Cal',
    'time': '50 min',
    'description':
        'Chicken Ishtu is a South Indian stew recipe which is the perfect side dish with Appam. This easy recipe can be prepared using simple ingredients that are easily available in your kitchen cupboard, such as chicken, green chillies, garlic paste, tomatoes, onions, tamarind and a melange of spices. You can serve this nutritious and tasty recipe at your next buffet, game night, potluck or any other such event. Prepare this chicken recipe and serve this to your non-vegetarian friends, they will surely ask you to make it again!',
    'ingredients': [
      {'name': '800 gm chicken'},
      {
        'name': '1 1/2 teaspoon cumin powder',
      },
      {
        'name': '1 teaspoon turmeric',
      },
      {'name': '2 green chilli'},
      {
        'name': '3 teaspoon garlic paste ',
      },
      {
        'name': '300 ml chicken stock',
      },
      {
        'name': 'salt as required ',
      },
      {
        'name': '1 medium tomato',
      },
      {
        'name': '1 large onion',
      },
      {
        'name': '1/4 teaspoon cinnamon',
      },
      {
        'name': '1/4 teaspoon green cardamom',
      },
      {
        'name': '3 teaspoon ginger paste',
      },
      {
        'name': '1 tablespoon refined oil',
      },
      {
        'name': '2 tablespoon tamarind',
      },
      {
        'name': '4 coriander leaves',
      },
      {
        'name': '6 tablespoon coconut milk',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. In a bowl, mix together ginger-garlic paste, turmeric powder, cumin powder, cinnamon powder, cardamom powder and salt.',
      },
      {
        'step':
            '2. Place a pan over medium flame and heat oil in it. Add the masala mix that we just prepared and saute for a minute. Put chopped onions and tomatoes in it and fry till they turn golden in colour.',
      },
      {
        'step':
            '3. Add the chicken pieces and chicken stock in the pan and cook for 30 minutes with the lid on.',
      },
      {
        'step':
            '4. Meanwhile, put tamarind in water and mix well. Put this tamarind infused water into the chicken and add salt. Cook at low flame for another 10 minutes.',
      },
      {
        'step':
            '5. Once everything is cooked well, take out in a serving bowl and garnish with coriander leaves. Serve hot with naan or biryani.',
      },
    ],
  },
  //Coconut Chicken Curry Recipe
  {
    'title': 'Coconut Chicken Curry Recipe',
    'photo': 'assets/images/chicken4.jpg',
    'calories': '481 Cal',
    'time': '35 min',
    'description':
        'A delicious blend of coconut and chicken, Coconut Chicken Curry is a South Indian recipe served as a main dish. Coconut milk forms an important part of the South Indian dishes. It enhances the taste of the dishes, especially the curries. It is a healthy milk packed with nutrients that boosts the immunity. Coconut Chicken curry is one such recipe which is loaded with flavours. You just need half an hour to prepare this dish. It is a perfect main course to be served in lunch and dinner.',
    'ingredients': [
      {'name': '500 gm chopped chicken breasts'},
      {
        'name': '1 clove crushed to paste garlic',
      },
      {
        'name': '1 cup tomato puree',
      },
      {'name': 'black pepper as required'},
      {
        'name': 'salt as required',
      },
      {
        'name': '300 ml coconut milk',
      },
      {
        'name': '1 chopped onion',
      },
      {
        'name': '1 tablespoon curry powder',
      },
      {
        'name': '1 tablespoon refined oil',
      },
      {
        'name': '1 handful curry leaves',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. To prepare this chicken curry, take a large bowl with the chicken pieces and add salt, black pepper and curry powder to it. Mix well.',
      },
      {
        'step':
            '2. Heat the oil in a pan over medium flame and add the chopped onion, crushed garlic and saute them for a minute.',
      },
      {
        'step':
            '3. Then, add the chicken pieces and cook for some time till the chicken is light brown in colour.',
      },
      {
        'step':
            '4. Now, add the tomato puree and the coconut milk to the pan. Mix well and bring to a boil. Let the chicken soak in these ingredients. Allow it to cook for 15- 20 minutes on a medium-low flame.',
      },
      {
        'step':
            '5. Once done, turn off the flame and transfer the curry to a serving bowl. Garnish with curry leaves and serve hot.',
      },
    ],
  },
  //Spicy Adai Recipe
  {
    'title': 'Spicy Adai Recipe',
    'photo': 'assets/images/spicy.jpg',
    'calories': '490 Cal',
    'time': '25 min',
    'description':
        'Spicy Adai is a simple South Indian breakfast recipe. Made with rice and chana dal, this easy-to-make breakfast recipe is loved by people of all age groups and can be packed to road trips too. ',
    'ingredients': [
      {'name': '1 cup boiled rice'},
      {
        'name': '1 tablespoon toor daal',
      },
      {
        'name': '6 red chilli',
      },
      {'name': '1/4 cup sliced onion'},
      {
        'name': '1/4 cup coriander leaves',
      },
      {
        'name': '5 pinches salt',
      },
      {
        'name': '1/2 cup chana dal',
      },
      {
        'name': '1 tablespoon urad dal',
      },
      {
        'name': '8 clove garlic',
      },
      {
        'name': '1/4 cup coconut',
      },
      {
        'name': '1 pinch asafoetida',
      },
      {
        'name': '1/2 cup refined oil',
      },
    ],
    'tutorial': [
      {
        'step': '1. Wash and soak boiled rice, toor dal and urad dal in water.',
      },
      {
        'step': '2. Let it soak for 4 to 5 hours minimum.',
      },
      {
        'step':
            '3. Add it to blender. Add garlic, red chilly, saunf powder and salt.',
      },
      {
        'step':
            '4. Add 1/2 cup of water and grind to a coarse batter. Transfer to a bowl.',
      },
      {
        'step':
            '5. Add freshly chopped coriander leaves, grated garlic and sliced onions. Mix well.',
      },
      {
        'step':
            '6. Now, heat a dosa pan. Take a ladle full of batter and spread in concentric circles.',
      },
      {
        'step':
            '7. Drizzle oil to sides. Cook it on both sides in medium flame to crisp and golden.',
      },
      {
        'step':
            '8. Delicious crispy Adai Dosa is ready. It makes a heavenly combo with kara chutney and butter.',
      },
    ],
  },
  //Masala Idli Recipe
  {
    'title': 'Masala Idli Recipe',
    'photo': 'assets/images/idli.jpg',
    'calories': '400 Cal',
    'time': '25 min',
    'description':
        'Masala Idli is a South Indian quick snack recipe made with leftover idlis, tomatoes, curry leaves and mustard seeds. An easy-to-make and delicious snack recipe, your kids would love to have it in their breakfast. ',
    'ingredients': [
      {'name': '2 medium finely chopped onion'},
      {
        'name': '2 pinches salt',
      },
      {
        'name': '12 idli',
      },
      {'name': '1 tablespoon red chilli powder'},
      {
        'name': '2 medium chopped tomato',
      },
      //For Tempering
      {
        'name': '2 tablespoon sesame oil',
      },
      {
        'name': '2 teaspoon urad dal',
      },
      {
        'name': '2 teaspoon mustard seeds',
      },
      {
        'name': '1 handful curry leaves',
      },
      //For Garnishing
      {
        'name': '1/2 teaspoon spice oregano',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. A treat for those who love spicy yet tangy flavours, Masala Idli is prepared by chopping the cooked idlis into small pieces. But, if you are using mini idlis, then you can skip this step. Then, take a frying pan and heat a little oil in it over a moderate flame. Add the tempering ingredients and fry for about 30 seconds.',
      },
      {
        'step':
            '2. When these ingredients crackle, add the finely chopped onions and saute for a minute or two. Saute the onions till they turn slightly pinkish in hue. After sauteing the onions, add the chopped tomatoes and cook for about 2 minutes. Then, add red chilli powder and salt in the pan. Mix all the ingredients well.',
      },
      {
        'step':
            '3. Pour about 1/4 cup of water and cook until the masala begins to thicken. Keep stirring the mixture from time to time and add the chopped idli pieces or the mini idlis and stir gently, so as not to break them. Once idlis are properly coated, transfer the masala idlis to a serving bowl. Garnish this idli recipe with some oregano and serve with a hot cup of tea.',
      },
    ],
  },
];

var sweetRecipeRawData = [
  //mango
  {
    'title': 'Mango Coconut Ice Cream Recipe.',
    'photo': 'assets/images/mango.jpg',
    'calories': '260 Cal',
    'time': '15 min',
    'description':
        'The ice cream is super simple yet tastes heavenly. All you need is frozen mango chunks, coconut milk, and maple syrup. Voila, your ice cream is ready. Whenever you crave something sweet, just take out the container and dive into the pool of Mango ice cream.',
    'ingredients': [
      {
        'name': 'coconut milk',
        'size': '500 ml',
      },
      {
        'name': 'vanilla extract',
        'size': '1 teaspoon',
      },
      {
        'name': 'chopped into cubes,frozen mango',
        'size': '2 cup',
      },
      {
        'name': 'maple syrup',
        'size': '1/2 cup',
      },
    ],
    'tutorial': [
      {
        'step': '1. Pour coconut milk in a blender',
        'description':
            'In a blender, add full-fat canned coconut milk followed by vanilla extract.',
      },
      {
        'step': '2. Add the rest ingredients.',
        'description':
            'Now, add maple syrup and frozen mango cubes/ chunks. You can adjust the quantity of maple syrup as per your sweet preference.',
      },
      {
        'step': '3. Blend the ingredients.',
        'description':
            'Blend all the ingredients together until you get a smooth mixture. It should have a thick consistency.',
      },
      {
        'step': '4. Freeze the mixture.',
        'description':
            'Now, pour the mixture into a container and freeze it for at least 4-5 hours.',
      },
      {
        'step': '5. Your Mango Coconut Ice cream is ready',
        'description':
            'Garnish the ice cream with a mint leaf. Your Mango Coconut Ice cream is ready. Enjoy.',
      },
    ],
  },
  //banana kheer
  {
    'title': 'Walnut and Banana Kheer Recipe.',
    'photo': 'assets/images/banana.jpg',
    'calories': '286 Cal',
    'time': '20 min',
    'description':
        'It is a nutritious dessert that can be prepared on any occasion. Walnut and Banana Kheer is a mouth-watering delicacy that can be prepared on special occasions and festivals. This delicious dessert can be enjoyed during the fasting period as well. It is rich in protein and a great addition to diet. To make it healthier do not mix sugar in the Kheer and opt for jaggery powder or sugar free pellets. This will not only improve the nutrition but taste as well.',
    'ingredients': [
      {
        'name': '1 cup walnuts',
      },
      {
        'name': '2 teaspoon ghee',
      },
      {
        'name': '4 tablespoon sugar',
      },
      {
        'name': '3 1/2 cup filtered water',
      },
      {
        'name': '3 green cardamom',
      },
      {
        'name': '1 banana',
      },
    ],
    'tutorial': [
      {
        'step': '1. Prepare walnut milk and walnut paste',
        'description':
            'Soak half the walnuts for 2-4 hours and blend them with water to make walnut milk. Next, roast the remaining walnuts and crush them to paste. Keep them aside.'
      },
      {
        'step': '2. Simmer walnut milk with walnut paste',
        'description':
            'In a pan, add ghee, green cardamoms, walnut milk and keep stirring. Add roasted walnut paste to the mixture and keep whisking.'
      },
      {
        'step': '3. Blend the ingredients.',
        'description':
            'One the milk thickens, chop a banana and add that to the pan. Stir it for a while, take it off the heat and put it in a bowl.'
      },
      {
        'step': '4. Garnish with walnuts and enjoy',
        'description': 'Top up with chopped walnuts and serve fresh.'
      },
    ],
  },
  //Kesari Bhaat Recipe
  {
    'title': 'Kesari Bhaat Recipe',
    'photo': 'assets/images/kesari.jpg',
    'calories': '455 Cal',
    'time': '50 min',
    'description':
        'Kesari Bhaat is a delicious South Indian dessert recipe. The main ingredients used to prepare this mouth-watering delicacy are saffron, cashewnuts, basmati rice, mishri (sugar crystals), green cardamom powder, raisins. ghee and sugar. You can try serving this delightful dish during pot luck, buffet, game night, picnic, festivals, anniversary. It is specially prepared on the festival of Gudi Padwa. The bhaat (rice) tastes best when served chilled though it can be served warm as well depending on your preference. ',
    'ingredients': [
      {'name': '4 strand saffron'},
      {
        'name': '1 teaspoon powdered green cardamom',
      },
      {
        'name': '1 cup sugar',
      },
      {'name': ''},
      {
        'name': '3 cup basmati rice',
      },
      {
        'name': '3 tablespoon ghee',
      },
      {
        'name': '7 cup water',
      },
      //for Garnishing
      {
        'name': '3 tablespoon cashews',
      },
      {
        'name': '3 tablespoon raisins',
      },
      {
        'name': '70 gm mishri',
      },
    ],
    'tutorial': [
      {
        'step': '1. Soak the rice for half an hour in a bowl.',
      },
      {
        'step':
            '2. Meanwhile, place a pan on medium flame and heat ghee in it. Add raisins and cashew nuts, fry them, and keep them aside.',
      },
      {
        'step':
            '3. Now add rice to the same pan and stir fry the rice. Meanwhile, dissolve saffron with warm water in a bowl.',
      },
      {
        'step':
            '4. Add 7 cups of water and saffron water to the stir-fried rice. Cook the rice until it is half done.',
      },
      {
        'step':
            '5. Then add sugar to the rice. Stir and cook again till all the water is absorbed and the rice is cooked.',
      },
      {
        'step':
            '6. Add cardamom powder to the rice and mix well. Garnish with fried raisins, cashew nuts and sugar crystals. Try this recipe, rate it and leave a comment in the section below.',
      },
    ],
  },
  //Nendran Banana Jamun Recipe
  {
    'title': 'Nendran Banana Jamun Recipe',
    'photo': 'assets/images/banana1.jpg',
    'calories': '250 Cal',
    'time': '25 min',
    'description':
        'Nendran Banana Jamun recipe is a delicious South Indian dessert recipe. Prepared with banana and loaded with sugar syrup this dessert recipe is sure to amaze your taste buds. For this recipe, the banana is shallow fried and then dipped in the lip-smacking sugar syrup. This dessert recipe tastes scrumptious and can be savored by both adults and kids alike. This quick dessert recipe is made within few simple steps and does not require much effort from your side. It makes for a perfect sweet to be served on occasions like parties, buffets or any such special occasion.The flavours of this scrumptious recipe will surely be a treat for your taste buds. Banana with the goodness of potassium will definately become your family\'s favourite. This lip-smacking dessert is a must try for all the sweet lovers out there. Try this mouth-watering recipe at home for your next occasion and enjoy with your loved ones!',
    'ingredients': [
      {'name': '2 banana'},
      {
        'name': '1 1/2 cup water',
      },
      {
        'name': '2 tablespoon ghee',
      },
      {'name': '1 cup sugar'},
      {
        'name': '1 pinch saffron',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. To prepare this recipe, peel the bananas and cut them into 2-inch slices. Now heat a pan over medium flame and pour ghee in it. Once the ghee is heated, add the bananas and shallow-fry for 4 minutes, until the bananas turn light brown.',
      },
      {
        'step':
            '2. Then remove from heat and place the bananas over a blotting paper to remove excess oil. On the other hand, heat a saucepan add water with sugar in it.',
      },
      {
        'step':
            '3. Stir firmly until the sugar mixes well. Now add saffron and cook for about 5-10 minutes, until the mixture boils and forms a thick syrup.',
      },
      {
        'step':
            '4. Remove from the heat and keep aside until it cools down. Dip the fried banana pieces into the mixture and let it soak for about an hour. Serve and enjoy!',
      },
    ],
  },
  //Rasabali Recipe
  {
    'title': 'Rasabali Recipe',
    'photo': 'assets/images/paneer1.jpg',
    'calories': '357 Cal',
    'time': '35 min',
    'description':
        'Rasabali recipe is a very popular dish in Odisha and is a part of chappan bhog that is offered to Lord Baladevjew. Made with mashed cottage cheese, saffron, sugar, milk, semolina and flour, this is an easy recipe that can be made at home and won\'t take too much of your valuable time. You can serve this dessert recipe hot or cold as per your liking on special occasions like kitty parties, potlucks, buffets and family get-togethers. This traditional South Indian recipe is a perfect amalgamation of soft cottage cheese patties dipped in sweetened milk, flavored with saffron and topped off with rose petals along with dry fruits. This vegetarian recipe leaves a luscious and creamy taste in your mouth that makes you crave for more. Go ahead and try this sweet delight right away!',
    'ingredients': [
      {'name': '250 gm cottage cheese'},
      {
        'name': '2 1/2 teaspoon all purpose flour',
      },
      {
        'name': '1/4 teaspoon baking powder',
      },
      {'name': '1 litre milk'},
      {
        'name': '1 pinch salt',
      },
      {
        'name': '3 teaspoon semolina',
      },
      {
        'name': '6 tablespoon sugar',
      },
      {
        'name': '1/2 cup ghee',
      },
      {
        'name': '1/2 teaspoon green cardamom powder',
      },
      {
        'name': '5 strands saffron',
      },
      //For Garnishing
      {
        'name': '1 teaspoon grated pistachios',
      },
      {
        'name': '1 teaspoon crushed almonds',
      },
      {
        'name': 'dry rose petals as required',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. Firstly, take a bowl and add cottage cheese, semolina, all purpose flour, 1 tbsp sugar and baking soda in it. Mix all the ingredients well. Knead it in the form of a soft dough.',
      },
      {
        'step':
            '2. ake small portions from this dough and make small balls of it. Press these between your palms and flatten each ball out. Now, place a pan over medium flame and melt ghee in it. Once the ghee is hot enough, add the flattened balls in it.',
      },
      {
        'step':
            '3. Fry these until they are golden brown on both sides. Once done, remove them from the oil and place them on a plate lined with absorbent paper. Meanwhile, place a deep-bottomed pan over medium flame and add milk in it. Let it simmer for a while and then add salt, saffron and green cardamom powder in it. Give it a stir and mix it well.',
      },
      {
        'step':
            '4. Now, add sugar, stir the milk and let it simmer till the milk has reduced into half its quantity. Add the fried patties into the milk and gently mix them. Let it simmer for another 5 minutes. Give it a gentle stir and take it off the flame.',
      },
      {
        'step':
            '5. Transfer it a bowl and garnish with grated pistachios, almonds and rose petals. Serve it hot or cold as per your liking to enjoy!',
      },
    ],
  },
];

var italianRecipeRawData = [
  //One-pot Pasta with Chicken Recipe
  {
    'title': 'One-pot Pasta with Chicken Recipe',
    'photo': 'assets/images/italian1.jpg',
    'calories': '389 Cal',
    'time': '30 min',
    'description':
        'One-pot Pasta with Chicken is a lip-smacking Italian recipe, which is a perfect treat for the taste buds. This delicious meal can be easily prepared at home with some simple ingredients such as pasta, chicken, onion, tomato ketchup, capsicum, green olives seasoned with a melange of spices. This non-vegetarian recipe can be served during potlucks, game nights, kitty parties and house parties. If your guests are arriving at a short notice and you don\'t have much time to prepare an elaborate meal, then this can be your go-to recipe. The best thing about this dish is that you can prepare this delectable pasta recipe in just 30 minutes and pair it with a drink of your choice. So, try this easy recipe today and relish it with your loved ones.',
    'ingredients': [
      {'name': '4 cup water'},
      {
        'name': '200 gm pasta penne',
      },
      {
        'name': '1 tablespoon garlic',
      },
      {'name': '1/2 teaspoon crushed peppercorns'},
      {
        'name': '1 carrot',
      },
      {
        'name': '1/2 capsicum (green pepper)',
      },
      {
        'name': '1 teaspoon oregano',
      },
      {
        'name': '2 tablespoon tomato ketchup',
      },
      {
        'name': '200 gm minced chicken',
      },
      {
        'name': '2 tablespoon virgin olive oil',
      },
      {
        'name': '1/2 tablespoon salt',
      },
      {
        'name': '1 onion',
      },
      {
        'name': '1/2 cherry tomatoes',
      },
      {
        'name': '1/2 cup green olives',
      },
      {
        'name': '3 cup chicken stock',
      },
      {
        'name': '100 gm mozzarella',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. To prepare this delicious one-pot meal, wash all the veggies first. Then, peel and finally chop garlic, onion, carrot, in separate bowls, and put them aside until required. Take a deep-bottomed pan and put it on medium flame. Add water in it and bring to a boil. After a boil, add pasta along with 1/2 teaspoon of salt and 1/2 teaspoon oil, and let the pasta boil until al dente. Once the paste is done, drain the water and keep the pasta aside.',
      },
      {
        'step':
            '2. Heat 1 tablespoon of olive oil in a small non-stick skillet on medium flame and add 1/2 tablespoon of chopped garlic in it. Saute the garlic until it gets a golden color. Add in minced chicken, a bit of salt and crushed peppercorns and mix these ingredients together. Cook it till the chicken is tender and then transfer the contents into a bowl.',
      },
      {
        'step':
            '3. Heat the remaining olive oil in the same pan and add chopped carrots, onion, capsicum, salt, crushed peppercorns, oregano and olives (preferably green olives) to the pan. Mix these ingredients thoroughly. Saute the ingredients for 5-6 minutes and then add the boiled pasta in the pan. Mix all the ingredients properly.',
      },
      {
        'step':
            '4. Add the chicken stock to the mixture and cover the pan. Let the pasta cook for about 2 minutes. Finally, add the prepared chicken to the pan along with tomato sauce and mix well. Grate 100 gms mozzarella cheese on the pasta and put the pot inside the oven. Bake it at 180 degrees for 10 minutes. Your one-pot meal is ready, enjoy it hot.',
      },
    ],
  },
  //Four Cheese Pizza Recipe
  {
    'title': 'Four Cheese Pizza Recipe',
    'photo': 'assets/images/italian2.jpg',
    'calories': '431 Cal',
    'time': '55 min',
    'description':
        'Craving for a cheese loaded pizza, then here\'s an authentic Italian pizza to satiate your cheesy cravings! Also known as quattro formaggi, Four Cheese Pizza is a popular dish of the Italian cuisine. This pizza recipe is prepared using Parmesan, fontina, mozzarella and feta cheese along with roma tomatoes and basil leaves. The crispy crust and the cheesy toppings of this dish with tangy stir fried tomatoes caters to your taste buds and ends your pangs of hunger. This recipe is easy to cook and just a bite of this yummy pizza will give you a delectable experience. If you are someone who loves to experiment new dishes, then you should try this pizza recipe at home. It can be served on occasions like game nights, pot luck, kitty parties, and even birthdays. Serve this lip-smacking Italian recipe with oregano and chilli flakes to your loved ones along with a drink of their choice.',
    'ingredients': [
      {'name': '1 cup cheese- feta'},
      {
        'name': '250 gm mozzarella',
      },
      {
        'name': '1/2 cup virgin olive oil',
      },
      {'name': '1 cup parmesan cheese'},
      {
        'name': '3 pizza base',
      },
      {
        'name': '250 gm fontina cheese',
      },
      //for Toppings
      {
        'name': '12 gm basil',
      },
      {
        'name': 'sea salt as required',
      },
      {
        'name': '10 roma tomato',
      },
      {
        'name': '2 tablespoon minced garlic',
      },
    ],
    'tutorial': [
      {
        'step':
            '1. To prepare this amazing pizza recipe, wash the roma tomatoes under running water. Next, place them over a chopping board and finely slice them. Then, use a shredder and shred mozzarella cheese, basil and fontina cheese in separate bowls. Next, grate Parmesan cheese and crumble the feta cheese in other bowls.',
      },
      {
        'step':
            '2. Now, place a frying pan over medium flame pour olive oil in it. Add the minced garlic along with salt and half the quantity of tomatoes and cook for about 15-20 minutes. On the other hand, preheat the oven at 200 degree Celsius.',
      },
      {
        'step':
            '3. Now, place the pizza base on different plates and spread the tomato mixture on them. Sprinkle the mozzarella and fontina cheese over the mixture.',
      },
      {
        'step':
            '4. Place the remaining quantity of tomatoes and basil leaves over the cheese spread. Finally, put a layer of Parmesan and feta cheese on the top. Bake the dish until pizza becomes golden brown in colour. Serve hot and enjoy!',
      },
    ],
  },
];

/*  //
  {
    'title': '',
    'photo': 'assets/images/paneer1.jpg',
    'calories': '373 Cal',
    'time': '50 min',
    'description':
    '',
    'ingredients': [
      {'name': ''},
      {
        'name': '',
      },
      {
        'name': ' ',
      },
      {'name': ''},
      {
        'name': ' ',
      },
      {
        'name': ' ',
      },
      {
        'name': ' ',
      },
      {
        'name': ' ',
      },
      {
        'name': '',
      },
      {
        'name': '',
      },
      {
        'name': '',
      },
      {
        'name': ' ',
      },
      {
        'name': '',
      },
      {
        'name': ' ',
      },
      {
        'name': '',
      },
      {
        'name': ' ',
      },
      {
        'name': '',
      }
    ],
    'tutorial': [
      {
        'step':
        '1. ',
      },
      {
        'step':
        '2. ',
      },
      {
        'step':
        '3. ',
      },
      {
        'step':
        '4. ',
      },
      {
        'step':
        '5. ',
      },

    ],
  },*/

/*//nachos
  {
    'title': 'Cornitos Grilled Paneer Tacos with Salsa Dip Recipe.',
    'photo': 'assets/images/nachos.jpg',
    'calories': '217 Cal',
    'time': '15 min',
    'description':
        'This snack recipe blends the delicate richness of paneer marinated and grilled to perfection, encased within soft taco shells. The marriage of smokey, creamy paneer and the zesty freshness of salsa creates an irresistible fusion. Each bite promises a tantalizing dance of textures and tastes, promising to delight both Indian and Mexican cuisine enthusiasts.',
    'ingredients': [
      {
        'name': 'taco shells',
        'size': '6',
      },
      {
        'name': 'salsa sauce',
        'size': '100 ml',
      },
      {
        'name': 'cheese sauce',
        'size': '150 gm',
      },
      {
        'name': 'lettuce leaf',
        'size': '50 gm',
      },
      {
        'name': 'virgin olive oil',
        'size': '50 ml',
      },
      {
        'name': 'white pepper powder',
        'size': '5 gm',
      },
      {
        'name': 'paneer',
        'size': '225 gm',
      },
      {
        'name': 'capsicum (green pepper)',
        'size': '50 gm',
      },
      {
        'name': 'jalapeno',
        'size': '50 gm',
      },
      {
        'name': 'coriander leaves',
        'size': '50 gm',
      },
      {
        'name': 'salt',
        'size': 'as required',
      },
      {
        'name': 'taco seasoning',
        'size': '1/2 teaspoon',
      }
    ],
    'tutorial': [
      {
        'step': '1. Marinate Paneer mixture',
        'description':
            'Marinate paneer with salt, white pepper powder, olive oil & keep aside for 10-15 minutes.',
      },
      {
        'step': '2. Grill Paneer',
        'description':
            'Heat the griller with some oil and grill the Paneer until done.',
      },
      {
        'step': '3. Saute onions and capsicum',
        'description':
            'Heat some oil in a pan, add taco seasoning, and then add capsicum and onions. Sauté nicely for 3 to 5 minutes, then remove from heat.',
      },
      {
        'step': '4. Assemble Taco.',
        'description':
            'Place Taco shells on boat and line them with lettuce. Top them with grilled paneer and sauteed mixture, coriander leaves and jalapeno.',
      },
      {
        'step': '5. Enjoy with salsa dip',
        'description':
            'Then, spread cheese sauce and salsa dip evenly on top and sprinkle taco seasoning. Serve Tacos with salsa dip.',
      },
    ],
  },*/
