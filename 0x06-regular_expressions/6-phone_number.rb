#!/usr/bin/env ruby
# regex matching a 10 digits number
puts ARGV[0].scan(/^\d{10}$/).join
