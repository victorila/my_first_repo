file { "/tmp/victor.txt":
	ensure => "present",
	owner => "root",
	mode => "664",
	content => "testare",
}
