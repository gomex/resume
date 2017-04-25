FROM ruby
COPY Gemfile* ./
RUN bundle install
WORKDIR /app
CMD bundle exec jekyll server --host 0.0.0.0 
