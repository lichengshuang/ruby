#!/usr/bin/ruby

/C./ =~ "ABCDEF"

p $`

p $&

p $'

/(.)(\d\d\d)+(.)/ =~ "123456"

p $1
p $2
p $3
