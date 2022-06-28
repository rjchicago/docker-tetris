# Tetris

**Tetris in Docker!**

_(based on [Tint](https://github.com/DavidGriffith/tint))_

## Run

Running locally is simply!

``` sh
docker run --rm -it rjchicago/tetris
```

Want to keep track of your scores? Simply add a volume!

``` sh
docker run --rm -it -v tetris_data:/var/games/ rjchicago/tetris
```

## Alias

Create an alias to make playing a game as simple as typing `tetris`!

``` sh
# create alias
alias tetris="docker run --rm -it -v tetris_data:/var/games/ rjchicago/tetris"

# now play!
tetris
```

## Build

To build this image:

``` sh
docker build -t rjchicago/tetris:latest:${VERSION:-latest} .
```
