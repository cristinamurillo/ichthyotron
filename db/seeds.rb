# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tank.destroy_all
Fish.destroy_all
Feeding.destroy_all

Feeding.create

Tank.create(name: 'R2D2')
Fish.create(name: 'Alice', species: 'cichlid', tank_id: 1)
Fish.create(name: 'Fred', species: 'cichlid', tank_id: 1)

puts( "Seeds were planted!  Check server to see if they've sprouted :) ")
