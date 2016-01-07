#!/usr/bin/ruby

def traverse(path)
	Dir.glob("#{path}/**/*\0#{path}/**/.*").each{ |name|
		unless FileTest.directory?(name)
			process_file(name)
	end
}
end

def process_file(name)
	puts name
end


traverse(ARGV[0])
		



