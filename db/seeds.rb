require "faker"

5.times do
  restaurant = Restaurant.new(
  name: Faker::GameOfThrones.character,
  address: Faker::Address.street_address,
  phone_number: Faker::Number.number(10),
  category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
  restaurant.save
end
