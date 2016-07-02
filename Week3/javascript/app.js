// "use strict";
// // class Animal {
// // 	constructor(name, noise) {
// // 	this.name = name;
// // 	this.noise = noise;

// // 	}
// // 	shout() {
// // 		console.log("MOooo!");
// // 	}
// // 	makeNoise() {
// // 		console.log(this.noise + "!!!!");
// // 	}
// // }


// // var cat = new Animal("catty","meow")

// // console.log(cat.noise);
// // cat.shout();
// // cat.makeNoise();

// class Car {
// 	constructor(model, noise){
// 	this.model = model;
// 	this.noise = noise;
// 	}
// 	numberOfWheels() {
// 		console.log(4);
// 	}
// }

// var bmw = new Car ("bmw", "brrrrrrrt");

// console.log(bmw.noise);


//===============================================================||



var fs = require("fs");

fs.readFile("movies.txt", "utf8", function (theError,fileContents) {
	console.log("\nFile has been read! Printing it's contents: ")
	//we have access to the contents of the file in here
	console.log(fileContents);
})


















//-------------------------------------------------------------




var sleep = require("./lib/sleep.js");

sleep(5, function() {
	console.log("5 seconds have ellapsed");
});

var colorsArray = ["chartreuse", "indigo", "orange", "black"];

sleep(1, function () {
	//anonymous function style
	colorsArray.forEach(function (theColor) {
		console.log(theColor.toUpperCase());
	});
});

console.log("END OF PROGRAM");






