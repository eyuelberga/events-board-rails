# Events Board : Ruby on Rails CRUD web application

A demo CRUD web app made with Ruby on Rails. Refer to my blog post [Making a simple CRUD Web Application with Ruby on Rails](https://medium.com/@eyuelwoldemichael/making-a-simple-crud-web-application-with-ruby-on-rails-e03793728e09) for detailed instructions on how to make this application.

## Screenshots
* Home Page
  <p align="center">
   <img src=screenshots/home.png width=600 height=300>
  </p>
* Dashboard
  <p align="center">
   <img src=screenshots/dashboard.png width=600 height=300>
  </p>
* Form
   <p align="center">
    <img src=screenshots/form.png width=600 height=300>
   </p>

## Some details about the project
The app displays information about an event, where and when it is happening. It also has a dashboard to add, update and delete events.

## Development
* Ruby Version: 2.5.1
* Rails Version: 6.0.1
### Build & Run

To build and run this project on your local system, first clone the repo and install the required gems:

```
$ bundle install 
```
Then you need to set up a database by configuring a database username and password in **config/database.yml** file. After that, run the following commands:

```
$ rails db:create
```
```
$ rails db:migrate
```
Now the app should run on your local server:

```
$ rails server
```
