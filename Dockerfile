FROM debian
RUN apt-get update && \
  apt-get -y install curl nano screen unzip wget && \
  curl -sLk https://github.com/yudai/gotty/releases/download/v1.0.1/gotty_linux_amd64.tar.gz | tar xzC /usr/local/bin
