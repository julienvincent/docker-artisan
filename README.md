## PHP Dockerfile


This repository contains **Dockerfile** of [PHP](http://php.net/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/julienvincent/nginx-php/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/) set up for [Laravel 5](http://laravel.com/).


### Base Docker Image

* [julienvincent/artisan](https://registry.hub.docker.com/u/julienvincent/artisan/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/julienvincent/artisan/) from public [Docker Hub Registry](https://registry.hub.docker.com/): 'docker pull julienvincent/artisan'

   (alternatively, you can build an image from Dockerfile: 'docker build -t="julienvincent/artisan" github.com/julienvincent/docker-artisan'`')


### Usage

    docker run -d -p 80:80 julienvincent/artisan

docker-compose run artisan <command>
