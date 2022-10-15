# execute a command that kill a process
exec {'killmenow':
  path      => ['/bin'],
  command   => 'pkill -f killmenow',
  returns   => [0],
  logoutput => on_failure
}
