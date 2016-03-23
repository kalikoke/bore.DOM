# boredom_app

> A product of bore.DOM

## What dis?

I was bored, so I decided to hack on some front-end stuff since most of my work is computational stuff these days.

## Docker

```bash
# build docker image
docker-compose build

# bootstrapping the vue project:
# docker-compose run --rm app vue init <template-name> <path>

docker-compose run --rm -p 8080:8080 app npm run dev
```

## Build Setup

These can all be run within a container, you simply have to prepend with `docker-compose run app`. **NOTE** Hot-reload doesn't seem to work within the container, so I'm just developing on my host machine.

``` bash
# install dependencies
npm install

# serve with hot reload at localhost:8080
npm run dev

# build for production with minification
npm run build

# run unit tests
npm run unit

# run e2e tests
npm run e2e

# run all tests
npm test
```

For detailed explanation on how things work, checkout the [guide](https://github.com/vuejs-templates/webpack#vue-webpack-boilerplate) and [docs for vue-loader](http://vuejs.github.io/vue-loader).
