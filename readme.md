# Tetris in Docker!

(based on [Tint](https://github.com/DavidGriffith/tint))

## Run

Running locally is simply...

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
```

``` sh
# now play!
tetris
```

> To make the alias permanent, insert the above alias in your bash profile.

## Build

To build this image:

``` sh
docker build -t rjchicago/tetris:${VERSION:-latest} .
```
