#!/usr/bin/ruby

def copy(from,to)
	src = open(from)
	begin
		dst = open(to, "w")
		data = src.read
		dst.write(data)
		dst.close
	ensure
		src.close
	end
end

begin 
puts copy(ARGV[0],ARGV[1])
rescue => exo
	puts exo
	puts "rescue "
	retry
ensure 
		puts "ensure over" * 4
end
