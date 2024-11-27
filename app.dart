void main() {
  //Question 1
  int breath = 25;
  int length = 2024;

  if (length == breath) {
    print("it is square");
  } else {
    print("it is rectangle");
  }

  // Question 2
  int age1 = 10;
  int age2 = 20;

  if (age1 > age2) {
    print('one is younger than second');
  } else {
    print('second is younger than one');
  }

//Question 3
  var percentage = [100, 20, 32, 09];

  percentage.map((item) => {
        if (item < 75)
          {print("student is not allow in exam hall")}
        else
          {print("student allow in exam")}
      });

  var calcius = 40;

  var convertToF = (value) => {print(value * 9 / 5 + 32)};
  convertToF(calcius);

  //Question 5
  num temperature = 42;

  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature >= 0 && temperature < 10) {
    print("Very Cold weather");
  } else if (temperature >= 10 && temperature < 20) {
    print("Cold weather");
  } else if (temperature >= 20 && temperature < 30) {
    print("Normal in Temp");
  } else if (temperature >= 30 && temperature < 40) {
    print("It's Hot");
  } else if (temperature >= 40) {
    print("It's Very Hot");
  }

  //Question 6

  const vowel = ['a', 'e', 'i', 'o', 'u'];

  const alphabet = 'abcdefghijklmnopqrstuvxyz';

  for (var i = 0; i < alphabet.length; i++) {
    if (vowel.contains(alphabet[i])) {
      print("it is vowel");
    } else {
      print("it is constant");
    }
  }

  //Question 7

  int html = 98;
  int css = 87;
  int dart = 77;
  int flutter = 89;
  int firebase = 88;
  int totalMarks = 500;
  String studentName = "John Doe";
  String rollNumber = "12345";
  String studentClass = "10th Grade";
  var calculateSubject = html + css + dart + flutter + firebase;
  double percent = (100 * calculateSubject) / totalMarks;

  var grade;

  if (percent >= 90) {
    grade = "A+";
  } else if (percent >= 80) {
    grade = "A";
  } else if (percent >= 70) {
    grade = "B";
  } else if (percent >= 60) {
    grade = "C";
  } else if (percent >= 50) {
    grade = "D";
  } else {
    grade = "F";
  }

  print("Student Marksheet");
  print("Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Total Marks: $totalMarks / $calculateSubject ");
  print("Percentage: $percent %");
  print("Grade Obtained: $grade");

  //Question 8   //Question 9

  int check = 10;

  if (check % 2 == 0) {
    print('even number');
    if (check % 5 == 0) {
      print("number is also divisible by 5");
    }
  } else {
    print('odd number');
    if (check % 7 == 0) {
      print("number is also divisible by 7");
    }
  }
//Question 10
  var numberArrr = [
    10,
    89,
    889,
    0987,
    7866,
  ];
  var greaterToSmaller = numberArrr..sort((a, b) => b.compareTo(a));
  print("Greater to Smaller $greaterToSmaller");
}
