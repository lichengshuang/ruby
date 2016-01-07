#!/usr/bin/ruby

#aFile = File.new("/Users/chengshuangli/Ruby/Git/asher/RubyStudy/SelfStudyRuby/testfile/each_byte", "r")
aFile = File.new("/Users/chengshuangli/Ruby/Git/asher/RubyStudy/SelfStudyRuby/testfile/newtest", "a+")
if aFile
  bFile = aFile
#	aFile.syswrite("This is a test line")
#	aFile.syswrite("\n")
	bFile.each_byte {|ch| putc ch; putc ?. }
	puts "*" * 20

else
	puts "Unable to open file!"
end
