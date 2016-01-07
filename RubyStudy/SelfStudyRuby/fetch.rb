#!/usr/bin/ruby

def fetch_and_downcase(ary, index)
	if str = ary[index]
		return str.downcase
	end
end

ary = ["BOO", "Foo", "Woo"]
for i in 1..3 do
p fetch_and_downcase(ary, i)
end


puts "next is hash print"
hash = {0 => "askdkdD", 1 => "Fkkd", 2 => "4kdkksK"}

for i in 1..3 do
p fetch_and_downcase(hash, i)
end

puts "next is 2 hash print"
hash = {:"0"=>"askdkdD", :"1"=>"Fkkd", :"2"=>"4kdkksK"}
p hash
hash.each {|k,v|
		p k
		p v
}

