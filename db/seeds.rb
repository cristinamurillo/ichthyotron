# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Feeding.destroy_all
Fish.destroy_all
Tank.destroy_all

Feeding.create

Tank.create(name: 'R2D2', section: 'Right', last_cleaning: DateTime.now)
Tank.create(name: 'R2D1', section: 'Right', last_cleaning: DateTime.now)
Tank.create(name: 'L31', section: 'Right', last_cleaning: DateTime.now)
Tank.create(name: 'L21', section: 'Right', last_cleaning: DateTime.now)

Fish.create(name: 'Alice', species: 'Cichlid', tank_id: 1, health_status: "Healthy")
Fish.create(name: 'Fred', species: 'Cichlid', tank_id: 1, health_status: "Healthy")
Fish.create(name: 'Lisa', species: 'Cichlid', tank_id: 1, health_status: "Healthy" )
Fish.create(name: 'Roger', species: 'Cichlid', tank_id: 1, health_status: "Healthy") 
Fish.create(name: 'Alex', species: 'Cichlid', tank_id: 1, health_status: "Healthy")

puts( "Seeds were planted!  Check server to see if they've sprouted :) ")
