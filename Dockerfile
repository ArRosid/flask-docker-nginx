FROM python:3.6.5-alpine

# Set Workdir
WORKDIR /code

# install requirements
COPY ./requirements.txt /code
RUN pip install -r requirements.txt

# install bash
RUN apk update && apk add bash

# add entrypoint.sh
COPY ./entrypoint.sh /code/entrypoint.sh
RUN chmod +x /code/entrypoint.sh

COPY . /code

CMD ./entrypoint.sh