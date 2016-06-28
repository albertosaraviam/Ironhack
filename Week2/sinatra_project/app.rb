require "sinatra"

get "/" do 
	"My first Sinatra app"	
end

get "/hi" do
	@name = "Alberto"

	erb(:hi_page)
end

get "/about" do
	erb(:about)
end

get "/recipe" do
	@name = "Red Velvet Cake"
	@ingredients = [
		"eggs",
		"flour",
		"red food coloring",
		"cocoa",
		"buttermilk",
		"sugar",
		"cream cheese",
	]

	erb(:recipe_page)
end

users = {
	"khalifenizer" => {:name => "Nizar Khalife", :email => "asdf@gmail.com"},
	"ag" => {:name => "Alida Gagliuffi", :email => "lkjl@gmail.com"},	
	"alia" => {:name => "Alia Poonawala", :email => "aslkj@gmail.com"}
}





get "/users/:username" do
	@name = params[:username]

	if @name == "jalexy12" || @name == "josh"
		erb(:whiskey_time)
	else
		erb(:user_profile)
	end
end