sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow OpenSSH
sudo ufw allow ssh
sudo ufw allow 22
sudo ufw enable
sudo ufw allow http
sudo ufw allow https

sudo ufw allow 'Nginx HTTP'
sudo ufw allow 'Nginx HTTPS' 
sudo ufw allow 'Nginx Full'
