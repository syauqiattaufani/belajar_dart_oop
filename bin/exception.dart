class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "eko" || password != "eko") {
      throw Exception("Login failed");
    }
  }
}

void main(){
  try {
    Validation.validate("eko", "salah");
  } on ValidationException catch(exception) {
    print("Error: ${exception.message}");
  } on Exception catch(exception) {
    print("Error: ${exception.toString()}");
  } finally {
    print("Program Selesai");
  } print ("Selesai");

  try {
    Validation.validate("benar", "salah");
  } catch (exception) {
    print('Error: ${exception.toString()}');
  } finally {
    print("Program Selesai");
  } print ("Selesai");
}