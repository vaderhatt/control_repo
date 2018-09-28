node default {
  file {'/README':
  ensure => file,
  content => 'this is a readme',
  }
}
