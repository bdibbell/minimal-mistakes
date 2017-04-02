#!/bin/bash
git pull
bundle
jekyll b
cp -R _site/* /var/www/bdibbell/www
echo DONE
