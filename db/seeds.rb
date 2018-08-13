# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
daftpunk = Artist.create!(name: "Daft Punk")
grid = daftpunk.songs.create!(title: "The Grid")
voyager = daftpunk.songs.create!(title: "Voyager")
chvrches = Artist.create!(name: "Chvrches")
leaveatrace = chvrches.songs.create!(title: "Leave a Trace")
miracle = chvrches.songs.create!(title: "Miracle")
