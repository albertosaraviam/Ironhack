/*var colorsArray = ["black","purple","chartreuse","indigo","magenta","scarlet","scarlet","chartreuse"];

function countColors(color, theArray) {
	var counter;
	var colorOcurrances = 0;
	for (counter = 0; counter < theArray.length; counter ++) {
		var colorFromArray = theArray[counter];


		if (colorFromArray === color) {
			colorOcurrances += 1;	
		}		
	}
	return colorOcurrances;
}

function eat() {
	console.log("Eating pizza");
}

function eat() {
	console.log("Eating pizza")
}



//p countColors("indigo", colors_array) == 1

console.log(countColors("indigo", colorsArray) === 1);

//p countColors("chartreuse", colors_array) == 2

console.log( countColors("chartreuse",colorsArray) === 2);

//p countColors("pink", colors_array) == 1

console.log( countColors("pink", colorsArray) === 0); */



var numbers = "80:70:90:100"

function averageColon(theArray) {
	var i;
	var sum = 0;
	var array = theArray.split(":");
	var arrayOfInt = array.map(function (number){
		return parseInt(number);
	})
	for (i=0;i<array.length;i++) {
		sum += arrayOfInt[i]
	}
	return sum/array.length;
}


console.log(averageColon(numbers));




