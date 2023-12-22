#Install flask / Version must be 2.1.0
package { 'pytho3-pip':
  ensure   => 'installed',
}
exec {'install_flask':
  command => '/usr/bin/pip3 install flask==2.1.0' ,
  creates => '/usr/local/lib/pythin3.8/dist-packages/flask' ,
  require => 
Package['python3-pip'],
}
