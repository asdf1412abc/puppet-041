class test {
	file { "/tmp/$hostname.txt":
		content => "Hello,World!\n";
	}
}
