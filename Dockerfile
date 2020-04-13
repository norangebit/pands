FROM pandoc/latex

# install make
RUN apk add --update make

# install python
RUN apk add --update python3

# install R
RUN apk add --update R

WORKDIR /data

ENTRYPOINT [""]
