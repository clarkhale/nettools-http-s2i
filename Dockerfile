FROM rhscl/httpd-24-rhel7

RUN yum --enablerepo=rhel-7-server-rpms -y iproute bind-utils traceroute
