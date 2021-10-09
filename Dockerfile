FROM alpine:latest
LABEL Author="Connor Zufelt"
RUN apk add nmap --no-cache
ENTRYPOINT ["nmap"]