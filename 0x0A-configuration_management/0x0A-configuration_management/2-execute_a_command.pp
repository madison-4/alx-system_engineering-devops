# A Bash script that kills a process named killmenow
exec { 'kill_my_process':
    command => 'pkill -f killmenow',
    path    => '/usr/bin/',
  # onlyif  => 'pgrep -f process_name',
}
