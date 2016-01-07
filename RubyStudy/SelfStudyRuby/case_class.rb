#!/usr/bin/env ruby

array = [ "aa", 1, nil ]
array.each{|item|
	case item
	when String
		puts "item #{item} is a String."
	when Numeric
		puts "item #{item} is a Numeric."
	else
		puts "item #{item} is a something."
	end
}
