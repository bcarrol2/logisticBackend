# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product1 = Product.create(name: 'Driver door', description: 'Single door frame for driver door', total_supply: 247, location: 'Atlanta, Ga hub')
product2 = Product.create(name: 'Passenger door', description: 'Single door frame for passenger door', total_supply: 247, location: 'Atlanta, Ga hub')
product3 = Product.create(name: 'Rear driver side door', description: 'Single door frame for rear driver side door', total_supply: 172, location: 'Atlanta, Ga hub')
product4 = Product.create(name: 'Rear passenger side door', description: 'Single door frame for rear passenger side door', total_supply: 8, location: 'Atlanta, Ga hub')