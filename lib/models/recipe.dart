class Recipe {
  String label;
  String imageUrl;
  // TODO: Add servings and ingredients here

  Recipe(
    this.label,
    this.imageUrl,
  );

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/spaghetti.jpg',
    ),
    Recipe(
      'Tomato Soup',
      'assets/soup.jpg',
    ),
    Recipe(
      'Grilled Cheese',
      'assets/grilled.jpg',
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/cookies.jpg',
    ),
    Recipe(
      'Taco Salad',
      'assets/taco.jpg',
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/pizza.jpg',
    ),
  ];
}

// TODO: Add Ingredient() here
