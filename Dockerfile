FROM    ubuntu:latest

RUN     sudo add-apt-repository ppa:lazygit-team/release    & \
        apt-get update                                      & \
        apt-get install lazygit