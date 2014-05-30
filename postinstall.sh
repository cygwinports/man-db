if [ -f /var/cache/man/index.db ]; then
   /usr/bin/mandb
else
   /bin/mkdir -p /var/cache/man
   /usr/bin/mandb -c
fi
