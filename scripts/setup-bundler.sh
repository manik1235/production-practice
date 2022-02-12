#!/bin/bash
echo "Configuring bundler"
bundle config set path 'vendor/bundle'
echo "Installing gems"
bundle install
echo "Installed Rails version"
bin/rails -v
