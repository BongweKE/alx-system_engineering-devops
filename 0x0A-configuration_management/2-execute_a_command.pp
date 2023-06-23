# A puppet file to kill a process
exec { 'pkill -9 killmenow':
  path  => ['/usr/bin', '/usr/sbin',],
}
