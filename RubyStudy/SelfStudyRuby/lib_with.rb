#!/usr/bin/ruby 
class Foo
	def initialize
		puts "Foo!!"
	end
end


if __FILE__ == $0
	Foo.new
	puts __LINE__
	puts __FILE__
end
