#!/usr/bin/ruby 
#arr = IO.readlines("/Users/chengshuangli/Ruby/Git/asher/RubyStudy/SelfStudyRuby/testfile/newtest")

#File.rename("newtest","newtest1.txt")
#File.rename(ARGV[0],ARGV[1])
`cp "#{ARGV[0]}" "#{ARGV[1]}"`
#"#{arg2}"
