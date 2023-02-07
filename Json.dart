class User {
  String name;
  int age;
  ...
}

class Tutorial {
  String title;
  String description;
  User author;

  Tutorial(this.title, this.description, [this.author]);

  Map toJson() {
    Map author =
        this.author != null ? this.author.toJson() : null;

    return {'title': title, 'description': description, 'author': author};
  }
}
