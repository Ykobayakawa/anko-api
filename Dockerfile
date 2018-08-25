# Parent image
FROM 'ruby:2.4.1'

# Environment variables
ENV APP_DIR /anko-api
# Working directory
WORKDIR $APP_DIR

# Install dependencies
RUN apt-get update
RUN apt-get install -y nodejs build-essential libpq-dev

# bundle install
ENV  BUNDLE_JOBS=4
COPY Gemfile $APP_DIR
COPY Gemfile.lock $APP_DIR
RUN bundle install

# Make sure source code is included
COPY . $APP_DIR
# Delete contents in public
RUN rm -rf public
# Delete .git
RUN rm -rf .git
# Delete spec test
RUN rm -rf spec
