mkdir -p /usr/share/nginx/html
while true; do
  echo "<h1>Hello -$(date) </h1>" >/usr/share/nginx/html
  sleep 1
done