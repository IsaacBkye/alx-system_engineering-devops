#!/usr/bin/env ruby
regex = /hb{1}t+n/
read = ARGV[0].scan(regex)
for r in read do
	puts(r)
end
