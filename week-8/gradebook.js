
/*
Gradebook from Names and Scores
I worked on this challenge [by myself, with: Gino]
This challenge took me [3] hours.
You will work with the following two variables.  The first, students, holds the names of four students.
The second, scores, holds groups of test scores.  The relative positions of elements within the two
variables match (i.e., 'Joseph' is the first element in students; his scores are the first value in scores.).
Do not alter the students and scores code.
*/

var students = ["Joseph", "Susan", "William", "Elizabeth"]
var scores = [ [80, 70, 70, 100],
               [85, 80, 90, 90],
               [75, 70, 80, 75],
               [100, 90, 95, 85] ]

var gradebook = {
  
}

for(var count = 0; count < students.length; count++){
  gradebook[students[count]] = { testScore : scores[count] }
  }

gradebook["addScore"] = function(name,score){
  gradebook[name].testScore.push(score);
}

gradebook["getAverage"] = function(name){
  return average(gradebook[name].testScore);  
}

var average = function(integerArray){
  var sum = 0;
  for(var index = 0; index < integerArray.length; index++){
    sum = integerArray[index] + sum;
  }
  var ave = sum/integerArray.length;
  return console.log(ave);
}
gradebook.addScore("Joseph",20);
gradebook.getAverage("Joseph");
console.log(gradebook);

// What did you learn about adding functions to objects?
//  - I learned about recursive calls.
// How did you iterate over nested arrays in JavaScript?
//  - for loops
// Were there any new methods you were able to incorporate? If so, what were they and how did they work?
//  - I hadn't really worked with count much prior to this assignment