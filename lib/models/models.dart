// models.dart

class Vehicle {
  String id;
  String name;
  String model;
  String manufacturer;
  List<Component> components;

  Vehicle({this.id, this.name, this.model, this.manufacturer, this.components});
}

class Component {
  String id;
  String name;
  String type;
  List<Pinout> pinouts;

  Component({this.id, this.name, this.type, this.pinouts});
}

class Pinout {
  String id;
  String name;
  String function;
  String connection;

  Pinout({this.id, this.name, this.function, this.connection});
}

class Procedure {
  String id;
  String description;
  List<String> steps;

  Procedure({this.id, this.description, this.steps});
}

class Diagram {
  String id;
  String title;
  String description;
  List<Procedure> procedures;

  Diagram({this.id, this.title, this.description, this.procedures});
}