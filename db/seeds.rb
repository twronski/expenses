# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Create Family ..."

Family.create(name: "WronskiStelmach", description: "Nosso Budget Familiar")

puts "End Create Family ..."

puts "Init Create Categories ..."

["Internet e Celular", "Mercado", "Restaurantes", "Diarista", "Pet", "Condominio", "Luz", "Saude", "Fraldas", "Farmacia", "Bebidas", "Compras", "Academia", "Outros"].each do |cat|
    Category.create(name: cat)
end

puts "End Create Categories"