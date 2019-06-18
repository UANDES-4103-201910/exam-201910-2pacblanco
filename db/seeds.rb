# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.new(first_name: 'Johnny', last_name: 'Donoso', email: 'jadonoso2@miuandes.cl')

p1 = Product.new(brand: 'Samsung' , model: 'Galaxy 9', variant: 'Color: Red', price: 180000, short_description: 'A very good phone', long_description: 'basically is the best in the world, top phone, lol' )

p2 = Product.new(brand: 'Iphone' , model: 'Iphone 9', variant: 'Color: Red', price: 250000, short_description: 'A very good phone', long_description: 'basically is the best in the world, top phone, lol' )

u1.save!
p1.save!
p2.save!


