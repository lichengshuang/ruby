#!/usr/bin/ruby

def mul(x,y)
	 x * y
end

def muls(x,y)
	x ** y
end

def prompt
	print ">"
end

puts "input two number to multiplly"
puts "input first number:"
prompt
x = gets.chomp.to_i

puts "input second number:"
prompt
y = gets.chomp.to_i

puts "multiply is : #{mul(x,y)}"
puts "multiplys is : #{muls(x,y)}"
puts "multiply is : #{mul(x,y).round(3)}"
puts "multiplys is : #{muls(x,y).round(3)}"
