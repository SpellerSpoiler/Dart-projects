// If statements
void main() {
  int num = 10;

  if (num > 5) {
    print('Number is greater than 5');
  }
}

// If-else statements
void main1() {
  int age = 18;

  if (age >= 18) {
    print('You are an adult');
  } else {
    print('You are a minor');
  }
}

// if-else if-else Ladder
void main2() {
  int score = 85;

  if (score >= 90) {
    print('Grade A');
  } else if (score >= 75) {
    print('Grade B');
  } else if (score >= 60) {
    print('Grade C');
  } else {
    print('Grade F');
  }
}

// Ternary Operator
void main3() {
  int age = 20;
  String result = (age >= 18) ? 'Adult' : 'Minor';
  print(result);
}