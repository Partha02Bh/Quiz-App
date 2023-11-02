class QuizQuestion {
  const QuizQuestion(this.text, this.answer);

  final String text;
  final List<String> answer;

  List<String> getShuffledAnswer() {
    final shuffledList =  List.of(answer);    //here List is a class not a data type
    shuffledList.shuffle();
    return shuffledList;
  }
}
