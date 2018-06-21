FROM alpine

RUN touch /version && echo 'version:0.1' > /version

CMD ["echo","'yes'"]
