#!/usr/bin/env ruby

arr1 = [
  ARGV[0].scan(/from:([^\]]{1,})/),
  ARGV[0].scan(/to:([^\]]{1,})/),
  ARGV[0].scan(/flags:([^\]]{1,})/)
]
puts arr1.join(',')
