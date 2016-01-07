#!/usr/bin/ruby

begin
	result = 10/1
#	result = 10/a
#	result = 10/0
	puts result
rescue ZeroDivisionError
	puts "Zero Error"
	retry
rescue 
	puts "Unknow error"
	retry
end

