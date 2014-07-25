Docker-Python2
==============

## Summary

Repository name in Docker Hub: **[williamyeh/python2](https://registry.hub.docker.com/u/williamyeh/python2/)**

This repository contains **Dockerfile** of [Python](https://www.python.org/) 2.7.x for Docker's **automated build** published to the public [Docker Hub](https://registry.hub.docker.com/).





## Configuration

This docker image contains the following software stack:

- OS: Debian jessie.

- Python: 2.7.8

- Pip: 1.5.6

- Virtualenv: 1.11.6




### Dependencies

- [debian:jessie](https://registry.hub.docker.com/_/debian/).


### History

- 0.1.1 - Remove xml & xslt stuff.
- 0.1 - Initial release.



## Why yet another Python image for Docker?

There has been quite a few Python images for Docker (e.g., [search](https://registry.hub.docker.com/search?q=python) in the Docker Hub), so why reinvent the wheel?

- *Base OS image* - I prefer a smaller base image, e.g., [debian:jessie](https://registry.hub.docker.com/_/debian/), as recommended in this [article](http://crosbymichael.com/dockerfile-best-practices-take-2.html).

- *Unnecessary dependencies* - I prefered to incorporate these stuff only when absolutely needed.

Therefore, I built this Docker image on my own, also as an exercise.


Other nice alternatives, FYI:

- [google/python](https://registry.hub.docker.com/u/google/python/)

- [crosbymichael/python](https://registry.hub.docker.com/u/crosbymichael/python/)

- [python](https://registry.hub.docker.com/_/python/)




## Installation

```
$ docker pull williamyeh/python2
```


## Usage

Typical usage is as a base image for other Dockerfile.


### Show version

```
$ docker run --rm williamyeh/python2
```
