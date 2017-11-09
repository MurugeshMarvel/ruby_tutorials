#!/usr/bin/ruby
prc = lambda { |name| puts "Hello "+name}
print "Whats your name"
na = gets
prc.call na
