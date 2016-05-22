[![Docker Pulls](https://img.shields.io/docker/pulls/patelify/rails.svg)](https://hub.docker.com/r/patelify/rails/)

# patelify/rails

A [Rails](https://www.ruby-lang.org/en/) container image built from [patelify/ruby](https://hub.docker.com/r/patelify/ruby/). More specifically based on 'alpine:3.2'.

## Base Docker Image

* [patelify/ruby](https://hub.docker.com/r/patelify/ruby/)

## Image Details
- nokogiri and other rails sentric libraries pre-installed.

## Rails Dockerfile

This repository contains a **Dockerfile** that leverages a base image built with AlpineLinux to build a lightweight [Rails](http://rubyonrails.org/) image to use further as a base image. This is an [automated build](https://hub.docker.com/r/patelify/rails/) published to the public [Docker Hub Registry](https://hub.docker.com/).

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [patelify/rails](https://hub.docker.com/r/patelify/rails/) from the public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull patelify/rails`


### Usage

    docker run -it --rm patelify/rails


or if you're feeling adventureous

    docker run -it -rm patelify/rails /bin/bash

