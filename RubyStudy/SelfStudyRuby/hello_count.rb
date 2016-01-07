#!/usr/bin/env ruby

class HelloCount
	@@count = 0

	def HelloCount.count
		@@count
	end

	def initialize(myname="ruby")
		@name = myname
	end
	
	def hello
		@@count += 1
		print "Hello, World, I am ", @name, ".\n"
	end
end

bob = HelloCount.new("Bob")
alice = HelloCount.new("Alice")
ruby = HelloCount.new

p HelloCount.count
bob.hello
alice.hello
ruby.hello
p HelloCount.count
