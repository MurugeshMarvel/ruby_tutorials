require "rexml/document"

file = File.new("samp.xml")
doc = REXML::Document.new file
puts doc.to_s
