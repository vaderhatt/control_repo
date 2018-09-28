node default {
  file {'/root/motherfucker':
  ensure => file,
  content => 'this is a readme',
  }
}
