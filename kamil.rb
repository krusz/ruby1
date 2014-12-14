#!/usr/bin/ruby

require 'rexml/document'
include REXML

xmlFile = File.new("item.xml")
xmlDoc = Document.new(xmlFile)

items = xmlDoc.root

xmlDoc.elements.each("items/item"){ 
|item| puts "UUID: " + item.attributes["uuid"]
}
