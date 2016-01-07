#!/usr/bin/ruby

require 'etc'
include Etc

st = File.stat(".")
pw = getpwuid(st.uid)
p pw.name

gr = getgrgid(st.gid)
p gr.name

