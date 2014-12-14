#!/usr/bin/ruby

require 'rexml/document'
include REXML

xmlFile = File.new("item.xml")
xmlDoc = Document.new(xmlFile)

item = xmlDoc.root
puts "UUID: " + item.attributes["uuid"]
