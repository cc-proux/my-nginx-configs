# 使用官方的Nginx镜像作为基础
FROM nginx:alpine

# 将我们自己写的index.html文件，复制到Nginx的网站根目录
COPY index.html /usr/share/nginx/html/index.html

# 暴露80端口
EXPOSE 80
