# list certificates
# sudo certbot certificates
certbot certificates

# expire date
# openssl x509 -enddate -noout -in /etc/letsencrypt/live/jungho.dev/fullchain.pem
openssl x509 -enddate -noout -in /data/letsencrypt/live/jungho.dev/fullchain.pem
