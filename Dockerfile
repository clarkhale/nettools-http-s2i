FROM rhscl/httpd-24-rhel7:latest

USER 0

RUN yum --enablerepo=rhel-7-server-rpms -y iproute bind-utils traceroute

USER 1001
