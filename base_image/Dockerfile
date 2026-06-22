FROM alpine:3.24.1
RUN apk update;\
apk upgrade;\
apk add git vim;\
git config --global user.name "Conor Smith";\
git config --global user.email "conormartindale@gmail.com"
RUN mkdir /volume
VOLUME /volume