FROM tcardonne/github-runner

# https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=863199#23
RUN mkdir -p /usr/share/man/man1

RUN DEBIAN_FRONTEND=noninteractive sudo apt-get update && \
    sudo apt-get install -y openjdk-11-jdk-headless maven




