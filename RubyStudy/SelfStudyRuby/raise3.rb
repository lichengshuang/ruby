#!/usr/bin/ruby

class ThrowExceptionL < Exception
#class ThrowExceptionL 
	puts "Error L"
end

begin
raise ThrowExceptionL, "asher got error"
rescue ThrowExceptionL => e
puts "Error #{e}"
end


