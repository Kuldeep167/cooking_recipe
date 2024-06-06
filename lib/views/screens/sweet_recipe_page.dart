import 'package:flutter/material.dart';
import 'package:cooking_recipe/models/core/recipe.dart';
import 'package:cooking_recipe/models/variety/recipe_variety.dart';
import 'package:cooking_recipe/views/utils/AppColor.dart';
import 'package:cooking_recipe/views/widgets/recipe_tile.dart';

class SweetPage extends StatelessWidget {
  final TextEditingController searchInputController = TextEditingController();
  final List<Recipe> sweetRecipe = RecipeVariety.sweetRecipe;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.primary,
        centerTitle: true,
        elevation: 0,
        title: Text('DESSERTS Pages', style: TextStyle(fontFamily: 'inter', fontWeight: FontWeight.w400, fontSize: 16)),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: ListView.separated(
        padding: EdgeInsets.all(16),
        shrinkWrap: true,
        itemCount: sweetRecipe.length,
        physics: BouncingScrollPhysics(),
        separatorBuilder: (context, index) {
          return SizedBox(height: 16);
        },
        itemBuilder: (context, index) {
          return RecipeTile(
            data: sweetRecipe[index],
          );
        },
      ),
    );
  }
}
