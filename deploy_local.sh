#!/bin/bash
git pull
bundle
jekyll b
cp -r _site/* /var/www/bdibbell/www
