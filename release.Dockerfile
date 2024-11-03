FROM scratch
LABEL maintainer="Nho Luong <luongutnho@hotmail.com>"
COPY metrics-server /
ENTRYPOINT [ "/metrics-server" ]
