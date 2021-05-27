puts "Start seeding..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Lighthouse apartment',
  address: '66 Clifton Gardens London W9 1DT',
  description: 'lorem ipsum',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Sunny Beach House',
  address: '52 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 140,
  number_of_guests: 6
)

Flat.create!(
  name: 'Spacious House',
  address: '40 Clifton Gardens Manchester W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Three double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 250,
  number_of_guests: 8
)

puts '...done seeding!'
