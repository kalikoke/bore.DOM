# boredom_app

> A product of bore.DOM

## What dis?

I was bored, so I decided to hack on some front-end stuff since most of my work is computational stuff these days.

## Pre-Build

```bash
# build docker image
docker-compose build

# bootstrapping the vue project:
# docker-compose run --rm app vue init <template-name> <path>
```

## Build Setup

``` bash
# install dependencies
docker-compose run --rm app npm install

# serve with hot reload at localhost:8080
docker-compose run --rm app npm run dev

# alternative you can just run
docker-compose up

# build for production with minification
docker-compose run --rm app npm run build

# run unit tests
docker-compose run --rm app npm run unit

# run e2e tests
docker-compose run --rm app npm run e2e

# run all tests
docker-compose run --rm app npm test
```

For detailed explanation on how things work, checkout the [guide](https://github.com/vuejs-templates/webpack#vue-webpack-boilerplate) and [docs for vue-loader](http://vuejs.github.io/vue-loader).
