#!/usr/bin/env ruby
# Match "hbttn, hbtttn, hbttttn, hbtttttn"

puts ARGV[0].scan(/hbt{1,5}n/).join
