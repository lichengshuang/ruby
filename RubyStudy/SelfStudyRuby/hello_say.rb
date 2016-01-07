#!/usr/bin/ruby

def prompt
	print ">"
end
class HelloWorld
	def initialize(myname="ruby")
		@name = myname
	end
	
	def hello
		puts "*" * 20
		print "Hello, world. I am ", @name, ".\n"
		puts "*" * 20
		puts
	end
	
	def say
		puts "-" * 20
		print @name, ",This is your input just now!\n"
		puts "-" * 20
		puts
	end
end
#puts "please input sometingh"
while true
	puts "please input someting"
	prompt
	bob = gets.chomp
	if bob =~ /exit/i
			exit	
		#	break
	elsif  bob =~ /asher/i
		asher = HelloWorld.new(bob)
		asher.say
	else
		asher = HelloWorld.new(bob)
		asher.hello
	end
end

name.each {|x|
	puts x
}

puts name
