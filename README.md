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

$ mkdir develop-rails-6-app-with-containers && cd $_
$ docker run --rm ruby:2.5.0 ruby -v
$ docker run -it --rm --name rails-gen -v $(pwd):/work -w /work ruby:2.5.0 bash
root@********:/work# ls -a
root@********:/work# curl -sL https://deb.nodesource.com/setup_12.x | bash -
root@********:/work# apt-get install -y nodejs
root@********:/work# node --version
root@********:/work# curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
root@********:/work# echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
root@********:/work# apt update && apt install yarn
root@********:/work# yarn -v
root@********:/work# gem install rails
root@********:/work# rails --version
root@********:/work# rails new Myapp
root@********:/work# cd Myapp/
root@********:/work/Myapp# rails server


$ docker images
$ docker run -it --rm \
      -v $(pwd):/work \
      -w /work \
      -p 4649:3000 \
      my-bundled-rails-image rails server --binding=0.0.0.0

rails generate devise:install
rails g devise:views
rails g devise user
rails db:migrate
rails routes
rails s -b 0.0.0.0
http://127.0.0.1:4649
http://127.0.0.1:4649/users/sign_up
http://0.0.0.0:3000
http://0.0.0.0:3000/users/sign_up
http://0.0.0.0:4649/users/sign_up
rails g controller home index
sign up bern/bern@gmail.com/123456
sign up bear/bear@gmail.com/123456
<!-- ブラウザでルート確認 -->
http://127.0.0.1:4649/rails/info
rails g controller users index show edit
http://127.0.0.1:4649/users
refile使い方
https://qiita.com/salvage0707/items/2614c97a1f256027ef71
apt-get update
apt-get -y install imagemagick libmagick++-dev
rails g model recipe user_id:integer title:string body:text image_id:string
rails db:migrate
rails g controller recipes index show new edit
http://127.0.0.1:4649/recipes/new
http://127.0.0.1:4649/recipes
ctrl+d 抜ける
Youtube
https://www.youtube.com/watch?v=uos2mowBrJA&t=147s