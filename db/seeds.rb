# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "starting seeds..."
User.create handle: "@jleo3"
User.create handle: "@its_sue"
User.create handle: "@bswinnerton"

Tweet.create message: "it's joe!"
puts "done!"
