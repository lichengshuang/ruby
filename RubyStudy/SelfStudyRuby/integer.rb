#!/usr/bin/ruby

ary = []
10.times { |i|
	ary << i
}
ary.each { |a|
print "this is ary[#{a}] ", a,"\n"	
}

p ary


num = []
2.upto(10) { |i|
	num << i
}
p num
puts "nun"

nun = []
10.downto(2) { |i|
	nun << i
}
p nun



sep = []
2.step(30,2) { |i|
	sep << i
}
p sep

sep = []
32.step(10,3) { |i|
	sep << i
}
p sep
