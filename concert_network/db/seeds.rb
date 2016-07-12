# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


concertA = Concert.create(artist: "Beto", venu: "Guatemala", city: "Guatemala", date: Time.now, price: 10, description: "Funky jazz" )
concertB = Concert.create(artist: "Hola", venu: "Guatemala", city: "Guatemala", date: Time.now, price: 10, description: "Funky jazz" )
concertC = Concert.create(artist: "Rata", venu: "Guatemala", city: "Guatemala", date: Time.now, price: 10, description: "Funky jazz" )
concertD = Concert.create(artist: "Cake", venu: "Guatemala", city: "Guatemala", date: Time.now, price: 10, description: "Funky jazz" )