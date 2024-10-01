enum Rank {
  normal,
  manager,
}

enum WorkLocation { headquarter, other }

class Employee {
  late String username;
  late String name;
  int phone = 054;
  late String password;
  late WorkLocation location;
  late Rank rank;

  Employee(this.username, this.password,
      {this.name = "Employee #",
      this.phone = 0544,
      this.location = WorkLocation.headquarter,
      this.rank = Rank.normal});
}
