"use strict";
var read = require ("read");
var Question = require("./lib/question.js");
var Quiz = require("./lib/quiz.js");


// options = {
// 	prompt: "What's your name?\n>"
// }

// read(options, displayName)

// function displayName(err, name) {
// 	console.log("your name is: " + name);
// }
var theQuiz = new Quiz;
var questionOne = theQuiz.addQuestion new Question("What is my favorite color?\n>", "blue", 1);
var questionTwo = theQuiz.addQuestion new Question("What is my favorite pet?\n>", "cat", 2);
var questionThree = theQuiz.addQuestion new Question("What is my favorite country?\n>", "brazil", 3);






