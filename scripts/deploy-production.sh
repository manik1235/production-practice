#!/bin/bash
echo "DEPLOYING TO PRODUCTION!"

bin/rails s --binding=0.0.0.0 --port=80
