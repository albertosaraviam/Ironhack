require "imdb"

class MovieFilter
	def initialize(movie_title)
		@movie_title = movie_title
		@movie_array = []
		@poster_array = []
	end

	def add_movies
		@movie_array = Imdb::Search.new(@movie_title).movies.map do |movie|
			{title: movie.title,
			poster: movie.poster,
			 year: movie.year
			}
		end
	end

	def movie_poster
		i = 0
		while i < 10 
			if @movie_array[i] != nil 
				@poster_array.push(@movie_array[i])
			end
		i += 1	
   		end
   		@poster_array
   	end
end
