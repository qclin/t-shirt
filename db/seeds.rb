require_relative '../models/tshirt'

Tshirt.create({
	style: "classic crew neck",
	color: "heather grey",
	quantity_available: 14,
	price: 24.99,
	description: "This classic style is composed of 50% modal/45% cotton/5% lycra. Stone-washed and shrink tested just for you. Limited quantity available. Each of our garments are created in small dye lots, so minor differences may occur.",
	image_url: "http://i.americanapparel.net/storefront/photos/morephotos/tr401tlw/tr401tlw_01t.jpg"
	})

Tshirt.create({
	style: "classic v neck",
	color: "white",
	quantity_available: 14,
	price: 22.95,
	description: "This classic style is composed of 50% modal/45% cotton/5% lycra. Stone-washed and shrink tested just for you. Limited quantity available. Each of our garments are created in small dye lots, so minor differences may occur.",
	image_url: "http://s7d9.scene7.com/is/image/AmericanApparel/2456w_white?defaultImage=/notavail&amp;$ProductImage$"
})

Sale.create({
	user_email: "molly.setzer@gmail.com",
	tshirt_id: 2,
	quantity_purchased: 3
	})	

Sale.create({
	user_email: "not.molly.setzer@gmail.com",
	tshirt_id: 1,
	quantity_purchased: 1
	})	