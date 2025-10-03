FROM debian:stable-slim

COPY docker-basics /bin/goserver
ENV PORT=8991
CMD ["/bin/goserver"]