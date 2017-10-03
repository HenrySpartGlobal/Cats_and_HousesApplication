# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Cat.create!(name: "Fluffy", age: 4)
c2 = Cat.create!(name: "Garfield", age: 6)


h1 = House.create!(name: "House One", size: 5)
h2 = House.create!(name: "Ollie Holden", size: 92)


CatsHouseProject.create!(cat_id: c1.id, house_id: h2.id)
CatsHouseProject.create!(cat_id: c2.id, house_id: h1.id)

puts "Finished Seed..."

