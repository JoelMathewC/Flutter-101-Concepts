Future<String> fetchActivity() async {
  return Future.delayed(const Duration(seconds: 5),() => "Study Flutter");
}

void main() async {
  
  String str = await fetchActivity();
  print(str);
  
  print("Hello");
}
