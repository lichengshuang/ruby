#!/usr/bin/ruby

def divide(x)
	raise ArgumentError if x == 0
end

begin
divide(0)
rescue => e
puts e.to_s
end

