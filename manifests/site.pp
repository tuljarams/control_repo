node default {
  file { '/root/README':
      ensure  => 'file',
      content => 'This is a README File',
      owner   => 'root',
  }
}  
      
