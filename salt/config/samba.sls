smb.conf:
  file.managed:
    - name: /etc/samba/smb.conf
    - source: salt://files/smb.conf
