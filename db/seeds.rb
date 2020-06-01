# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create(username: "test", email: "test@test.com", password_digest: "password")
Video.create(title: "Test Video", url: "https://www.youtube.com/watch?v=2xvuGWI3H58&feature=youtu.be", description: "I hope this works.", user_id: user.id)