#!/usr/bin/ruby

ary1 = [1, 2, 3, 4, 5, 6,]

ary2 = [10, 20, 30, 40, 50, 60]

ary3 = [100, 200, 300, 400, 500, 600]

i = 0
#result = []
result = Array.new

while i < ary1.length
	#result << ary1[i] - ary2[i] + ary3[i]
	#result.push(ary1[i] - ary2[i] + ary3[i])
	result.unshift(ary1[i] - ary2[i] + ary3[i])
	i += 1
end
p ary1
p ary2
p ary3
p result

puts "*" * 20

result2 = Array.new
i = 0
ary1.zip(ary2, ary3) { |a, b, c|
	result2 << a + b + c
	puts i
	i += 1
}
p result2
