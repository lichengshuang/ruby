#!/usr/bin/ruby


file = open(ARGV[0])
while text = file.gets
	next if /^\s*$/ =~ text #there is nothing in this line 
	next if /^$/ =~ text #there is nothing in this line 
	next if /^#/ =~ text # #begin in the line 
	print  text
end
