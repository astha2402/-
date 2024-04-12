import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _questionBank = [
    Question(
        question: "Your name can start with the letter a but not end with it",
        answer: true),
    Question(
        question: "Your school was situated in North Campus", answer: false),
    Question(question: "Your name is Astha Singh", answer: true)
  ];

  void checkQuestion() {
    if (_questionNumber < _questionBank.length-1) {
      _questionNumber++;
    }
  }

  String questionDisplay() {
    return _questionBank[_questionNumber].questionText;
  }

  bool answerDisplay() {
    return _questionBank[_questionNumber].questionAnswer;
  }
}