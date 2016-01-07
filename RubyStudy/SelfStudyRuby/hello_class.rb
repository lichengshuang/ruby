#!/usr/bin/ruby

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
end

class SayOthers
	def initialize(others="ruby")
		@other = others
	end
	
	def say
		puts "-" * 20
		print @other, ",This is your input just now!\n"
		puts "-" * 20
		puts
	end
end
#puts "please input sometingh"
while true
	puts "please input sometingh"
	bob = gets.chomp
	if bob =~ /exit/i
			exit	
		#	break
	elsif  bob =~ /asher/i
		asher = SayOthers.new(bob)
		asher.say
	else
		asher = HelloWorld.new(bob)
		asher.hello
	end
end
