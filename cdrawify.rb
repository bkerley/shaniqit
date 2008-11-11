#!/usr/bin/env ruby
file = File.read(ARGV[0])

file.gsub!(' ','0')
mangled = file.split.join(' ')

coded = "draw {#{mangled}}"
puts coded