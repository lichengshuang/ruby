#!/usr/bin/ruby


langues = ["perl","python","ruby","scheme"]

puts "breack example is:"
	
 i = 0

langues.each{|lang|
	i += 1
	if i == 3
		break
	end
	p [ i, lang]
}
puts "break 会直接停止循环动作退出"
puts "redo example is:"
i = 0
langues.each{|lang|
	i += 1
	if i == 3
		redo
	end
	p [ i, lang]
}

puts "redo会进入下一次循环，但是他会重复执行现在这一次循环"

puts "next example is:"
i = 0
langues.each{|lang|
	i += 1
	if i == 3
		next
	end
	p [ i, lang]
}

puts "next 会跳过现在这一循环，直接 进入下一次循环动作"















