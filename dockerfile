########
# Dockerfile to build OS navigation-script
# Based on Amazonlinux
########

FROM amazonlinux

ADD /myscript /bin

WORKDIR /bin
