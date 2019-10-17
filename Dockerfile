
FROM centos
RUN yum update -y &&  yum install -y curl
#ENTRYPOINT /bin/echo frindockerfile
ENV var1 value1
#WORKDIR /demo
#RUN useradd newuser
#USER newuser
ONBUILD ENV var1 newValue
