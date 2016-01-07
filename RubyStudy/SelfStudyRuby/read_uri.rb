#!/usr/bin/ruby


require "open-uri"

open("http://www.ruby-lang.org") { |io|
	puts io.read
}

#open("ftp://www.ruby-lang.org/pub/ruby/ruby-2.0.0.stable.tar.bz2") { |io|
#open("ftp://www.ruby-lang.org/pub/ruby/ruby-2.0-stable.tar.bz2") { |io|
open("http://liulanqi.baidu.com/browser.html") { |io|
	open("browser.html", "w") { |f|
		f.write(io.read)
	}
}

