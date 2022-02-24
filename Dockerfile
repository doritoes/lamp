FROM lucas1997/lamp:latest

WORKDIR /config

COPY root /

EXPOSE 80

ENTRYPOINT [ "/init" ]
