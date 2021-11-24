FROM ruby:2.2.0
WORKDIR /home/ruby
COPY . /home/ruby/
RUN bundle install
CMD bundle exec puma config.ru -p 90