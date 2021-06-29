FROM node:12.19.0

LABEL maintainer="Joe Bell<joe.bell.1329@gmail.com>"

RUN apt-get update

# Install aws-cli
RUN apt-get install -y python python-pip
RUN pip install awscli

CMD ["/bin/bash"]
