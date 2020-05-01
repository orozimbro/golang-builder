# Create a new docker image for build golang projects
# $ docker build -t orozimbro/golang-builder:latest .
FROM golang

RUN go get -u github.com/spf13/cobra/cobra

RUN go get -u github.com/fatih/color