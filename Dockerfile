FROM ruby:2.5.1-alpine3.7

WORKDIR /srv/jekyll

# Install essential build tools.
RUN apk add --no-cache alpine-sdk

# Copy only necessary dependencies (everything else will be mounted on run).
COPY ./Gemfile ./
RUN bundle install

CMD ["jekyll"]
