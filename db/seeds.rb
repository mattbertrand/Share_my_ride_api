# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ride.create(departure: "San Francisco", destination: "New-York", date: Time.now)
Ride.create(departure: "San Francisco", destination: "San Diego", date: Time.now)
Ride.create(departure: "San Diego", destination: "San Francisco", date: Time.now)
Ride.create(departure: "Novato", destination: "Lake Tahoe", date: Time.now)
Ride.create(departure: "Santa Rosa", destination: "Los Angeles", date: Time.now)