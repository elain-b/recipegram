FROM ruby:2.5.0

# Node のインストール
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get install -y nodejs

# Yarn のインストール
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt update && apt install -y yarn

# rmagick のインストール
# RUN apt-get update
# RUN apt-get install -y imagemagick libmagickwand-dev

# Rails のインストール
RUN gem install rails