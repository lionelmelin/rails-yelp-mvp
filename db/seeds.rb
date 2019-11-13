puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '7738188978',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '674367467',
    category:      'italian'
  },
  {
    name:         'Resto A',
    address:      'Around the corner A, Paris',
    phone_number:  '0001',
    category:      'italian'
  },
  {
    name:         'Resto B',
    address:      'Around the corner B, Paris',
    phone_number:  '0002',
    category:      'japanese'
  },
  {
    name:         'Resto C',
    address:      'Around the corner C, Paris',
    phone_number:  '0003',
    category:      'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
