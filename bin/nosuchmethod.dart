import 'data/repository.dart';

void main() {
  var repository = Repository("product");

  repository.id("1234");
  repository.name('Laptop');
  repository.quantity(1000);
}