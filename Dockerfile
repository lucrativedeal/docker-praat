FROM alpine

MAINTAINER phong-nguyen hello@phong.jp

ENV PRAAT_VER 6043

RUN wget http://www.fon.hum.uva.nl/praat/praat${PRAAT_VER}_linux64barren.tar.gz \
	&& tar xzf praat${PRAAT_VER}_linux64barren.tar.gz -C /usr/bin \
	&& rm praat${PRAAT_VER}_linux64barren.tar.gz
