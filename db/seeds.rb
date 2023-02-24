
  x = %w(chinese italian japanese french belgian)

  Restaurant.destroy_all

 5.times do
  Restaurant.create(
    category: x.sample,
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.phone_number
  )
 end
