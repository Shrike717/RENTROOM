# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all
User.destroy_all

user1 = User.new(email: "user1@gmx.de", password: "123456") # We need different users for testing
user1.photo.attach(io: File.open("app/assets/images/user1_avatar.png"), filename: "user1_avatar.png", content_type: "image/png")

user1.save!

user2 = User.new(email: "user2@gmx.de", password: "123456") # We need different users for testing
user2.photo.attach(io: File.open("app/assets/images/user2_avatar.png"), filename: "user2_avatar.png", content_type: "image/png")
user2.save!

user3 = User.new(email: "user3@gmx.de", password: "123456") # We need different users for testing
user3.photo.attach(io: File.open("app/assets/images/user3_avatar.png"), filename: "user3_avatar.png", content_type: "image/png")
user3.save!
