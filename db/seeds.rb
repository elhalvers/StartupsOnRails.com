# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


users = User.create([
  {first_name: "John", last_name: "Smith", email: "john@email.com"},
  {first_name: "Peter", last_name: "Johnson", email:"peter@email.com"}
])


companies = Company.create([
  {name: "Company 1", user_id: 1},
  {name: "Company 2", user_id: 2},
  {name: "Company 3", user_id: 1},
  {name: "Company 4", user_id: 2},
  {name: "Company 5", user_id: 1},
  {name: "Company 6", user_id: 2},
])
