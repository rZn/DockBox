docker create \
  --name=organizr \
  -v /media/redNAS/docker:/config \
  -e PGID=<gid> -e PUID=<uid>  \
  -p 80:80 \
  lsiocommunity/organizr