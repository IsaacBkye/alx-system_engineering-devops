#!/usr/bin/env ruby
regex = /hbt{2,5}n/
read = ARGV[0].scan(regex)
for r in read do
	puts(r)
end
