#!/usr/bin/env ruby

#require "Time"
time = Time.new
now =  time.year
puts "西元#{now}年"
#ad = ARGV[0].to_i

roc = now - 1911

print "民国",roc,"年\n"
