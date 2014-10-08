# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    Usertype.create([{description: 'Administrador'}, {description: 'Usuario'}])
    Color.create([{description: 'Rojo'}, {description: 'Blanco'}, {description: 'Azul'}, {description: 'Amarillo'}])
    Size.create([{description: 'Small'}, {description: 'Medium'}, {description: 'Large'}, {description: 'X-Large'}])
    Sleeve.create([{description: 'Manga corta'}, {description: 'Manga larga'}])
    Neck.create([{description: 'Cuello redondo'}, {description: 'Cuello V'}])
    Material.create([{description: 'Algodon'}, {description: 'Sintetico'}])
    Category.create([{name: 'Animales', description: 'Disenos de animales'}, {name: 'Calles', description: 'Disenos de calles'}])