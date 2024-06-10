sudo ./certbot_venv/bin/certbot certonly \
  --staging \
  --preferred-challenges dns \
  --email andy3638@naver.com \
  --domains jungho.dev \
  --authenticator dns-godaddy \
  --dns-godaddy-credentials ./ini/godaddy.ini \
  --dns-godaddy-propagation-seconds 10

sudo ./certbot_venv/bin/certbot certonly \
  --preferred-challenges dns \
  --email andy3638@naver.com \
  --domains jungho.dev \
  --authenticator dns-godaddy \
  --dns-godaddy-credentials ./ini/godaddy.ini \
  --dns-godaddy-propagation-seconds 10
