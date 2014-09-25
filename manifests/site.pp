Exec {
	path => "/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin"
}

$fileserver = "puppet-041.domain.com"
$ntpserver = "ntp-040.domain.com"

Package {
	provider => "yum"
}

#import "modules.pp"
import "nodes/*.pp"
