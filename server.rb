require 'sinatra'
require 'pry'
require_relarive 'models/shirt'

#Landing Page
get "/" do
	redirect "/tshirts"
end

#Display all tshirts on main Page
get "/tshirts" do
	tshirts = Tshirts.all
	erb :index, locals: {tshirts: tshirts}			##ADD HERE
	end

#Display individual page
get "/tshirts/:id" do
	erb :show_shirt
end

#



