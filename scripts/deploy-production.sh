#!/bin/bash
echo "Installing gems"
bundle install

echo "Precompile assets"
bundle exec bin/rails assets:precompile

echo "DEPLOYING TO PRODUCTION!"
bundle exec bin/rails s --binding=0.0.0.0 --port=80
