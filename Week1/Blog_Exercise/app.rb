require_relative("lib/post1.rb")
require_relative("lib/blog1.rb")

second_in_day = 60 * 60 * 24

the_blog = Blog.new
the_blog.add_post Post.new("First", Time.now - 5 * second_in_day, "First text")
the_blog.add_post Post.new("Second", Time.now - 4 * second_in_day, "Second text")
the_blog.add_post Post.new("Third", Time.now - 3 * second_in_day, "Third text")
the_blog.add_post Post.new("Fourth", Time.now - 2 * second_in_day, "Fourth text")
the_blog.add_post Post.new("Fifth", Time.now - 1 * second_in_day, "Fifth text")
the_blog.add_post Post.new("Sixth", Time.now, "Sixth text")

the_blog.print_current


input = nil

while input != "exit"
	puts "\nType [next] to see the next page"
	input = gets.chomp

	if input == "next"
		the_blog.go_next
		the_blog.print_current
	elsif input == "prev"
		the_blog.go_prev
		the_blog.print_current
	else
		the_blog.print_current
	end		
end