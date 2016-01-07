#!/usr/bin/ruby

class HelloWorld2
	
end

class Tst < HelloWorld2
	def hello(name1)
		print name1, " said hello."
		puts
	end
end

#HelloWorld2.hello("John2")
#Tst.hello("John2")
b = Tst.new
b.hello("kdk")
