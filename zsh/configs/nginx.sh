startnginx() {
  sudo /usr/local/sbin/nginx -c /web/platform/config/nginx/nginx.conf
}

stopnginx() {
  sudo kill -QUIT $( cat /var/run/nginx.pid )
}

