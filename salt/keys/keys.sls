authorized_keys:
  file.managed:
    - name: /home/david/.ssh/authorized_keys
    - source: salt://files/authorized_keys
