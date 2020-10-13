# README
## Working with James Hibbard`s tutorial

### Authentication with Devise and cancancan in Rails

- This is a tutorial on how to set up authentication (verifying who you are) and authorization (what you are permitted to do) using Ruby 2.7, Rails 6.0.3 and two popular Ruby gems: Devise and cancancan.

- The code for this tutorial is on GitHub: https://github.com/hibbard-eu/authentication-with-devise-and-cancancan

- The app we’ll be coding is a store. In order for people to use the store, they’ll need to register an account. The store will also have sellers (otherwise it would be a rubbish store) and an admin.

- Uers can have a maximum of one role. The permissions for each of these users will break down as follows:

* Unregistered users are redirected to the sign up page
* Registered users: can view items
8 Sellers: can view items, create items, as well as update and destroy any items that belong to them
* Admin: can perform any CRUD operation on any resource

![Screenchot](https://rawcdn.githack.com/Laguna1/store/56207a884e55449ba067344c94d3cb067a36b41d/app/assets/images/Screenshot.png)
![Screenchot](https://rawcdn.githack.com/Laguna1/store/56207a884e55449ba067344c94d3cb067a36b41d/app/assets/images/2Screenshot.png)
![Screenchot](https://rawcdn.githack.com/Laguna1/store/ee0770dbee273dafd70b3ebe31d48596fe701037/app/assets/images/3Screenshot%20.png)




This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
