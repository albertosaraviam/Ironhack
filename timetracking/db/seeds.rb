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

TimeEntry.create(project_id: projectA.id, hours: 2, minutes: 30, comments: "Wohoo")
TimeEntry.create(project_id: projectB.id, hours: 3, minutes: 35, comments: "asdf")
TimeEntry.create(project_id: projectC.id, hours: 4, minutes: 40, comments: "lkj;l")
TimeEntry.create(project_id: projectD.id, hours: 5, minutes: 45, comments: "asd;hlf")
TimeEntry.create(project_id: projectE.id, hours: 6, minutes: 50, comments: "comment")
TimeEntry.create(project_id: projectF.id, hours: 7, minutes: 20, comments: "anothercomment")
TimeEntry.create(project_id: projectG.id, hours: 8, minutes: 25, comments: "morecomments")
TimeEntry.create(project_id: projectH.id, hours: 9, minutes: 20, comments: "waymorecomments")

puts "done"