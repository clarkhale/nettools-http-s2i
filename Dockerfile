FROM rhscl/httpd-24-rhel7:latest

USER 0

RUN yum --enablerepo=rhel-7-server-rpms -y install iproute bind-utils traceroute

RUN yum clean all

USER 1001
