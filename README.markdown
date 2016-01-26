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
*	5. Test email 'test@kenyacode.com'
*	6. Test password 'wordpass'

# ABOUT THE DEVELOPER

![pic](https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/6/005/0a8/375/381adb6.jpg)

#### I learned to code at [generalassemb.ly]![ga logo](https://media.licdn.com/media/p/3/005/0a3/2df/1671d50.png)
####[LinkedIn](https://www.linkedin.com/in/kenyacode)
####<kenyadevelop@gmail.com>
####[Recipe Box app](https://github.com/kenyacode/recipe_box)
####[Raddit app](https://github.com/kenyacode/raddit)
[generalassemb.ly]:https://generalassemb.ly/
