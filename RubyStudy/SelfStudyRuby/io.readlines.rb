#!/usr/bin/ruby 
require 'Find'

dirSize = 0
#Find.find("/Users/chengshuangli/Ruby/Git") do |f|
Find.find("/Users/chengshuangli/Ruby/Git/asher/RubyStudy/SelfStudyRuby") do |f|
	dirSize += File.size(f)
end
puts "lslsl"
puts dirSize

arr = IO.readlines("/Users/chengshuangli/Ruby/Git/asher/RubyStudy/SelfStudyRuby/testfile/newtest")

puts "All file will be output"
puts "*" * 20
puts arr
puts "*" * 20
puts "which line do you want to output"
#puts "which line do you want to output"
tol = `wc /Users/chengshuangli/Ruby/Git/asher/RubyStudy/SelfStudyRuby/testfile/newtest|awk '{print $1}'`
#tol = system "wc /Users/chengshuangli/Ruby/Git/asher/RubyStudy/SelfStudyRuby/testfile/newtest|awk '{print $1}'"
puts "all file line is : #{tol}"

num = gets.chomp()

puts arr[num.to_i - 1]

puts "*" * 20


puts arr[0]
puts arr[4]
puts "this is another program "

IO.foreach("/Users/chengshuangli/Ruby/Git/asher/RubyStudy/SelfStudyRuby/testfile/newtest"){|block| puts block}

