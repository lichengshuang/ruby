#!/usr/bin/env ruby

puts File::ftype( "test.txt")
puts File::ftype("test.txt")     # => file
exit 1
puts File::ftype("newtest")
