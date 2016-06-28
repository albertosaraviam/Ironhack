class StringCalculator
	def add(numbers_string)
		numbers_add = numbers_string.tr(",&"," ").split.map{|num| num.to_i}
		for i in 0..numbers_add.length
