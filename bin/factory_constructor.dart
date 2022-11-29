class Database {
  Database(String nama) {
    print("Create new $nama");
  }

  static Database database = Database("new Database");

  factory Database.get() {
    return database;
  }
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database2 == database1);
}