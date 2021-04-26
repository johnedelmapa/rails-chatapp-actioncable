# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Maps", password: "password")
User.create(username: "John", password: "password")
User.create(username: "Robert", password: "password")
User.create(username: "Clint", password: "password")
User.create(username: "James", password: "password")


Message.create(body: "Hello Everyone", user_id: 1)
Message.create(body: "Hey new guy", user_id: 2)
Message.create(body: "Robert", user_id: 3)
Message.create(body: "Im chillin", user_id: 4)
Message.create(body: "I am new here", user_id: 5)