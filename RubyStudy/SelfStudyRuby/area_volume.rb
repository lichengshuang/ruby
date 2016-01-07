#!/usr/bin/env ruby
=begin
"快乐学ruby 第二版" 范例
 注释用法的范例
=end

require 'action_view'
include ActionView::Helpers::NumberHelper

def area(x,y,z)
		#res = (x*y + y*z + x*z) *2
		(x*y + y*z + x*z) *2
end

def volume(x,y,z)
		#res = x * y * z 
		x * y * z 
end

def wol
		"I'm a dog wo wo wo wol"
end

def prompt
		print ">"
end

puts "this script is for compute 立方体的面积和体积"
puts "please input the 长 宽 高you want to:"
puts "请输入长:"
prompt
x = gets.chomp.to_i
puts "请输入宽:"
prompt
y = gets.chomp.to_i
puts "请输入高:"
prompt
z = gets.chomp.to_i

#x = 10
#y = 20
#z = 30

#print("表面积=", %area(x,y,z), "\n”）
puts "长#{x},宽#{y},高#{z}的体表面积= #{area(x,y,z)}"
puts "长#{x},宽#{y},高#{z}的体积= #{volume(x,y,z)}"

puts wol
puts "Formatted numbers in ruby"
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_with_delimiter(area(x,y,z))}"
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_with_delimiter(area(x,y,z), :locale=> 2)}"
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_to_currency(area(x,y,z), :precision => 4)}"
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_to_currency(area(x,y,z), :units => :distance)}"
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_to_currency(area(x,y,z), :locale => :fr)}"
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_to_human(area(x,y,z))}"
puts "长#{x},宽#{y},高#{z}的体积= #{number_with_delimiter(volume(x,y,z))}"
puts "长#{x},宽#{y},高#{z}的体积= #{number_to_human(volume(x,y,z))}"
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_to_human_size(area(x,y,z)) }"
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_to_percentage(area(x,y,z)) }"
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_to_percentage(area(x,y,z),:precision => 0) }"
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_to_percentage(area(x,y,z),:precision => 2) }"
puts 
puts "长#{x},宽#{y},高#{z}的体表面积= #{number_to_phone(area(x,y,z),:area_code => true) }"
puts number_to_phone(1235551234, :area_code => true)                    # => (123) 555-1234
