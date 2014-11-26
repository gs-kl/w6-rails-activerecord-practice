# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Person.create({first_name: "Bob"})
Person.create({first_name: "Sarah"})
Person.create({first_name: "Thomas"})
Person.create({first_name: "Rebecca"})
twomore = Person.create([ {first_name: "James"}, {first_name:"Robert"} ])
another = Person.new
another.first_name = "Jonathan"
another.save
yetanother = Person.new(first_name: "Smith").save
nine = Person.new(first_name: "Richard").save
