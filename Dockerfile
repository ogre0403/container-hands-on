FROM centos:7

RUN yum update -y; yum install graphviz curl  which epel-release  -y ; yum install jq -y

RUN mkdir /tmp/ocp

ADD ocp4-upgrade-checker.sh /tmp/ocp 

CMD ["date"]