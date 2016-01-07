#!/usr/bin/ruby

line_t = 0
word_t = 0
char_t = 0

ARGV.each{|file|
	begin
		input = open(file)
		l = 0
		w = 0
		c = 0
		while line = input.gets
			l += 1
			w += line.size
			line.sub!(/^\s+/, "")
			ary = line.split(/\s+/).size
			w += ary.size
		end
		input.close
		printf("%8d %8d %8d %s\n", l, w, c, file)
 
		line_t += l
		word_t += w
		char_t += c
	rescue => ex
		#print ex.message, "\n"
		print ex, "\n"
	end
}

printf("%8d %8d %8d %s\n", line_t, word_t, char_t, "total")

			

