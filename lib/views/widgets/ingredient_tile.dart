import 'package:cooking_recipe/models/core/recipe.dart';
import 'package:flutter/material.dart';


class IngredientTile extends StatelessWidget {
  final Ingredient data;
  IngredientTile({required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.grey.shade300, width: 1))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            flex: 9,
            child: Text(
              data.name!,
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, height: 150 / 100),
            ),
          ),
        ],
      ),
    );
  }
}
