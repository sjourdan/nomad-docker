# Nomad Docker

[![Docker Repository on Quay](https://quay.io/repository/sjourdan/nomad/status "Docker Repository on Quay")](https://quay.io/repository/sjourdan/nomad)
[![](https://badge.imagelayers.io/sjourdan/nomad:latest.svg)](https://imagelayers.io/?images=sjourdan/nomad:latest 'Get your own badge on imagelayers.io')

This is using [Nomad](https://www.nomadproject.io/) inside a Docker container using [Progrium's Busybox](https://github.com/progrium/busybox).

It's available from both [Quay.io](https://quay.io/repository/sjourdan/nomad) and [Docker Hub](https://hub.docker.com/r/sjourdan/nomad).

## Usage

    $ docker run -it --rm (quay.io/)sjourdan/nomad:0.3.0 version
    Nomad v0.3.0
