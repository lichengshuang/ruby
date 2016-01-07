#!/usr/bin/ruby 

10.times{ |i|
	10.times{ |j|
		print <<"EOB"
i: #{i}
j: #{j}
i*j = #{i*j}
EOB
	}
}
puts "*" * 40
10.times{ |i|
	10.times{ |j|
		print <<-"EOB"
i: #{i}
j: #{j}
			i*j = #{i*j}
		EOB
	}
}
