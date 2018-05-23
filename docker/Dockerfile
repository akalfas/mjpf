FROM centos

RUN yum -y install gcc
RUN yum -y install sysstat
COPY load.sh .
COPY majorfault.c .
COPY bootsrap.sh .
RUN dd bs=1024 count=1048 </dev/urandom >myfile
RUN gcc majorfault.c -o majorfault
RUN chmod a+x load.sh


CMD /bin/sh bootsrap.sh
