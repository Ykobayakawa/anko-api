rm $APP_DIR/tmp/pids/server.pid

bundle exec rake db:create db:migrate db:seed
bundle exec rails s -p 9292 -b 0.0.0.0
