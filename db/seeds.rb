# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create!(name: 'Dishoom', address: '7 Boundary St, London E2 7JE', phone_number: '34664346435', category:'french')
Restaurant.create!(name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', phone_number: '34662246435', category: 'japanese')
Restaurant.create!(name: 'La Papa', address: '3 Boundary St, London E2 7JE', phone_number: '34578546435', category:'chinese')
Restaurant.create!(name: 'Chocolates', address: '7 Boundary St, Barcelona E2 7JE', phone_number: '34693346035', category:'french')
Restaurant.create!(name: 'Arepas', address: '5 Boundary St, Moscow E2 7JE', phone_number: '3469368935', category:'belgian')

#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
