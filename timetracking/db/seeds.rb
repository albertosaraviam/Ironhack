# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

projectA = Project.create(name: "Ironhack", description: "coding camp")
projectB = Project.create(name: "Soccer", description: "fun times")
projectC = Project.create(name: "Pizza Hut", description: "good pizza")
projectD = Project.create(name: "Beer", description: "Refreshing")
projectE = Project.create(name: "Water", description: "Healthy")
projectF = Project.create(name: "Ice", description: "Cold")
projectG = Project.create(name: "Whale", description: "Fat")
projectH = Project.create(name: "Table", description: "Flat")
projectI = Project.create(name: "Happy", description: "Today")

puts "done"