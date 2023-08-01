#!/usr/bin/env ruby
regex = /hb{0,1}t+n/
read = ARGV[0].scan(regex)
for r in read do
	print(r)
end
print("\n")
