#!/usr/bin/env ruby



user = IO.popen("whoami", "r+").gets.chomp

puts user
