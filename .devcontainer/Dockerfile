FROM ruby:3.2.3

# Install dependencies
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs yarn postgresql-client nodejs npm nano

RUN apt remove -y cmdtest yarn

# Install Yarn globally
RUN npm install --global yarn

# Set the working directory
WORKDIR /workspace

# Install bundler and rails
RUN gem install bundler -v 2.4.10
RUN gem install rails -v 7.0.6

# Expose the Rails port
EXPOSE 3002

# Set default command
CMD ["rails", "server", "-b", "0.0.0.0", "-p", "3002"]

