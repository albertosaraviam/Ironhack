class Input
	def info_input
		if username == "Alberto"
			print "Password: "
			password = gets.chomp
			if password == "Saravia"
				puts WordCount.new.amount_of_words
			else
				puts "Sorry wrong password"
			end
		else
			puts "Sorry wrong username"
		end
	end
end
