ARG FILE_NAME=myFile

FROM busybox:latest AS builder
ARG FILE_NAME

RUN echo $FILE_NAME && touch /$FILE_NAME.txt && stat /$FILE_NAME.txt;


