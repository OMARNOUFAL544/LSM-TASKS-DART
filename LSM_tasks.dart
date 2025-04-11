
     // task1


// void main() {
// List<int> numbers = [1, 3, 5, 7, 9];
// numbers.sort((a, b) => b.compareTo(a));
// print("$numbers");
  
// }

//     //    Task 2


//  void main() {
//   Set<int> numbers = {1, 1, 2, 2, 3, 3, 4, 4, 5, 5};
//   print(numbers);
//  }
  

//     //    Task 3


// void main() {
//   String input = "aaabbc";
//   Map<String, int> charCount = {};

//   input.split('').forEach((char) {
//     charCount[char] = (charCount[char] ?? 0) + 1;
//   });

//   print(charCount); // Output: {a: 3, b: 2, c: 1}
// }


//     //    Task 4


// void main() {
//   List<int> list1 = [1, 2, 3];
//   List<int> list2 = [4, 5, 6];

//   List<int> mergedList = [...list1, ...list2];

//   print(mergedList); 
// }


//     //    Task 5


// void main() {
//   Set<int> set1 = {1, 2, 3, 4};
//   Set<int> set2 = {3, 4, 5, 6};

//   Set<int> intersection = set1.intersection(set2);

//   print(intersection); 
// }


//     //    Task 6


// void main() {
//   List<int> list1 = [1, 2, 3, 4, 5, 6];
//   List<int> list2 = [3, 5];

//   list1.removeWhere((element) => list2.contains(element));

//   print(list1); 
// }


//     //    Task 7


// void main() {
//   List<List<int>> listOfLists = [[1, 2], [3, 4], [5]];

//   List<int> flattenedList = listOfLists.expand((i) => i).toList();

//   print(flattenedList); 
// }


//     //    Task 8


// void main() {
//   List<int> numbers = [1, 2, 3, 5];
//   int start = 1;
//   int end = 5;

//   Set<int> fullRange = Set.from(List.generate(end - start + 1, (i) => start + i));

//   Set<int> inputSet = Set.from(numbers);

//   Set<int> missingNumbers = fullRange.difference(inputSet);

//   print(missingNumbers.toList()); 
// }


//     //    Task 9

// void main() {
//   String input = "aaabbc";
//   Map<String, int> charFrequency = {};

//   for (int i = 0; i < input.length; i++) {
//     String char = input[i];
//     charFrequency[char] = (charFrequency[char] ?? 0) + 1;
//   }

//   print(charFrequency); 
// }


//     //    Task 10

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

//   List<int> evenNumbers = numbers.where((number) => number.isEven).toList();

//   print(evenNumbers); 
// }


//     //    Task 11

// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {3, 4, 5, 6};

//   Set<int> unionSet = set1.union(set2);

//   print(unionSet); 
// }


//     //    Task 12


// void main() {
//   Map<String, dynamic> person = {
//     'Name': 'Alice',
//     'Age': 30,
//     'City': 'New York',
//   };

//   person.forEach((key, value) {
//     print('$key: $value');
//   });
// }


//     //    Task 13

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

//   int maxNumber = numbers.reduce((a, b) => a > b ? a : b);

//   print(maxNumber); 
// }


//     //    Task 14

// void main() {
//   Set<int> numbers = {1, 2, 3, 4, 5};

//   // Check if the set contains the number 3
//   bool containsElement = numbers.contains(3);

//   print(containsElement); 
// }


//     //    Task 15

// void main() {
//   Set<int> set1 = {1, 2, 3, 4};
//   Set<int> set2 = {3, 4, 5, 6};

//   Set<int> differenceSet = set1.difference(set2);

//   print(differenceSet); 
// }


//     //    Task 16

// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {3, 4, 5, 6};

//   Set<int> unionSet = set1.union(set2);

//   print(unionSet); 
// }


//     //    Task 17

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 3, 2, 1];

//   Set<int> uniqueNumbers = Set.from(numbers);

//   print(uniqueNumbers);
// }


//     //    Task 18

// void main() {
//   Set<int> uniqueNumbers = {1, 2, 3, 4, 5 };

//   // Convert the set into a list
//   List<int> numberList = uniqueNumbers.toList();

//   print(numberList);
// }


//     //    Task 19


// void main() {

//   Map<String, double> products = {
//     'Apple': 2.5,
//     'Banana': 1.2,
//     'Orange': 3.0
//   };

//   products['Apple'] = 3.0;

//   products.remove('Orange');

//   print(products); 
// }
