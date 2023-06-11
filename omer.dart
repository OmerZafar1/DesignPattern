void main() {
  String email = "omer";
  String password = "123";
  if (email == "omer" && password == "123") {
    print("Login sucessful");
  } 
  else if (email == "omer" && password != "123") 
  {
    print("Invalid password ");
  } 
  else if (email != "omer" && password == "123") 
  {
    print("Invalid email ");
  } 
  else 
  {
    print("Invalid both  ");
  }
}
