#!/usr/bin/env ruby


 if File::exists?(ARGV[0])
		 File.delete(ARGV[0])
		 puts "#{ARGV[0]} has been deleted"
	else 
		 puts "someting wrong, plz check!"
end

