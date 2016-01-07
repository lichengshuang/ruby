#!/usr/bin/ruby

aFile = File.new("/Users/chengshuangli/Ruby/Git/asher/RubyStudy/SelfStudyRuby/testfile/newtest", "a+")

if  aFile
		aFile.syswrite("This is a test")
else
	puts "Unable to open file!"
end
