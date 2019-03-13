FROM openshift/httpd:2.4

USER 0

RUN yum --enablerepo=rhel-7-server-rpms -y install iproute bind-utils traceroute ping

RUN yum clean all

USER 1001
