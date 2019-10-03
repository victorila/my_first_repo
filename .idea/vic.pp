file { "/tmp/victor11.txt":
  ensure => "present",
  owner => "root",
  mode => "664",
  content => "testare",
}