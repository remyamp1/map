void main() {
 Map<String,double> expenses={
   
  "sun":3000.00,
  "mon":3500.00,
  "tue":3600.00,
 };
  print(expenses);
  print(expenses.keys);
  print(expenses.keys.toList());
  
  print(expenses.values);
  print(expenses.values.toList());
  print(expenses.isEmpty);
  print(expenses.isNotEmpty);
  print(expenses.length);
  
  expenses["wed"]=4000;
  print(expenses);
  
  expenses["mon"]=3250;
  print(expenses);
  
  print(expenses.containsKey("wed"));
  print(expenses.containsKey("thu"));
  
  print(expenses.containsValue("5000"));
  print(expenses.containsValue("3000"));
  
  expenses.remove("mon");
   print(expenses);
  
  for(MapEntry expenses in expenses.entries){
    print("Key:${expenses.key} value:${expenses.value}");
  }
  expenses.removeWhere((key,value)=>value<3600);
     print(expenses);
  
   expenses.clear();
   print(expenses);
}

