require 'sinatra'
require 'pry'
require_relarive 'models/shirt'

#Landing Page
get "/" do
	redirect "/tshirts"
end

#Display all tshirts on main Page
get "/tshirts" do
	tshirts = Tshirt.all
	erb :index, locals: {tshirts: tshirts}			##ADD HERE
end

#Display individual page
get "/tshirts/:id" do
	one_shirt = Tshirt.find(params[:id])
	erb :show_shirt, locals: {tshirt: one_shirt}
end

#show new sales form 
get "/tshirts/:id/newSale"
	one_shirt = Tshirt.find(params[:id])
	erb :new_sale, locals: {tshirt: one_shirt}
end 

#posting to sales table 
post "/tshirts/:id/newSale"
	email = params[:email]
	tshirt_id = params[:id]
	quantity = params[:quantity].to_i
	# now update tshirt quantity 
	this_shirt = Tshirt.find(tshirt_id)
	new_quantity = this_shirt.quantity_available - quantity
	
	if new_quantity =< 0 
		response = "Sorry we don't have that many t-shirt for you bugger off"
	else 
		Sale.create({user_email: email, tshirt_id: tshirt_id, quantity_purchased: quantity})
		this_shirt.update({quantity_available: new_quantity})
		redirect('/tshirts/confirmation')
	end 
end




