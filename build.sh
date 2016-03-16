#!/bin/bash

python -m SimpleHTTPServer 3434 &
sass --watch ./sass/app.scss:css/bootstrap.css &
livereload .
