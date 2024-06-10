sudo certbot certonly --webroot \
  --staging \
  --email andy3638@naver.com \
  --domains jungho.dev \
  --webroot-path /home/ubuntu/server/public \
  --agree-tos \
  --non-interactive

sudo certbot certonly --webroot \
  --email andy3638@naver.com \
  --domains jungho.dev \
  --webroot-path /home/ubuntu/server/public \
  --agree-tos \
  --non-interactive
