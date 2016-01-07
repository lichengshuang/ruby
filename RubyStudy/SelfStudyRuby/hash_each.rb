#!/usr/bin/ruby

sum = 0
outcome = {"attent_fee" => 1000, "regist" => 2000, "meeting" => 3000}
outcome.each { |item, price|
	sum += price
}

print "sum: ", sum, "\n"
