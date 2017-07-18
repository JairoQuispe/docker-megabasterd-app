FROM delitescere/jdk
LABEL maintainer "Jairo Quispe <jairo.quispe.03@gmail.com>"

ENV HOME /home/mega
ENV DOWNLOAD /home/mega/download

RUN apk add --update --no-cache libxext \
	libxrender \
	libxtst \
	fontconfig \
	ttf-dejavu && \
  rm -rf /tmp/* /var/cache/apk/*
RUN mkdir -p $HOME && \
	wget https://raw.githubusercontent.com/JairoQuispe/docker-megabasterd-app/master/MegaBasterdALL_PLATFORMS_2.11.jar -O /home/Megabasterd.jar && \
	chmod 777 /home/Megabasterd.jar
WORKDIR $HOME
ENTRYPOINT ["java","-jar"]
CMD ["/home/Megabasterd.jar"] 
