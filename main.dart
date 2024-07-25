class MathQuestion {
      String question;
      double answer;

      MathQuestion({required this.question, required this.answer});
}

double getAnswer(String msg) {
      print('Q// $msg');
      var answer = double.parse(stdin.reaLineSync());
}

void main() {
     MathQuestion(question: '4 + 5', answer: 9.0); 
      MathQuestion(question: '8 * 100', answer: 800.0); 
      MathQuestion(question: '8 - 4', answer: 4.0); 
}
