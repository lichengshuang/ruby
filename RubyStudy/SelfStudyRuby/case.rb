#!/usr/bin/env ruby

def prompt
	print ">"
end

puts "please input a score "
prompt

score = gets.chomp().to_i
#score = 70

result = case score
	when 0..40 
		 puts "Fail"
	when 41..60
		 puts  "Pass"
	when 61..70
		 "Pass with Merit"
		 puts "Pass with Merit"
	when 71..100
		 puts  "Pass with Distinction"
	else "Invalid Score"
end
puts result
