Future<void> fetchActivity() async {
  return Future.delayed(const Duration(seconds: 5),() => print("Study Flutter"));
}

void main() async {
  
  //Case 1 (to run this case the async word is not required)
  fetchActivity();
  print("Hello");
  //Output: Only Hello prints
  
  
  //Case 2
  await fetchActivity();
  print("Hello");
  //Output: Study Flutter
  //        Hello
  
  
}
