FROM rhscl/httpd-24-rhel7:latest

RUN yum --enablerepo=rhel-7-server-rpms -y iproute bind-utils traceroute
