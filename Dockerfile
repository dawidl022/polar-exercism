FROM ghcr.io/multi-py/python-oso:py3.10-slim-LATEST

WORKDIR /usr/src/app

COPY *.polar .

ENTRYPOINT [ "python3", "-m", "polar" ]
