# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: "Maison Antoine", address: "1040, Place Jourdan 1, 1040 Etterbeek, Belgique", phone_number: "+32 2 230 54 56", category: "belgian")
Restaurant.create(name: "Le Clos des Sens", address: "13 Rue Jean Mermoz, 74940 Annecy-le-Vieux", phone_number: "04 50 23 07 90", category: "french")
Restaurant.create(name: "Nobuki", address: "3 Rue Buffon, 37000 Tours", phone_number: "02 47 05 79 79", category: "japanese")
Restaurant.create(name: "Mei Wei", address: "14 Rue de la Rôtisserie, 37000 Tours", phone_number: "02 47 66 12 41", category: "chinese")
Restaurant.create(name: "Café Brunet", address: "18 Place Gabriel Fauré, 74940 Annecy-le-Vieux", phone_number: "04 50 27 65 65", category: "french")
