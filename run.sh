#!/bin/bash

clear

bundle config set --local path 'vendor/bundle'
gem install bundler -v 2.1.4 --user-install
bundle install

bundle exec jekyll serve