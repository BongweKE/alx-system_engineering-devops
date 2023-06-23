exec { 'pkill -9 killmenow':
  path  => ['/usr/bin', '/usr/sbin',],
}
