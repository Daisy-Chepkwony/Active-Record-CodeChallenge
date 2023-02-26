puts "🌱 Seeding data..."

# run a loop 50 times
50.times do
  # create a product with random data
product = Product.create(
    name: Faker::Product.name,
    quantity: Faker::Product.quantity,
    price: rand(0..60) # random number between 0 and 60
  )

  # create between 1 and 5 reviews for each product
  rand(1..5).times do
    Review.create(
      star_rating: rand(1..10),
      comment: Faker::Lorem.sentence,
      product_id:product_id # use the ID (primary key) of the game as the foreign key
    )
  end
end

puts "🌱 Done seeding!"
