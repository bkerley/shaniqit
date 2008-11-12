#!/usr/bin/env ruby
file = File.read(ARGV[0])

mangled = file.gsub("\n",'\n')

coded = ". \"#{mangled}\""
puts coded