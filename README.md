[![](https://images.microbadger.com/badges/image/danieloliv/docker-build-net45.svg)](https://microbadger.com/images/danieloliv/docker-build-net45 "Get your own image badge on microbadger.com")

# docker-build-net45
Docker container for building .NET 4.5 applications

`docker run -it --rm -e "WORKDIR=/usr/src/app/{solution_folder}" -v $PWD/:/usr/src/app/ --name docker-build-ci danieloliv/docker-build-net45`

Just run the command above replacing {solution_folder} by the folder whenre your .sln is placed.

The image details can be found on the [Docker Hub](https://hub.docker.com/r/danieloliv/docker-build-net45/)
