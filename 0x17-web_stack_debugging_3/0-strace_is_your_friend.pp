# 0-strace_is_your_friend.pp

file { '/var/www/html/index.php':
  ensure  => file,
  content => '<?php phpinfo(); ?>',
}

service { 'apache2':
  ensure => running,
  enable => true,
  require => File['/var/www/html/index.php'],
}
