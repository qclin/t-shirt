require_relative '../models/tshirt'
require_relative '../models/sale'

Tshirt.destroy_all


Tshirt.create({
	style: "Arcimboldo",
	color: "white",
	quantity_available: 45,
	price: 117.99,
	description: "A modern take on classic painter Guiseppe Arcimboldo: a monkey printed t-shirt with dropped shoudler seams and unbearably cute vegetable face.",
	image_url: "http://images.asos-media.com/inv/media/8/9/5/7/5227598/white/image1xxl.jpg"
	})

Tshirt.create({
	style: "Classic Blanco",
	color: "white",
	quantity_available: 78,
	price: 28.99,
	description: "Simple white, as cottony as it ever gets, wash at your own risk.",
	image_url: "http://images.asos-media.com/inv/media/7/8/0/4/5144087/image3xxl.jpg"
	})

Tshirt.create({
	style: "Mood Dampener",
	color: "white",
	quantity_available: 34,
	price: 18.99,
	description: "Your mood has never depended on written word so much...",
	image_url: "http://images.asos-media.com/inv/media/7/4/3/5/5305347/image3xxl.jpg"
	})

Tshirt.create({
	style: "Mood Dampener",
	color: "multi",
	quantity_available: 44,
	price: 78.99,
	description: "Vintage Britvic Motive",
	image_url: "http://images.asos-media.com/inv/media/3/0/7/2/5102703/image3xxl.jpg"
	})


Tshirt.create({
	style: "Audubonita",
	color: "white, red",
	quantity_available: 21,
	price: 129.99,
	description: "Cover your boozm under luscious silks printed in manner of Audubon sanctuary. Audubon Society will receive a $1 donation from every purchase of this t-shirt, production of which probably killed more birds than a dollar could buy...",
	image_url: "http://images.asos-media.com/inv/media/7/0/2/2/5232207/image3xxl.jpg"
	})

Tshirt.create({
	style: "Seeding Alot",
	color: "grey",
	quantity_available: 17,
	price: 11.99,
	description: "This classic style is composed of 50% modal/45% cotton/5% lycra. Professionally shrink tested just for you. Limited quantity available. Each of our garments are created in small dye lots, so youth experiences may be different for everybody.",
	image_url: "http://images.cdn.bigcartel.com/bigcartel/product_images/140561236/max_h-1000+max_w-1000/DSCF5109.JPG"
	})


Tshirt.create({
	style: "Denim",
	color: "denim blue",
	quantity_available: 29,
	price: 88.99,
	description: "We will never run out of denim. %100 cotton, always in style, always moderately appropriate.",
	image_url: "http://images.asos-media.com/inv/media/0/9/8/3/4983890/image3xxl.jpg"
	})


Tshirt.create({
	style: "classic v neck",
	color: "white",
	quantity_available: 14,
	price: 22.95,
	description: "This classic style is composed of 50% modal/45% cotton/5% lycra. Stone-washed and shrink tested just for you. Limited quantity available. Each of our garments are created in small dye lots, so minor differences may occur.",
	image_url: "http://s7d9.scene7.com/is/image/AmericanApparel/2456w_white?defaultImage=/notavail&amp;$ProductImage$"
})

Tshirt.create({
	style: "classic crew neck",
	color: "heather grey",
	quantity_available: 14,
	price: 24.99,
	description: "This classic style is composed of 50% modal/45% cotton/5% lycra. Stone-washed and shrink tested just for you. Limited quantity available. Each of our garments are created in small dye lots, so minor differences may occur.",
	image_url: "http://i.americanapparel.net/storefront/photos/morephotos/tr401tlw/tr401tlw_01t.jpg"
	})

Tshirt.create({
	style: "kardashian crying",
	color: "kim's face",
	quantity_available: 500,
	price: 1.99,
	description: "This this tshirt shows all that is right about america, it can be yours for a very LOW price",
	image_url: "http://www.ilovefashionnews.nl/wordpress/wp-content/uploads/2013/06/Kim-K-crying-shirt-bij-1991inccom.jpg"
	})


Sale.destroy_all

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
