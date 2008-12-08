#!/usr/bin/env ruby
file = File.read(ARGV[0])

mangled = file.gsub(/['"\\\x0]/,'\\\\\0').gsub("\n",'\n').gsub('[','\[')

coded = ". \"#{mangled}\""
puts coded