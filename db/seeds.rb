# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

posts = Post.create([ {content: 'Happy Monday everybody!', favorite: false},
  {content: 'Today is going to be fantastic!', favorite: false},
  {content: 'Tomorrow is going to be fantastic!', favorite: false},
  {content: 'Friday is going to be fantastic!', favorite: false},
  {content: 'Every day is a great day when programming! Especially with someone so good at learning like Lizzie! Hooray!', favorite: false},
  {content: 'Gardening is super great. Cannot wait to see the little sprouts growing! AND THEN I WILL EAT THEM MWAHAHAHA', favorite: false},
  {content: 'I am going to go to 7am yoga tomorrow at Yoga Union, and try out a two week pass for $25. What a great deal! Plesae hold me accountable so I get my butt out of bed in time. It will feel so super.', favorite: false},
   ])
