# 基础镜像
FROM node:latest
# 作者
MAINTAINER linhey 

RUN npm i npm@latest -g
# 安装hexo
RUN npm install -g hexo-cli

# 拉取
RUN git clone https://github.com/linhay/hexo
# 切换目录
WORKDIR hexo
# 添加权限与安装npm
RUN chmod +x /hexo/ && npm install
# 挂载md目录
RUN git clone https://github.com/linhay/history source
# 端口暴露
EXPOSE 9000
# 运行 hexo
CMD ["hexo","server"]
