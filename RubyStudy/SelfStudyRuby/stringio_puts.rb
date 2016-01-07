#!/usr/bin/ruby

require "stringio"

io = StringIO.new
io.puts("A")
io.puts("B")
io.puts("C")

io.rewind
p io.read

io = StringIO.new("A\nB\nC\n")
#io = StringIO.new("A B C")
p io.gets
p io.gets
p io.gets
