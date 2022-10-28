FROM alpine:latest as builder
WORKDIR /home/ethan/KMS
RUN apk add --no-cache git make build-base && \
    git clone --branch main --single-branch https://github.com/Westwall98/KMS.git && \
    cd KMS/ && \
    make

FROM alpine:latest
WORKDIR /home/ethan/KMS/KMS
COPY --from=builder /home/ethan/KMS/KMS/bin/vlmcsd /usr/bin/vlmcsd
EXPOSE 1688/tcp
CMD [ "/usr/bin/vlmcsd", "-D", "-d" ]
