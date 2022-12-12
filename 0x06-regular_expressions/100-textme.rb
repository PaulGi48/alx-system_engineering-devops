#!/usr/bin/env ruby
# The script should outpu: SENDER, RECEIVER, FLAGS
# sender phone number or name (including country code if any)
# The receiver phone number or name
# Flags that were used

$stdout.sync = true
print ARGV[0].scan(/from:(\+?\d*)/).join
print ","
print ARGV[0].scan(/to:(\+?\d*)/).join
print ","
puts ARGV[0].scan(/flags:([:\-0-9]*)/).join
