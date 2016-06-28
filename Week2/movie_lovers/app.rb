require "imdb"
require "sinatra"
require "sinatra/reloader"
require_relative "lib/movie_filter.rb"


get "/" do
	erb(:movies)
end

post "/film_name" do
	@search_movie = MovieFilter.new(params[:film_name])
	@poster = @search_movie.movie_poster
	erb(:film_name)
end