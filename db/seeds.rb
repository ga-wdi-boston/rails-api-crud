# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Album.create([
  { title: '21', artist: 'Adele' },
  { title: 'Thriller', artist: 'Michael Jackson' },
  { title: '1989', artist: 'Taylor Swift'},
  { title: 'Born in the U.S.A.', artist: 'Bruce Springsteen' },
  { title: 'The Fame', artist: 'Lady Gaga' },
  { title: 'Frozen', artist: 'The Frozen Soundtrack' },
  { title: 'Hysteria', artist: 'Def Leppard' }
])

Song.create([
  { title: 'Hello', length: 216, rating: 4 },
  { title: 'Thriller', length: 238, rating: 5 },
  { title: 'Bad Blood', length: 205, rating: 4 },
  { title: 'Born in the U.S.A.', length: 227, rating: 5 },
  { title: 'Poker Face', length: 256, rating: 3 },
  { title: 'Let it go', length: 199, rating: 11 },
  { title: 'Hello', length: 234, rating: 4 },
  { title: 'Hysteria', length: 301, rating: 5 }
])
