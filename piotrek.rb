#!/usr/bin/ruby

require 'rexml/document'
include REXML

xmlfile = File.new("item.xml")
xmldoc = Document.new(xmlfile)
root = xmldoc.root

puts "UUID: " + root.attributes["uuid"]
