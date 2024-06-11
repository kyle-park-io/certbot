sudo certbot certonly --force-renewal \
  --dry-run \
  --dns-cloudflare \
  --dns-cloudflare-credentials ./ini/cloudflare.ini \
  --email andy3638@naver.com \
  --domains jungho.dev

sudo certbot certonly --force-renewal \
  --dns-cloudflare \
  --dns-cloudflare-credentials ./ini/cloudflare.ini \
  --domains jungho.dev
