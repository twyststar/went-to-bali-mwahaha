# Off to Bali
_This site is under construction. It is an e-commerce site that was left in a semi-finished state by the previous developer(original README quoted below). Lesson in AJAX/refactoring for Epicodus Rails. The work in progress user stories/goals are as follows:_

## AJAX

* Users can add products to their shopping cart from the index page with AJAX. The item should be added to the shopping cart and the number of items in the cart (shown in the navbar) should update.
* Users can click on a product and show/hide the product detail using AJAX. The product detail should include an image (either Paperclip or an image link), the description, and any other fields you choose to add.
* Users can remove items from the shopping cart without a page reload. The "delete" link should result in the item being removed from the shopping cart and the total price being updated.

## Further User Requests

* Ensure that users can't order a negative number of items.
* Add flash messages for signing up, signing in and signing out.
* Add product update and delete functionality for admins.
* Add admin flash messages for adding, updating and deleting products.
* Add Paperclip for product image upload.
* Allow other than whole dollar amounts for admin product creation (for instance, 3.99).
* Add product validations.
* Add Stripe so users can pay when finalizing orders.
* Add password validations to ensure a user's password is sufficiently complex.
* Add admin links to navbar so admins can easily add, update and delete products.
* Fix the row height for products, which can quickly become uneven.
* Add integration testing for AJAX functionality.
* Add further AJAX functionality where it might be useful.

## Setup/Installation Requirements

_You will need Ruby/Rails and postgres to run this app locally._

* _Clone this repository_
* _Run command 'bundle install'_
* _Use command t to open a second terminal window, in that window run the command 'psql'_
* _Back in the original window, run command 'rake db:create db:migrate'_
* _Run command 'rails serve'_
* _Open your web browser and type in 'localhost:3200'_

## Support and contact details

_Comment, concerns or suggestions welcome! lewis.start0905@gmail.com_

## Technologies Used

_HTML/CSS, Bootstrap, Ruby/Rails, ActiveRecord, jQuery_

### License

*MIT*

Copyright (c) 2017 **_Starlynne Start_**


### The Previous README:

E-commerce site. Uses `bcrypt` and `materialize`. There's a seed file. Set up your own admin. If you have questions, I'll be in Bali with no email. Ask someone else.

To set up:

* `rake db:setup`

* Sorry, didn't get around to tests. It mostly works. There might be a few bugs.
