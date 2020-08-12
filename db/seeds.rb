# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Flat in center',
  address: 'Paris',
  description: 'Super appartement situé dans le centre de Paris à deux pas de la Tour Eiffel',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Appartement in center',
  address: 'Lille',
  description: 'Super t2 à deux pas ds Wazemmes',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Lille Appartement',
  address: 'Marcq en Baroeul',
  description: 'Super studio cité dans le centre de Marcq',
  price_per_night: 60,
  number_of_guests: 2
)
