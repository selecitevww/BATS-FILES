echo parol | sudo -S ufw enable
echo parol | sudo -S ufw default deny incoming
echo parol | sudo -S ufw default deny outgoing
echo parol | sudo -S ufw default deny forward

echo parol | sudo -S ufw enable
echo parol | sudo -S ufw reload
echo parol | sudo -S ufw default deny incoming
echo parol | sudo -S ufw default deny outgoing
echo parol | sudo -S ufw default deny forward
echo parol | sudo -S ufw deny AIM
echo parol | sudo -S ufw deny Apache
echo parol | sudo -S ufw deny 'Apache Full'
echo parol | sudo -S ufw deny 'Apache Secure'
echo parol | sudo -S ufw deny Bonjour
echo parol | sudo -S ufw deny CIFS
echo parol | sudo -S ufw deny DNS
echo parol | sudo -S ufw deny Deluge
echo parol | sudo -S ufw deny IMAP
echo parol | sudo -S ufw deny IMAPS
echo parol | sudo -S ufw deny IPP
echo parol | sudo -S ufw deny KTorrent
echo parol | sudo -S ufw deny 'Kerberos Admin'
echo parol | sudo -S ufw deny 'Kerberos Full'
echo parol | sudo -S ufw deny 'Kerberos KDC'
echo parol | sudo -S ufw deny 'Kerberos Password'
echo parol | sudo -S ufw deny LDAP
echo parol | sudo -S ufw deny LDAPS
echo parol | sudo -S ufw deny LPD
echo parol | sudo -S ufw deny MSN
echo parol | sudo -S ufw deny 'MSN SSL'
echo parol | sudo -S ufw deny 'Mail submission'
echo parol | sudo -S ufw deny NFS
echo parol | sudo -S ufw deny 'Nginx Full'
echo parol | sudo -S ufw deny 'Nginx HTTP'
echo parol | sudo -S ufw deny 'Nginx HTTPS'
echo parol | sudo -S ufw deny 'Nginx QUIC'
echo parol | sudo -S ufw deny OpenSSH
echo parol | sudo -S ufw deny POP3
echo parol | sudo -S ufw deny POP3S
echo parol | sudo -S ufw deny PeopleNearby
echo parol | sudo -S ufw deny SMTP
echo parol | sudo -S ufw deny SSH
echo parol | sudo -S ufw deny Samba
echo parol | sudo -S ufw deny Socks
echo parol | sudo -S ufw deny Telnet
echo parol | sudo -S ufw deny Transmission
echo parol | sudo -S ufw deny 'Transparent Proxy'
echo parol | sudo -S ufw deny VNC
echo parol | sudo -S ufw deny WWW
echo parol | sudo -S ufw deny 'WWW Cache'
echo parol | sudo -S ufw deny 'WWW Full'
echo parol | sudo -S ufw deny 'WWW Secure'
echo parol | sudo -S ufw deny XMPP
echo parol | sudo -S ufw deny Yahoo
echo parol | sudo -S ufw deny qBittorrent
echo parol | sudo -S ufw deny svnserve
echo parol | sudo -S ufw enable
echo parol | sudo -S ufw reload
echo parol | sudo -S ufw enable
