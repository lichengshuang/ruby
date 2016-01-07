#!/usr/bin/ruby

f = File.open(ARGV[0])

f.each{|line|
	print line
}
f.close

