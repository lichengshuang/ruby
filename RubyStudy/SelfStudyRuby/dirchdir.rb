#!/usr/bin/ruby 

p Dir.pwd

#Dir.chdir("../")
p Dir.pwd

#Dir.chdir("/etc")

p Dir.pwd

dir = Dir.open("./")
while name = dir.read
	p name
end
dir.close

dir = Dir.open("/usr/bin/")
dir.each { |name|
	p name
}
dir.close


Dir.open("/usr/bin") { |dir|
	dir.each { |name|
		p name
	}
}
