#!/usr/bin/ruby 

#aFile = File.new("/Users/chengshuangli/Run_FioTest.sh", "r")
aFile = File.open("/Users/chengshuangli/Run_FioTest.sh", "r")

if aFile 
	content = aFile.sysread(20)
	#content = aFile.read() # All file content
	puts content
else	
	puts "Unable to open file!"
end
