# Python2 for Debian jessie
#
# URL: https://github.com/William-Yeh/docker-python2
#
# Version     0.1
#

# pull base image
FROM debian:jessie
MAINTAINER William Yeh <william.pjyeh@gmail.com>

#ENV DEBIAN_FRONTEND noninteractive


# Install
RUN apt-get update -y  && \
    apt-get install --no-install-recommends -y -q \
      build-essential \
      libxml2-dev libxslt1-dev zlib1g-dev \
      python2.7 \
      python2.7-dev \
      python-pip  && \
    apt-get clean

RUN pip install -U pip virtualenv
#RUN pip install virtualenv



# for convenience
RUN date '+%Y-%m-%dT%H:%M:%S%:z' > /var/log/DOCKER_BUILD_TIME


# Define default command.
CMD ["python", "--version"]