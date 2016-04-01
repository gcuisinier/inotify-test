FROM alpine
RUN apk add --no-cache inotify-tools

VOLUME /app
CMD ["inotifywait","/app"]