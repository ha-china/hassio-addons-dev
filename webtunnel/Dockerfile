# 使用指定的基础镜像
FROM docker.m.daocloud.io/library/alpine:3.21.2
ARG BUILD_ARCH
# 安装所需软件
RUN apk add --no-cache wget tar

# 设置工作目录
WORKDIR /tmp

# 根据架构下载对应文件
RUN case "$BUILD_ARCH" in \
    amd64) wget -O WebTunnelCore.tar.gz https://w.pgrm.top/download/linux/WebTunnelCore-linux-x64-250417.tar.gz ;; \
    aarch64) wget -O WebTunnelCore.tar.gz https://w.pgrm.top/download/linux/WebTunnelCore-linux-arm64-250417.tar.gz ;; \
    *) echo "Unsupported architecture $BUILD_ARCH" && exit 1 ;; \
    esac && \
    tar -xzvf WebTunnelCore.tar.gz && \
    mv WebTunnelCore /WebTunnelCore && \
    chmod +x "/WebTunnelCore" && \
    rm -rf /tmp/*

WORKDIR /
# 设置入口点
CMD ["/bin/sh", "/WebTunnelCore", "--config", "/data/.webtunnel"]
