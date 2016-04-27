#!/bin/sh
echo y | fly -t do sp -p blog-hystrix-dashboard -c pipeline.yml -l ../../credentials.yml
