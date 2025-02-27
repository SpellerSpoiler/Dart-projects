void main(){

  // Variable keywords
  var name = "Paschal";
  final city = "New York";
  const diameter = "1000.1";

  double height = 20; // Double
  bool playSoccer = true; // Boolean value

// List
List<int> nums = [1, 2, 3]; // List of integers

// Map
Map<String, int> scores = {'Math': 90, 'English': 85};
// "Math" is the key and 90 is the value

// Set
Set<String> fruits = {'apple', 'banana', 'apple'};
// Output: {'apple', 'banana'} — removes duplicates

// Dynamic
dynamic x = 10; 
x = 'Hello'; // Now holds a String

//
  print('Name:$name, City:$city, Diameter:$diameter, Height:$height, playSoccer:$playSoccer, Nums:$nums, Scores:$scores, Fruits:$fruits, X:$x');
}