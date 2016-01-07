#!/usr/bin/env ruby

tags = ["A", "IMG", "PRE"]
tags.each{|tagname|
	case tagname
	when "P","A","I","B","BLOCKQUOTE"
		print tagname, " has child.\n"
	when "IMG", "BR"
		print tagname, " has no child.\n"
	else
		print tagname, " can't be used.\n"
	end
}
