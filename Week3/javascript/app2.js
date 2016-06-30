"use strict";

class Car {
	constructor(model, noise) {
		this.model = model;
		this.noise = noise;
	}

	numberOfWheels() {
		console.log(4);
	}
}

var mercedes = new Car("mercedes benz", "brooooomm");

console.log(mercedes.noise);

mercedes.numberOfWheels();