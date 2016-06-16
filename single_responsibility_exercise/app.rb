require_relative("lib/input.rb")
require_relative("lib/authentication.rb")

puts "Hello please input Username and Password"

print "Username: "
username = gets.chomp
first_user = Input.new
p first_user.info_input