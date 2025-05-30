# 使用指定的基础镜像
FROM docker.m.daocloud.io/library/alpine:3.21.3

# 定义构建参数
ARG BUILD_ARCH

# 安装所需软件
RUN apk add --no-cache wget

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
    chmod +x "/WebTunnelCore" \
    && rm -rf /tmp/*

# 复制并设置 run.sh 脚本
#COPY run.sh /run.sh
#RUN chmod +x /run.sh

# 设置入口点
ENTRYPOINT ["/WebTunnelCore"]
