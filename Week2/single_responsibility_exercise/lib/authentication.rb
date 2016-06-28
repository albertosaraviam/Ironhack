class WordCount
	def amount_of_words
		puts "Please input a message to be processed"

		message = gets.chomp

		puts "Your message has #{message.split(" ").length} words in it"
	end
end