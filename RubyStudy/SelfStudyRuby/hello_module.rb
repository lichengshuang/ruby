#!/usr/bin/ruby

module	HelloModule
	Version = "1.0"
	Asher = 10
	asher = 20
	def hello(name)
		print "I am self: ", self ,"\n"
		print "Hello, ", name, ".\n"
	end
module_function :hello
end

p HelloModule::Version
p  HelloModule::Asher
p HelloModule.hello("asher")

include HelloModule
p Version
hello("Alice")

p HelloModule::Version





