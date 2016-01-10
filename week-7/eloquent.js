// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.

var helloWorld = "Hello World";
helloWorld = helloWorld + "Bye"
console.log(helloWorld);

prompt("What is your favorite food?", "");
alert("Hey, That's my favorite too!");

// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board

for (var pound = "#"; pound.length <= 7; pound += "#")
  console.log(pound);


// Functions

// Complete the `minimum` exercise.
function min(x, y) {
  if (x < y)
    return x
  else return y
 };


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me = {
  name: "Raj",
  favoriteFoods: ["pizza", "eggrolls", "choclate"],
  quirk: "I like big butts!"
