#!/usr/bin/ruby


def divide(x)
raise ArgumentError if x==2
	20/x
end

begin
puts	divide(2)
rescue ArgumentError
puts "ArgumentError"
end



