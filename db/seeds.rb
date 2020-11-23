# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(first_name: "John", last_name: "Doe", email: "test3@test.com", password: "123456")

user1.accounts.create(name: "Checking", balance: 29.95)
user1.accounts.create(name: "Saving", balance: 2229.95)
user1.accounts.create(name: "Fun", balance: 9123234.95)
