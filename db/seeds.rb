# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Contact.create(
  first_name: "Bob",
  last_name: "Ross",
  email: "happy.accidents@test.com",
  phone_number: "867-5309",
)

Contact.create(
  first_name: "Diana",
  last_name: "Ross",
  email: "soul.you.later@test.com",
  phone_number: "708-339-8348",
)

Contact.create(
  first_name: "Secret",
  last_name: "Ross",
  email: "shhhhh@test.com",
  phone_number: "555-635-9876",
)
