#!/usr/bin/env bash
# Puppet script to create ssh config file

file { 'etc/ssh.ssh-config':
	ensure => present,

content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}
