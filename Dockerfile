FROM java:8-jre-alpine

MAINTAINER indrajit

ARG MC_VERSION='1.12.2'

ARG JVM_OPTS='-server -Xmx2g -Xms1g'

ENV SERVER_PORT=25565 \
    JVM_PROPERTIES='-Dcom.mojang.eula.agree=true -Djava.security.egd=file:/dev/urandom'

RUN apk add --no-cache --virtual=curl && \
    curl https://s3.amazonaws.com/Minecraft.Download/versions/${MC_VERSION}/minecraft_server.${MC_VERSION}.jar -o /mc.jar && \
    apk del curl && \
    rm -rf /var/cache/apk/*

EXPOSE ${SERVER_POR

WORKDIR /

ENTRYPOINT sh -c "java ${JVM_OPTS} ${JVM_PROPERTIES} -jar /mc.jar --port ${SERVER_PORT} --world-dir /worlds"
