FROM    ubuntu:16.04

# RUN     cat cat /etc/apt/sources.list

RUN     apt-get update
RUN     apt-get install -y software-properties-common
RUN     add-apt-repository ppa:lazygit-team/release
RUN     apt-get update
RUN     apt-get install -y lazygit

WORKDIR /home

ENTRYPOINT ["/bin/bash"]
