# ecratum - Front-end Challenge

* The application you're going to build is a movie catalog.

* Your task is to style this movie catalog application and write any styles and javascript needed to make it work as you want.

* This application initially have 3 routes configured: The movie catalog (movie#index), the movie details page (movie#show) and the genre details page (genre#show).

* No third party templates are allowed. However, feel free to introduce different CSS frameworks (materialize, semantic ui, bulma, whatever...). Our framework of preference - bootstrap - comes pre-installed in the project; but it's not meant to be a restriction.

* Javascript frameworks are also allowed. jQuery and jQuery UI are added by default, but if you want to impress us and go for a asynchronous framework (like angular or react); feel completely free to show off.

* Also feel free to add extra elements (let's say an actor list per movie or a "leave a review/comment" form) on any places you feel like; Even if the information for what you're thinking to add is not available on the provided database, a functional mock will be considered good enough. The important thing here is the front-end.


### Prerequisites

* Ruby 2+
* Rails 4+
* Bundler

You can check how to do that here:   https://www.tutorialspoint.com/ruby-on-rails/rails-installation.htm

## Getting Started

First of all, clone this repo:
``` 
git clone https://github.com/ecratum/FR-test.git
```

Install de dependencies by navigating to the project folder you need and run:
```
bundle install
```

Next step is to set the database. To do that run:
```
rake db:setup
```

And to start the rails server:
```
rails server
```

Then visit:  http://localhost:3000/ in your browser to check the movies index.

### New to Rails?

If you're new to rails, no panic; Everything you'll need is available as class variable on the your views.

* The three views are located in `/views/movies/index.html.haml`, `/views/movies/show.html.haml` and `/views/genre/show.html.haml`
* Check `/app/controllers/movies_controller.rb` and `/app/controllers/genres_controller.rb`
* The movies catalog takes a "page" parameter and gives you the first page is no parameters are passed. But you can access other pages with `http://localhost:3000/?page=2`, for example. If you're going to build a pagination. YOu can also get the total amount of pages with `@movies.total_pages`
