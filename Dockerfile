FROM node:18.12.1

LABEL maintainer="Joe Bell<joe.bell.1329@gmail.com>"

RUN apt-get update

# Install aws-cli
RUN apt-get install -y python3 python3-pip
RUN pip install awscli

CMD ["/bin/bash"]
