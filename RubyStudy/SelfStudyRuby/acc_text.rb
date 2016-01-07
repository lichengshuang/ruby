#!/usr/bin/ruby

class AccTest
	def pub
	puts "pub is a public method."
	end
	public :pub
	
	def priv
		puts "priv is a private method."
	end
	private :priv

	def pro
		puts "pro is a protected method."
	end
	protected :pro
end

acc = AccTest.new
acc.priv
acc.pub
acc.pro

