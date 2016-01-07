#!/usr/bin/env ruby

##This script for number add\sub\div\mul test
##You can use this script for test you child or someone
##and the level of difficult can custom and everything is 
##rand 

def promt
		print ">"
end
puts "*" * 30
print <<EOF
	This is a Numbers and Compute test
	and You should input the number of test subject
	and the  range of the mumber
EOF
puts "*" * 30

puts "How many subject do you want to test?"
promt
numb1=gets.chomp().to_i #the number of test need
puts "*" * 30
puts "which range of the number you want to test, such as 1 1000"
promt
numb2=gets.chomp().to_i #the range of the test number rand
puts "*" * 30

sr = 0 # used for sums for right.
sw = 0 # used for sums for wrong.

time1 = Time.now

for i in 1..numb1 #circulate #num1{} times
		# guess operator
		operator = ['+', '-', '*', '/'] 
		op = operator[rand(4)] #get the operator sign
		num1 = rand(1..numb2) #get the rand number
		num2 = rand(1..numb2) #get the rand number
		if op == '+' 
			res = num1 + num2
			elsif op == '-'
			res = num1 - num2
			elsif op == '*'
			res = num1 *  num2
			else 
				if (num1<num2) 
  				temp=num1
					num1=num2
					num2=temp 
				end
			res = num1 / num2
end


	#puts "\tplease input #{num1} #{op} #{num2} is:"
	print "\tplease input #{num1} #{op} #{num2} is:"
	#promt
	

	if gets.chomp.to_i == res
			puts "\tRight"
			sr = sr + 1 
		 else 
		 puts "\tWrong"
			sw = sw + 1
	end
end

puts "You start time is %s" %time1
time2 = Time.now
puts 
puts "You end time is %s" %time2

#time3 = (time2 - time1).to_i
time3 = time2 - time1
puts "You use #{time3} second to complete #{numb1} questions"
puts "You get #{sr} right answer ,#{sw} wrong answer"
puts "*" * 30
puts 
	 if sr < sw
			puts "We surggest you to do:"
			puts "Harry up! You should do more execise!"
		elsif sr == sw
			puts "We surggest you to do:"
			puts "You also need Harry up! You should do more execise!"
		else 
			puts "We surggest you to do:"
			puts "Well done! You have a good score"
			puts "When nothing need to do, do noting"
	end
