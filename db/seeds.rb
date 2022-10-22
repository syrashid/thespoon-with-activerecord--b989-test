puts "Clearing DB"
Restaurant.destroy_all

puts "Generating Restaurants"
100.times do
  Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.street_address, rating: rand(1..5))
end

puts "#{Restaurant.count} restaurants created"
