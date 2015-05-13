## Tshirt.ly

### Goal

STEVE, ANNA, MOLLY, Qiao 

### Technologies required:
- Sinatra
- Active Record
- sqlite3
- github: have a readme that includes a list of the app's authors, a list of technologies used, and a picture of the ERD.

**Features**

#### Part 1: Show the T-Shirts
* A user can see a list of t-shirts and quantity available for each shirt.

#### Part 2: Buying a T-Shirt
* The user can "buy" any quantity of a single t-shirt style at a time, assuming the store has at least that quantity in inventory.
* The user does not enter payment information.
* The user selects the quantity they want to purchase, and enters an email address.
* The quantity on the page should change to reflect the new amount of shirts availabe for purchase.
* The user is presented with a confirmation page.

#### Part 3: Admin Area
* The admin user can go to `/admin` and see an admin panel. (Usually an admin panel would require a special login, but for now just let anyone go to this route).
* The admin user can add t-shirts, remove t-shirts and update t-shirts. Each t-shirt for sale has a quantity avaiable, a price, and an image url. (all t-shirts are one-size-fits-all)
* The admin user can also see a list of all past purchases created by their customers.

### Process

Use github to share your code with your group members. Before coding anything, plan out your app on a whiteboard.

Some things to keep in mind while planning:
* The flow of all the user actions.
* what your tables will contain and how they will interact.
* Where will stuff be? How many pages are there? Where and when do certain actions take place?
* what are the entities for this application?

Also Pair Programming is not required, but strongly encouraged.  
Make sure you switch who is typing frequently and that you both understand the code that you write.


### One step at a time...

* Build one feature at a time and don't move on to the next one until you are finished with the last.
* 

### ROUTES
- '/'
- '/tshirts'
- '/tshirts/:id'
- '/tshirts/:id/newSale'
- '/tshirts/confirmation'
- '/admin'
- '/admin/tshirts'
- '/admin/tshirts/:id'



