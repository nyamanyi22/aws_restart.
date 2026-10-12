
#!/bin/bash

yum -y install httpd

systemctl enable httpd
systemctl start httpd

echo '<h1>Hello From My Own Lab!</h1>' > /var/www/html/index.html
