class Quiz {
	constructor() {
		var quizArray = [];
	}

	addQuestion(theQuestion) {
		var addAnotherQuestion = quizArray.push(theQuestion);

	}

	checkAnswer(){
		var i;

		for (i = 0; i < quizArray.length ; i++) {
			options = {
			prompt: quizArray[i].question
			}

			read(options, userInput);
			if (Question.postQuestion) {
				console.log("Congrats, try a new one");
				function userInput(err, userInput) {};
			else
				console.log("Sorry, try again");
				i -= 1;
			}
		return i;
		}	
		
	}
}


module.exports = Quiz;