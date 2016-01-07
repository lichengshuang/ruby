#!/usr/bin/env ruby

class HelloWorld1
	def HelloWorld1.hello(name)
		print name, " said hello."
		puts
  end
end

HelloWorld1.hello("John")


#class << HelloWorld2
class HelloWorld2
	#def HelloWorld2.hello(name1)
	def hello(name1)
		print name1, " said hello."
		puts
	end
end

#b = HelloWorld2.new
b = HelloWorld2::new
#b.hello("John2")
b::hello("John2")
#HelloWorld2.hello("John2")


class HelloWorld3
	def self.hello(name3)
		print name3, " said hello."
		puts 
	end
end

HelloWorld3.hello("John3")


 






