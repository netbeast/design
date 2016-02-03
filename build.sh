#!/bin/bash

python -m SimpleHTTPServer &
sass --watch ./sass/app.scss:css/bootstrap.css &
livereload .
