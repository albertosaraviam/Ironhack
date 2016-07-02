"use strict";

class Car {
	constructor(model, noise) {
		this.model = model;
		this.noise = noise;
		this.wheels = 4;
	}
}

var mercedes = new Car("mercedes benz", "brooooomm");

console.log(mercedes.noise);

console.log(mercedes.wheels);