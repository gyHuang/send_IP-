__author__ = 'Administrator'

import time
import smtplib
import socket
from email.mime.text import MIMEText

while True:
    ip = socket.gethostbyname(socket.gethostname())
    msg = MIMEText(str(ip), 'plain', 'utf-8')

    from_addr = 'username@126.com'
    password = 'password'
    smtp_server = 'smtp.126.com'
    to_addr = from_addr

    server = smtplib.SMTP(smtp_server, 25)
    server.login(from_addr, password)
    server.sendmail(from_addr, to_addr, msg.as_string())
    server.quit()

    time.sleep(40000)
