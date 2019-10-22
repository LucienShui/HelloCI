FROM alpine:3
LABEL maintainer="Lucien Shui" \
      email="lucien@lucien.ink"
WORKDIR /root/
COPY main ./app
CMD ["./app"]