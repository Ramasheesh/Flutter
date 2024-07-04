// functionswhich are asynchronous: they return after setting up a possibly time-consuming operation
// The async and await keywords support asynchronous programming

Future<String> login() {
  String userName = "Temidjoy";
  return Future.delayed(Duration(seconds: 4), () => userName);
}

// Asynchronous
void main() async {
  print('Authenticating please wait...');
  String userName = await login();
  print('Welcome:-  $userName');
}
