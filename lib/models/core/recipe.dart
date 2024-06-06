class Recipe {
  String? title;
  String? photo;
  String? calories;
  String? time;
  String? description;

  List<Ingredient>?  ingredients;
  List<TutorialStep>? tutorial;
  List<Review>? reviews;

  Recipe({this.title, this.photo, this.calories, this.time, this.description, this.ingredients =const [], this.tutorial=const [], this.reviews=const []});

  factory Recipe.fromJson(Map<String, Object> json) {
    return Recipe(
      title: json['title'].toString(),
      photo: json['photo'].toString(),
      calories: json['calories'].toString(),
      time: json['time'].toString(),
      description: json['description'].toString(),
    );
  }
}

class TutorialStep {
  String? step;
  String? description;
  TutorialStep({this.step, this.description});

  Map<String, Object> toMap() {
    return {
      'step': step!,
      'description': description!,
    };
  }

  factory TutorialStep.fromJson(Map<String, Object> json) => TutorialStep(
    step: json['step'].toString(),
    description: json['description'].toString(),
  );

  static List<TutorialStep> toList(List<Map<String, Object>> json) {
    return List.from(json).map((e) => TutorialStep(step: e['step'], description: e['description'])).toList();
  }
}

class Review {
  String? username;
  String? review;
  Review({this.username, this.review});

  factory Review.fromJson(Map<String, Object> json) => Review(
    review: json['review'].toString(),
    username: json['username'].toString(),
  );

  Map<String, Object> toMap() {
    return {
      'username': username!,
      'review': review!,
    };
  }

  static List<Review> toList(List<Map<String, Object>> json) {
    return List.from(json).map((e) => Review(username: e['username'], review: e['review'])).toList();
  }
}

class Ingredient {
  String? name;
  String? size;

  Ingredient({this.name, this.size});
  factory Ingredient.fromJson(Map<String, Object> json) => Ingredient(
    name: json['name'].toString(),
    size: json['size'].toString(),
  );

  Map<String, Object> toMap() {
    return {
      'name': name!,
      'size': size!,
    };
  }

  static List<Ingredient> toList(List<Map<String, Object>> json) {
    return List.from(json).map((e) => Ingredient(name: e['name'], size: e['size'])).toList();
  }
}
