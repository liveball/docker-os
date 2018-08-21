
FROM mountainfeng/docker-os:1.2
# FROM alpine:3.7
#作者
MAINTAINER mountainfpf "mountainfpf@gmail.com"

ENV TZ "Asia/Shanghai"


# WORKDIR /

# ADD 

#暴露端口
EXPOSE 80
#最终运行docker的命令
ENTRYPOINT ["top", "-b"]
CMD ["-c"]

