FROM alpine:latest

# basic image decoration
RUN apk add --update \
	git \
	ssh \
	vim \
	man man-pages mdocml-apropos less less-doc \
	bash bash-doc bash-completion \
	util-linux coreutils binutils findutils grep \
	htop \
	mc \
	netcat-openbsd bind-tools curl	
