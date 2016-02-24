iptables:
  pkg.installed

iptables-services:
  pkg.installed

iptable-service2:
   file.managed:
     - name: /etc/sysconfig/iptables
     - source: salt://iptables.sls

firewalld:
  service:
    - dead
    - enable: false 

