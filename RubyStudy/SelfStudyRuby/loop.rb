#!/usr/bin/ruby

i = 0
sum = []
loop {
	print "This is #{i} print Ruby\n"	
	if i >= 100
		break
	end
#	sum.push(i)
	sum[i] = i
	i += 1
	
}
puts "the script is loop, totol print 'ruby' #{i} times"

puts sum[i-1]

sum.each {|y|
	if y%2 == 1
			print "基数是:",y,"\n"
	else
			print "偶数是:",y,"\n"
	
	end
}
