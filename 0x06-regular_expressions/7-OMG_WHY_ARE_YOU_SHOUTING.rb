#!/usr/bin/env ruby
regex = /[A-Z]/
read = ARGV[0].scan(regex)
for r in read do
	print(r)
end
print("\n")
