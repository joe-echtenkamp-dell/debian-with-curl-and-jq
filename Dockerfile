FROM debian:bookworm
RUN export DEBIAN_FRONTEND=noninteractive
RUN apt update -y
RUN apt install -y curl jq
ENTRYPOINT ["/bin/sh" , "-c", "sleep", "123456"]