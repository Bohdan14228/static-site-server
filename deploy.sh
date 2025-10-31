#!/bin/bash

echo "Start"
rsync -axz ./html/ do1:/var/www/html/
echo "End"