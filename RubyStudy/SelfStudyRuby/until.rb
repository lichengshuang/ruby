#!/usr/bin/ruby


sum = 0
i = 1
until sum >= 50
	sum += i
	i += 1
	puts "now sum is:#{sum}"
end

print "last sum is:",sum,"\n"
