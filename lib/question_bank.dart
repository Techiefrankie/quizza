class QuestionBank {
   static List<Map<String, List<String>>> getQuestions() {

     List<Map<String, List<String>>> questions = [
       {"What is your favorite food?": ["Rice", "Yam", "Agidi", "Akara"]},
       {"What is your favorite animal?": ["Cat", "Monkey", "Dog", "Lion"]},
       {"What is your favorite car?": ["Mercedes", "Bently", "Range Rover", "Rolls Royce"]},
     ];

     var list = [
       {"text": "what is what?", "options": ["A", "B", "C", "D"]}
     ];

     return questions;
   }
}