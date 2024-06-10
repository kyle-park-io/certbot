sudo certbot certonly --manual \
  --staging \
  --preferred-challenges http \
  --email andy3638@naver.com \
  --domains jungho.dev \
  --agree-tos

sudo certbot certonly --manual \
  --staging \
  --preferred-challenges dns \
  --email andy3638@naver.com \
  --domains jungho.dev \
  --agree-tos
