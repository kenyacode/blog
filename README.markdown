# BLOG

**Blog** is a ruby on rails, blog site.

## Directions on how to deploy

### System dependencies
Ruby version - 2.2.2

comes with rails
* gem sqlite3
* gem 'rails', '4.2.1'

* gem 'sass-rails', '~> 5.0'
* gem 'uglifier', '>= 1.3.0'
* gem 'coffee-rails', '~> 4.1.0'
* gem 'jquery-rails'
* gem 'turbolinks'
* gem 'jbuilder', '~> 2.0'

Added from [Rubygems] (https://rubygems.org)

* gem pg
* gem devise ~> 3.4.1
* gem omniauth >= 1.0.0
* gem protected_attributes
* gem capistrano ~> 3.4.0
* gem sass-rails-bootstrap ~> 2.2 >= 2.2.2.3

### For deployment on heroku
production

* gem puma
* gem pg
* gem rails_12factor

### Database creation
Locally I use sqlite3 and for production postgresql

### Deployment instructions
*	1. Clone the repo and cd into blog
*	2. Install all the gems and bundle
*	3. Run rake db:schema:load & rake db:seed (There is a test user and some links for you to use.)
*	4. Run rails server and go to locolhost:3000
*	5. Create an account
*	6. Upload a blog entry

Checkout the app live here: [jmblog.herokuapp.com]

# ABOUT THE DEVELOPER
![pic](https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/6/005/0a8/375/381adb6.jpg)

#### I learned to code at [generalassemb.ly] ![ga logo](https://media.licdn.com/media/p/3/005/0a3/2df/1671d50.png)
### Contact Me [LinkedIn](https://www.linkedin.com/in/kenyacode) or [Email](mailto:kenyadevelop@gmail.com)
####Check out my other Apps
Github Page    | Live Site
------------------- | ----------
 [Blog app]         | [jmblog.herokuapp.com]
 [Raddit app]       | [jmraddit.herokuapp.com]
 [Recipe app]       | [chakula.herokuapp.com]
 [Pin Board app]    | [pintirest.herokuapp.com]
 [Movie Review app] | [jmovie.herokuapp.com]
 [Checktodo app]    | [checktodo.herokuapp.com]
 [Jobs Board app]   | [hire-dev.herokuapp.com]

[Blog app]:https://github.com/kenyacode/blog
[jmblog.herokuapp.com]:https://jmblog.herokuapp.com

[Raddit app]:https://github.com/kenyacode/raddit
[jmraddit.herokuapp.com]:https://jmraddit.herokuapp.com

[Recipe app]:https://github.com/kenyacode/recipe-app
[chakula.herokuapp.com]:https://chakula.herokuapp.com

[Pin Board app]:https://github.com/kenyacode/pin_board
[pintirest.herokuapp.com]:https://pintirest.herokuapp.com

[Checktodo app]:https://github.com/kenyacode/checktodo
[checktodo.herokuapp.com]:https://checktodo.herokuapp.com/

[Jobs Board app]:https://github.com/kenyacode/jobs_board
[hire-dev.herokuapp.com]:https://hire-dev.herokuapp.com

[Movie Review app]:https://github.com/kenyacode/movie_review
[jmovie.herokuapp.com]:https://jmovie.herokuapp.com

[generalassemb.ly]:https://generalassemb.ly
