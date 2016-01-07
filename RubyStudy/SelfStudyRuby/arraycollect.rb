#!/usr/bin/ruby


a = [1, 2, 3, 4, 5]
b = a.collect{ |i| i += 2}
p a
p b

#a = "foo\nbar\nbuz"
#b = a.collect{ |i| i.upcase}
#p a

sum = 0
puts a.length
for i in 0..a.length-1
	print "The ", i+1," item ", a[i],".\n"
	sum += a[i]
end
puts sum

a = ["a", "b", "c", "d", "e"]

for i in 0..a.length-1
	print "The ", i+1," item ", a[i],".\n"
end

puts "*" * 10
a.each_with_index{|elem, i|
	print "the ", i+1, " item ", elem, ".\n"
}

a = ["a", "b", "c", "d", "e"]
i = 0
while item = a.pop
	print i,"  ",item, "\n"
	i += 1
end
p a


a = ["a", "b", "c", "d", "e"]
i = 0 
while item = a.shift
	print i,"  ",item, "\n"
	i += 1
end
p a


