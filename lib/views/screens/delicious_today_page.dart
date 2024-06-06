import 'package:cooking_recipe/models/core/recipe.dart';
import 'package:cooking_recipe/models/variety/recipe_variety.dart';
import 'package:cooking_recipe/views/utils/AppColor.dart';
import 'package:cooking_recipe/views/widgets/recipe_tile.dart';
import 'package:flutter/material.dart';

class DeliciousTodayPage extends StatelessWidget {
  final List<Recipe> indianRecipe = RecipeVariety.indianRecipe;
  final List<Recipe> southIndiaRecipe = RecipeVariety.southIndiaRecipe;
  final List<Recipe> italianRecipe = RecipeVariety.italianRecipe;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primary,
        elevation: 0,
        centerTitle: true,
        title: Text('Delicious Pages',
            style: TextStyle(
                fontFamily: 'inter',
                fontWeight: FontWeight.w400,
                fontSize: 16)),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Indian Recipe",
                style: TextStyle(
                    fontFamily: 'inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12)),
            ListView(
              shrinkWrap: true,
              physics: BouncingScrollPhysics(),
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  child: ListView.separated(
                    shrinkWrap: true,
                    itemCount: indianRecipe.length,
                    physics: NeverScrollableScrollPhysics(),
                    separatorBuilder: (context, index) {
                      return SizedBox(height: 16);
                    },
                    itemBuilder: (context, index) {
                      return RecipeTile(
                        data: indianRecipe[index],
                      );
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text("South Indian Recipe",
                style: TextStyle(
                    fontFamily: 'inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12)),
            ListView(
              shrinkWrap: true,
              physics: BouncingScrollPhysics(),
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  child: ListView.separated(
                    shrinkWrap: true,
                    itemCount: southIndiaRecipe.length,
                    physics: NeverScrollableScrollPhysics(),
                    separatorBuilder: (context, index) {
                      return SizedBox(height: 16);
                    },
                    itemBuilder: (context, index) {
                      return RecipeTile(
                        data: southIndiaRecipe[index],
                      );
                    },
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text("Italian Recipe",
                style: TextStyle(
                    fontFamily: 'inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12)),
            ListView(
              shrinkWrap: true,
              physics: BouncingScrollPhysics(),
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  child: ListView.separated(
                    shrinkWrap: true,
                    itemCount: italianRecipe.length,
                    physics: NeverScrollableScrollPhysics(),
                    separatorBuilder: (context, index) {
                      return SizedBox(height: 16);
                    },
                    itemBuilder: (context, index) {
                      return RecipeTile(
                        data: italianRecipe[index],
                      );
                    },
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

//GridView
/*ListView(
              shrinkWrap: true,
              physics: BouncingScrollPhysics(),
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  child: GridView.builder(
                    shrinkWrap: true,
                    itemCount: italianRecipe.length,
                    physics: NeverScrollableScrollPhysics(),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                    ),
                    itemBuilder: (_, int index) {
                      return RecipeTile(
                        data: italianRecipe[index],
                      );
                    },
                  ),
                ),
              ],
            ),*/