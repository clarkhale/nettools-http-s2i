FROM openshift/httpd:2.4

USER 0

RUN yum --disablerepo=* --enablerepo=rhel-7-server-rpms -y install iproute bind-utils traceroute iputils

RUN yum clean all

USER 1001
