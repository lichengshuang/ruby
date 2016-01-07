#!/usr/bin/ruby



def cels2fahr(shesi)
	huasi = shesi * 9 /5 + 32
end


p cels2fahr(30)
	
huas = Array.new
shes = Array.new
#shes = []
	print "shesi is" , "\t","huasi is"
100.times { |i|
	 shes << i
	 huas << cels2fahr(i)
	if i%10 == 0
		puts "--" * 10
	end
	print shes[i], "\t", huas[i] 
	puts
}
		puts "--" * 10
#p shes
#p huas


	


testd = Array.new(100)
p testd
tesd = Array.new(100,10)
p tesd




lang = %w(Ruby Perl Python Scheme Pike PEBOL)
p lang

lang.each { |i|
	puts i
}

puts ">>>>" *20
p shes[1,20]
p huas[1,20]
puts ">>>>" *20
puts "<<<<" *20
p shes[1..20]
p huas[1..20]
puts "<<<<" *20
puts "><" *40

alp = ["a", "b", "c", "d", "e", "f", "g", "h", "i"]
p alp
alp[2, 2] = ["CC", "DD", "EE" ] 
p alp
alp = ["a", "b", "c", "d", "e", "f", "g", "h", "i"]
alp[2, 0] = ["CC", "DD", "EE" ] 
p alp
alp = ["a", "b", "c", "d", "e", "f", "g", "h", "i"]
alp[2, 1] = ["CC", "DD", "EE" ] 
p alp
alp = ["a", "b", "c", "d", "e", "f", "g", "h", "i"]
alp[2, 4] = ["CC", "DD", "EE" ] 
p alp
#dkb = Array.new
dkb = alp.values_at(2,5,4)
p alp.values_at(3,5)

p dkb



puts ">-<" *40



ary1 = ["a", "b", "c", "d"]
ary2 = ["a", "1", "2", "d"]

p ary1
p ary2
puts '&'
p (ary1 & ary2)
puts '|'
p (ary1 | ary2)
puts 'ary1-ary2'
p (ary1 - ary2)
puts 'ary2-ary1'
p (ary2 - ary1)
puts 'ary2+ary1'
p (ary2 + ary1)
puts 'ary1+ary2'
p (ary1 + ary2)
