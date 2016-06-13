# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
pict = File.open(Rails.root.join("public/s.png"))
Pet.create!(name:'toto', image: pict)
Pet.create!(name:'toto1', image: pict)
Pet.create!(name:'toto2', image: pict)
Pet.create!(name:'toto3', image: pict)
Pet.create!(name:'toto4', image: pict)
Pet.create!(name:'toto7', image: pict)
Pet.create!(name:'tot653o', image: pict)
