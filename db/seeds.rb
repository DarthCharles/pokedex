# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require "CSV"

  file_name = File.expand_path(File.join(File.dirname(__FILE__), "pokedex.csv"))
  CSV.foreach(file_name, :headers => true) do |row|
    Pokemon.create!(row.to_hash)
  end
