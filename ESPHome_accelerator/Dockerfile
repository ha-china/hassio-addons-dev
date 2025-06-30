#FROM $BUILD_FROM

FROM docker.m.daocloud.io/library/alpine:3.21.3

RUN sed -i 's|https://dl-cdn.alpinelinux.org/alpine|https://mirrors.aliyun.com/alpine|g' /etc/apk/repositories \
    && apk add --no-cache docker-cli jq 



COPY run.sh /run.sh

# 给入口脚本添加执行权限
RUN chmod +x /run.sh

# 设置容器启动时执行的入口点
CMD ["/bin/sh", "/run.sh"]
