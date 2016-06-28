require"sinatra"
require"sinatra/reloader"
require"pry"

enable(:sessions)

get "/" do 
	erb(:home)
end

get "/session_test" do
	@current_session = session

	erb(:display_the_session)
end

get "/session_add/:value" do
	new_value = params[:value]
	session[:new_session_value] = new_value

	redirect to("/session_test")
end

get"/gatsby" do
	erb(:gatsby)
end

