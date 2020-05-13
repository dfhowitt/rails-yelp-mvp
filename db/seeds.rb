# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: 'french' }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: 'italian' }
blacklock = { name: "Blacklock", address: "28-30 Rivington St, London EC2A 3DZ", category: 'french' }
machiya =  { name: "Machiya", address: "5 Panton St, London SW1Y 4DL", category: 'japanese' }
masgouf =  { name: "Masgouf", address: "134 Cromwell Rd, London SW7 4HA", category: 'belgian' }

[ dishoom, pizza_east, blacklock, machiya, masgouf ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
