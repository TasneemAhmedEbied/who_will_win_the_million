import 'dart:io';

void main() {
  List<Map<String, dynamic>> questions = [
    {
      "question 1": "what is the capital of egypt ?",
      "option": ["cairo", "alex", "giza", "tanta"],
      "answer": "cairo"
    },
    {
      "question 2": "what is best player in egypt ?",
      "option": [
        "1-emam ashour",
        "2-mohamed salah",
        "3-mohamed elshenawy",
        "4-afsha",
      ],
      "answer": "2-mohamed salah",
    },
    {
      "question 3": "what is the largest planet in our solar system?",
      "option": ["mars", "earth", "jupiter", "venus"],
      "answer": "jupiter",
    },
    {
      "question 4": "who wrote 'romeo and juliet'?",
      "option": ["shakespeare", "dickens", "austen", "tolstoy"],
      "answer": "shakespeare",
    },
    {
      "question 5": "which gas do plants absorb from the atmosphere?",
      "option": ["oxygen", "carbon dioxide", "nitrogen", "hydrogen"],
      "answer": "carbon dioxide",
    },
    {
      "question 6": "what is the hardest natural substance on earth?",
      "option": ["gold", "iron", "diamond", "silver"],
      "answer": "diamond",
    },
    {
      "question 7": "how many continents are there on earth?",
      "option": ["5", "6", "7", "8"],
      "answer": "7",
    },
    {
      "question 8": "who painted the mona lisa?",
      "option": ["picasso", "van gogh", "da vinci", "michelangelo"],
      "answer": "da vinci",
    },
    {
      "question 9": "what is the boiling point of water in celsius?",
      "option": ["90", "100", "110", "120"],
      "answer": "100",
    },
    {
      "question 10": "what is the national animal of egypt?",
      "option": ["eagle", "lion", "falcon", "camel"],
      "answer": "eagle",
    },
  ];
  print(questions[0]["question 1"]);
  print(questions[0]["option"]);
  String ans1 = stdin.readLineSync()!;
  print(questions[1]["question 2"]);
  print(questions[1]["option"]);
  String ans2 = stdin.readLineSync()!;
  print(questions[2]["question 3"]);
  print(questions[2]["option"]);
  String ans3 = stdin.readLineSync()!;
  print(questions[3]["question 4"]);
  print(questions[3]["option"]);
  String ans4 = stdin.readLineSync()!;
  print(questions[4]["question 5"]);
  print(questions[4]["option"]);
  String ans5 = stdin.readLineSync()!;
  print(questions[5]["question 6"]);
  print(questions[5]["option"]);
  String ans6 = stdin.readLineSync()!;
  print(questions[6]["question 7"]);
  print(questions[6]["option"]);
  String ans7 = stdin.readLineSync()!;
  print(questions[7]["question 8"]);
  print(questions[7]["option"]);
  String ans8 = stdin.readLineSync()!;
  print(questions[8]["question 9"]);
  print(questions[8]["option"]);
  String ans9 = stdin.readLineSync()!;
  print(questions[9]["question 10"]);
  print(questions[9]["option"]);
  String ans10 = stdin.readLineSync()!;

 if (ans1.trim() == questions[0]["answer"]) {
    print("you solve question 1 true answer , good job");
  } else {
    print("you solve question 1 false answer , try again");
  }
  if (ans2.trim() == questions[1]["answer"]) {
    print("you solve question 2 true answer , good job");
  } else {
    print("you solve question 2 false answer , try again");
  }
  if (ans3.trim() == questions[2]["answer"]) {
    print("you solve question 3 true answer , good job");
  } else {
    print("you solve question 3 false answer , try again");
  }
  if (ans4.trim() == questions[3]["answer"]) {
    print("you solve question 4 true answer , good job");
  } else {
    print("you solve question 4 false answer , try again");
  }
  if (ans5.trim() == questions[4]["answer"]) {
    print("you solve question 5 true answer , good job");
  } else {
    print("you solve question 5 false answer , try again");
  }
  if (ans6.trim() == questions[5]["answer"]) {
    print("you solve question 6 true answer , good job");
  } else {
    print("you solve question 6 false answer , try again");
  }
  if (ans7.trim() == questions[6]["answer"]) {
    print("you solve question 7 true answer , good job");
  } else {
    print("you solve question 7 false answer , try again");
  }
  if (ans8.trim() == questions[7]["answer"]) {
    print("you solve question 8 true answer , good job");
  } else {
    print("you solve question 8 false answer , try again");
  }
  if (ans9.trim() == questions[8]["answer"]) {
    print("you solve question 9 true answer , good job");
  } else {
    print("you solve question 9 false answer , try again");
  }
  if (ans10.trim() == questions[8]["answer"]) {
    print("you solve question 10 true answer , good job");
  } else {
    print("you solve question 10 false answer , try again");
  }
 
 























}