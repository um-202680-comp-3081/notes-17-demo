# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create!([
  { name: "Bob", ssn: "111-22-3333", age: 25, email: "bob@company.com" },
  { name: "Alice", ssn: "222-33-4444", age: 30, email: "alice@company.com" },
  { name: "Carmen", ssn: "333-44-5555", age: 21, email: "carmen@company.com" },
  { name: "David", ssn: "444-55-6666", age: 35, email: "david@company.com" },
  { name: "Elise", ssn: "777-88-4444", age: 35, email: "elise@company.com" }
])
