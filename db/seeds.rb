# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Planet.destroy_all
Galaxy.destroy_all

milky_way = Galaxy.create(name: "Milky Way")
andromeda = Galaxy.create(name: "Andromeda")

Planet.create(name: "Mercury", position: 1, info: "Hot planet, but not the hottest.", has_rings: false, galaxy: milky_way)
Planet.create(name: "Venus", position: 2, info: "Has the longest rotation period.", has_rings: false, galaxy: milky_way)
Planet.create(name: "Earth", position: 3, info: "Do I need to say anything?", has_rings: false, galaxy: milky_way)
Planet.create(name: "Mars", position: 4, info: "There might be life here.", has_rings: false, galaxy: milky_way)
Planet.create(name: "Jupiter", position: 5, info: "The Largest", has_rings: false, galaxy: milky_way)
Planet.create(name: "Saturn", position: 6, info: "The grooviest planet.", has_rings: true, galaxy: milky_way)
Planet.create(name: "Uranus", position: 7, info: "Haha.", has_rings: false, galaxy: milky_way)
Planet.create(name: "Neptune", position: 8, info: "Where Atlantis really is.", has_rings: false, galaxy: milky_way)
