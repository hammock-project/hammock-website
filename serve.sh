#!/bin/bash

PORT=8580

ruby -run -e httpd _site/ --port="$PORT"
