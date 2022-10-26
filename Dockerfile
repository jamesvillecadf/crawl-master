FROM alpine

COPY ./main /main
WORKDIR /main

CMD sh crawl_pic.py
