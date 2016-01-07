#!/usr/bin/ruby

file1 = ARGV[0]
file2 = ARGV[1]

io = nil

begin 
	io = open(file1)
	puts io.read
rescue Errno::ENOENT, Errno::EACCES
	io = open(file2)
	puts io.read
#	raise 
#	puts "some thing "

end


