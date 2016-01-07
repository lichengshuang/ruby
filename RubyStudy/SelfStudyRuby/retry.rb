#!/usr/bin/ruby


file = ARGV[0]
begin
	io = open(file)
rescue
	sleep 10
	retry 
end

data = io.read
puts data

io.close
