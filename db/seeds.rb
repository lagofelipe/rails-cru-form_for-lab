# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Bob Marley", bio: "Top 5 singer of all time" )
a2 = Artist.create(name: "GnR", bio: "Welcome to the jungle.")
a3 = Artist.create(name: "Lady gaga", bio: "Grammy winning artist" )
a4 = Artist.create(name: "Beeefer the rapper", bio: "lol 24/7")

g1 = Genre.create(name:"rap")
g1 = Genre.create(name: "Metal")
g1 = Genre.create(name: "Thecno")
g1 = Genre.create(name: "rock")

s1 = Song.create(name: "BoB sings Metal", artist_id: 1, genre_id:2 )
s1 = Song.create(name: "GaGA haha", artist_id: 3, genre_id: 4)
s1 = Song.create(name: "X-mas is here", artist_id: 4, genre_id: 2)
s1 = Song.create(name: "Welcome to the X-mas", artist_id: 2, genre_id: 4)