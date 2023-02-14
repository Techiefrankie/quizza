class QuestionBank {
   static List<Map<String, Object>> getQuestions() {
     var questions = const [
       {
         'questionText': 'What\'s your favorite color?',
         'answers': ['Black', 'Red', 'Green', 'White'],
       },
       {
         'questionText': 'What\'s your favorite animal?',
         'answers': ['Rabbit', 'Snake', 'Elephant', 'Lion'],
       },
       {
         'questionText': 'Who\'s your favorite instructor?',
         'answers': ['Techie', 'Frankie', 'Nnanna', 'Ogbonna'],
       },
     ];

     return questions;
   }
}