# docker-rabbitmqadmin

Provides [rabbitmqadmin](https://www.rabbitmq.com/management-cli.html) as an entry point.  
Available on the [hub](https://registry.hub.docker.com/u/docteurklein/rabbitmqadmin/).

    docker run docteurklein/rabbitmqadmin <arguments>

If you want bash completion, you need to interactively run bash:

    docker run -it --entrypoint=/bin/bash docteurklein/rabbitmqadmin

To provide the host where the rabbit server runs, you can give it by hand:

    rabbitmqadmin -h 172.17.0.1

Or you can use [docker links](http://docs.docker.com/userguide/dockerlinks/#container-linking), in which case you can provide easy-to-remember-hostnames.

