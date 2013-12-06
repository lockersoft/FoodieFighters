# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'nokogiri'
doc = Nokogiri::XML("Food_Display_Table.xml")

doc.css('Food_Display_Row').each do |node|
  children = node.children

  puts children.inspect


end