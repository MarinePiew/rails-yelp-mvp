Restaurant.destroy_all
5.times do
  restaurants_attributes = [
  {
    name: Faker::Commerce.product_name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.phone_number,
    category: "french"
  },
  ]

  restaurants_attributes.each { |params| Restaurant.create!(params) }
end
