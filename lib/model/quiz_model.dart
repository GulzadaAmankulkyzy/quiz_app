// ignore_for_file: public_member_api_docs, sort_constructors_first
class Quiz {
  const Quiz(this.question, this.answer);
  final String question;
  final bool answer;
}

const q1 = Quiz('Ethiopia is located in the Sahara Desert', true);
const q2 = Quiz('Stock trading symbols are bull and bear', true);
const q3 = Quiz('36 letters of the English alphabet', false);
const q4 = Quiz('The main currency of Turkey is the Dinar', false);
const q5 = Quiz('Franklin is featured on the US dollar 100 bill.', true);
const q6 = Quiz('Vitmaman C can be synthesized by human skin', false);
const q7 = Quiz('Argentinas flag has an image of the sun.', true);
const q8 = Quiz('The Prado Museum is located in the city of Paris', false);

const quizess = <Quiz>[q1, q2, q3, q4, q5, q6, q7, q8];
