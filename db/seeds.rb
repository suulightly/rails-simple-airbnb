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
  name: 'Modern Minimalistic City Apartment',
  address: '112 Stirling Rd London',
  description: 'Super central, accessible, with a modern and clean vibe.',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Spacious & Tranquil Lakeside Cabin',
  address: '123 Excelsior Rd London',
  description: 'Located in a super quiet district, with a great view overlooking the lake. 3 bedrooms, great for families.',
  price_per_night: 130,
  number_of_guests: 6
)

Flat.create!(
  name: 'Cool Industrial Flat in London',
  address: '178 Waterloo Rd London',
  description: '2 bedroom. Kitchenette and living area. Cozy yet eclectic.',
  price_per_night: 75,
  number_of_guests: 3
)
