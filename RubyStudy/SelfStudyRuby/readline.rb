#!/usr/bin/env ruby

def prompt
	print ">"
end



while line = gets
	case line
	when /^From:/i
		print "Find mail sent mail from #{line} .\n"
	when /^To:/i
		print "Find mail send to #{line}. \n"
	when /^Subject:/i
		print "Find The mail subject #{line}.\n"
	when /^$/i
		print "The head of mail is end.\n"
		exit
	else
		print "nothing.\n"
	end
end
