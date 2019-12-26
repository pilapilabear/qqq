FROM anapsix/alpine-java:8_server-jre_unlimited
MAINTAINER pipizhu99_2008@126.com
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN mkdir -p /DemoApplication
WORKDIR /DemoApplication
EXPOSE 9999
ADD ./demo-test/target/DemoApplication.jar ./
CMD ["testdemo-server"]
