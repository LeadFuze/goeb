FROM golang:1.8.0
RUN apt-get update && apt-get install -y python3.4 ruby nodejs nodejs-legacy npm 
RUN curl -O https://bootstrap.pypa.io/get-pip.py && python get-pip.py
RUN pip install awscli awsebcli==3.8.3
RUN go get github.com/jstemmer/go-junit-report
RUN curl https://get.docker.com/ | sh

