# fix nginx  in other to serve page properly
exec {'Fix nginx ulimit':
  command  => 'sed -i "5s/[0-9]\+/$( ulimit -n)/g" /etc/default/nginx;
               service nginx restart',
  provider => shell;
}
