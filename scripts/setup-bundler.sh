#!/bin/bash
echo "Configuring bundler and installing gems"
bundle config set path 'vendor/bundle'
bundle install
