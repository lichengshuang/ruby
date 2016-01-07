#!/usr/bin/ruby

require 'pp'
print "<html><tile>font size list</title>"
print "<body>\n<p>\n"
font_table = [{:nomal => "+0", 
							:small => "-1",
							:big => "+1",
							:cig => "+2"}]

font_table.each{ |key, value|
#	puts "one:"
	print '<font size="', value, '">',key,'</font><br>',"\n"
#	puts 'two:'
	print "<font size=\"#{value}\">#{key}</font><br>\n"
#	puts 'three:'
	print '<font size="',value,'">',key,'</font><br>',"\n"
}

print "</p></body></html>\n"

puts "**" * 20

p font_table
pp font_table
