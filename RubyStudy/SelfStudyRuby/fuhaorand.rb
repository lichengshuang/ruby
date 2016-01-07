#!/usr/bin/env ruby


def promt
		print ">"
end
	sr = 0
	sw = 0
eddd = 10
print <<EOF
This is a Numbers and Compute test
and You should input the number of test subject
and the  range of the mumber
EOF

puts "How many subject do you want to test?"
promt
numb1=gets.chomp().to_i
puts "which range of the number you want to test, such as 1 1000"
promt
numb2=gets.chomp().to_i

for i in 1..numb1
# guess operator
operator = ['+', '-', '*', '/']
op = operator[rand(4)]
num1 = rand(1..numb2)
num2 = rand(1..numb2)
if op == '+'
	res = num1 + num2
	elsif op == '-'
	res = num1 - num2
	elsif op == '*'
	res = num1 *  num2
	else 
	if (num1<num2) then
  temp=num1;num1=num2;num2=temp 
	end
	res = num1 /  num2
end
	puts "please input #{num1} #{op} #{num2} is:"
	if gets.chomp.to_i == res
			puts  "Right"
			sr = sr + 1 
		 else 
		 puts "Wrong"
			sw = sw + 1
end
end
	 puts "You get #{sr} right answer ,#{sw} wrong answer"

