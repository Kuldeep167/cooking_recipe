import 'package:cooking_recipe/models/core/recipe.dart';
import 'package:cooking_recipe/models/variety/recipe_variety.dart';
import 'package:cooking_recipe/views/screens/delicious_today_page.dart';
import 'package:cooking_recipe/views/screens/sweet_recipe_page.dart';
import 'package:cooking_recipe/views/widgets/indian_recipe_card.dart';
import 'package:cooking_recipe/views/widgets/recipe_tile.dart';
import 'package:cooking_recipe/views/widgets/south_recipe_card.dart';
import 'package:flutter/material.dart';

import '../utils/AppColor.dart';

class HomePage extends StatelessWidget {
  final List<Recipe> indianRecipe = RecipeVariety.indianRecipe;
  final List<Recipe> southIndiaRecipe = RecipeVariety.southIndiaRecipe;
  final List<Recipe> sweetRecipe = RecipeVariety.sweetRecipe;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cooking Recipe', style: TextStyle(fontFamily: 'inter', fontWeight: FontWeight.w700)),
      ),
      body: ListView(
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        children: [
          // Section 1 - Featured Recipe - Wrapper
          Container(
            height: 350,
            color: Colors.white,
            child: Stack(
              children: [
                Container(
                  height: 245,
                  color: AppColor.primary,
                ),
                // Section 1 - Content
                Column(
                  children: [
                    // Delicious Today - Header
                    Container(
                      margin: EdgeInsets.only(top: 12),
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Delicious Today',
                            style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600, fontFamily: 'inter'),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => DeliciousTodayPage()));
                            },
                            child: Text('see all'),
                            style: TextButton.styleFrom(primary: Colors.white, textStyle: TextStyle(fontWeight: FontWeight.w400, fontSize: 14)),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 4),
                      height: 220,
                      child: ListView.separated(
                        itemCount: indianRecipe.length,
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            width: 16,
                          );
                        },
                        itemBuilder: (context, index) {
                          return IndianRecipeCard(data: indianRecipe[index]);
                        },
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header
                Container(
                  margin: EdgeInsets.only(bottom: 16),
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    'South Dish ...',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                // Content
                Container(
                  height: 174,
                  child: ListView.separated(
                    shrinkWrap: true,
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemCount: southIndiaRecipe.length,
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    separatorBuilder: (context, index) {
                      return SizedBox(width: 16);
                    },
                    itemBuilder: (context, index) {
                      return SouthIndiaRecipeCard(data: southIndiaRecipe[index]);
                    },
                  ),
                ),
                //
                Container(
                  margin: EdgeInsets.only(top: 14),
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Header
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'DESSERTS',
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, fontFamily: 'inter'),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => SweetPage()));
                            },
                            child: Text('see all'),
                            style: TextButton.styleFrom(primary: Colors.black, textStyle: TextStyle(fontWeight: FontWeight.w400, fontSize: 14)),
                          ),
                        ],
                      ),
                      // Content
                      ListView.separated(
                        shrinkWrap: true,
                        itemCount: sweetRecipe.length,
                        physics: NeverScrollableScrollPhysics(),
                        separatorBuilder: (context, index) {
                          return SizedBox(height: 16);
                        },
                        itemBuilder: (context, index) {
                          return RecipeTile(
                            data: sweetRecipe[index],
                          );
                        },
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}