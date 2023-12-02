FROM alpine:3.18.3
RUN apk add py3-pip
RUN apk add gcc musl-dev python3-dev libffi-dev openssl-dev cargo make
RUN apk add openssl python3 acme.sh
RUN pip install --upgrade pip
RUN pip install azure-cli
#CMD sh
