FROM jrottenberg/ffmpeg:4.0-alpine
Maintainer Filipe Bento

RUN apk upgrade --update && apk add --no-cache python3 python3-dev gcc gfortran freetype-dev musl-dev libpng-dev g++ lapack-dev
RUN pip install --upgrade pip
RUN pip install virtualenv
