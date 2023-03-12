FROM redhat/ubi8
MAINTAINER XX
RUN yum install --setopt=tsflags=nodocs -y unzip && \
  yum clean all
WORKDIR /
CMD ["/bin/bash"]

