# desafio docker full cycle
A simple application written in Go to print "Full Cycle Rocks".

## to build image of development
`docker build -t image_name .`

## to build image of production
`docker build -t image_name . -f Dockerfile.prod`

```
$ docker images | grep desafio

marcosajs/desafio-go    prod        ef2cea425a22   14 seconds ago      1.8MB
marcosajs/desafio-go    latest      634ae2e1c941   About an hour ago   628MB
```

## to run built image
`docker run --rm marcosajs/desafio-go:prod`

> result expected
```
Unable to find image 'marcosajs/desafio-go:prod' locally
prod: Pulling from marcosajs/desafio-go
4dadaaea4546: Already exists 
f27bcb4c387b: Already exists 
Digest: sha256:30c75248e5eda5f7ceac5076920a48f18ce23df082204a0a3df71eb816df1a15
Status: Downloaded newer image for marcosajs/desafio-go:prod
Full Cycle Rocks!
```

👊🏼 😎 👊🏼