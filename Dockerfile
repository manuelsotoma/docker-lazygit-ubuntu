FROM    ubuntu:latest

RUN     add-apt-repository ppa:lazygit-team/release    & \
        apt-get update                                 & \
        apt-get install lazygit

WORKDIR /home

ENTRYPOINT ["/bin/bash"]
