#!/usr/bin/env ruby
regex = /^[0-9]{10}$/
read = ARGV[0].scan(regex)
for r in read do
	print(r)
end
print("\n")
