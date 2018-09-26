FROM    ubuntu:latest

RUN     apt-get update & \
        apt-get install -y software-properties-common

RUN     add-apt-repository ppa:lazygit-team/release    & \
        apt-get update                                 & \
        apt-get install -y lazygit

WORKDIR /home

ENTRYPOINT ["/bin/bash"]
