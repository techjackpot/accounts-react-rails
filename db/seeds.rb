# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
3.times do |i|
  record = { date: Date.today,
             title: "Title",
             amount: rand(0..100).to_i }
  Record.create(record)
end

3.times do |i|
  record = { date: Date.today,
             title: "Title",
             amount: rand(-100..0).to_i }
  Record.create(record)
end