# Events Board : Ruby on Rails CRUD web application

A demo CRUD web app made with Ruby on Rails. Refer to my blog post [link here] for detailed instructions on how to make this application.

## Screenshots

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
