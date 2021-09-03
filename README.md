# README
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

* Initial commands to create app:
    $ rails new apartment_app -d postgresql -T
    $ cd apartment_app
    $ rails db:create
    $ bundle add rspec-rails
    $ rails generate rspec:install
    $ bundle add devise
    $ rails generate devise:install
    $ rails generate devise User
    $ rails db:migrate (aborted) !needs to be resolved!

* Next I, Set up the default URL options for Devise mailer:
config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

* Then I ran the following code to create my appartment model.
$ rails g resource Apartment street:string city:string state:string manager:string email:string price:string bedrooms:integer bathrooms:integer pets:string user_id:integer

$ rails db:migrate

* Next- Setting up React components:
    $ bundle add react-rails
    $ rails webpacker:install
    $ rails webpacker:install:react
    $ rails generate react:install
    $ rails generate react:component App
    $ rails generate controller Home
* added custom logo to assets file
* Created ApartmentNew.js component

