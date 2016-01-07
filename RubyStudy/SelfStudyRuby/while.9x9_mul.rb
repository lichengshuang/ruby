#!/usr/bin/ruby


def mul(x,y)
		x * y
end

def add(x,y)
		x * y
end

#the scripts for output 9*9 multiplication 

c = 10
a = 0
while a < c
	b = 0
	while b < a
		b += 1
		print a,"x",b,"=",mul(a,b),"\t"

	end
	a += 1
	print "\n" 
end
#the scripts for output 9+9 multiplication 
puts " "
a = 0
while a < c
	b = 0
	while b < a
		b += 1
		print a,"+",b,"=",add(a,b),"\t"

	end
	a += 1
	print "\n" 
end
