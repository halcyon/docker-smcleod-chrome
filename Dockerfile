FROM smcleod/x:latest

USER root
RUN apt-get install -y \
    google-chrome-stable && \
    apt-get clean

RUN usermod -G audio -s /usr/bin/zsh root
