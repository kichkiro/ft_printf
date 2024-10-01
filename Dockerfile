FROM bitnami/minideb:bookworm

RUN apt-get update && \
	apt-get install -y build-essential && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app

COPY project/ ft_printf/

WORKDIR /usr/src/app/ft_printf

RUN make

ENTRYPOINT [ "tail", "-f" ]
