#!/usr/bin/ruby

class Duck
	def swim
			print self.class, " can swim...\n"
	end
end

module FlyModule
	def fly
			print " and I can fly ..\n"
	end
end

class Mallard < Duck
	include FlyModule
end

class Coot < Duck
	def Color
		"Black"
	end
end


aCoot = Coot.new
aCoot.swim;

aMallard = Mallard.new
aMallard.swim
aMallard.fly



