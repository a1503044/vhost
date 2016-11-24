class apache {
	package {apache2:
		ensure => "installed",
		allowcdrom => "true",
}
	file {"/etc/hosts":
	content => template('apache/hosts'),

}
}
