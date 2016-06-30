"use strict";
// class Animal {
// 	constructor(name, noise) {
// 	this.name = name;
// 	this.noise = noise;

// 	}
// 	shout() {
// 		console.log("MOooo!");
// 	}
// 	makeNoise() {
// 		console.log(this.noise + "!!!!");
// 	}
// }


// var cat = new Animal("catty","meow")

// console.log(cat.noise);
// cat.shout();
// cat.makeNoise();

class Car {
	constructor(model, noise){
	this.model = model;
	this.noise = noise;
	}
	numberOfWheels() {
		console.log(4);
	}
}

var bmw = new Car ("bmw", "brrrrrrrt");

console.log(bmw.noise);