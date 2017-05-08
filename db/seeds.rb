# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.delete_all

Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "b013pqnm" 
  })

Show.create({
  title: "Pointless",
  series: 17,
  description: "Quiz show in which pairs of contestants try to score the fewest points possible by giving the least obvious correct answers to questions posed to 100 people before the show.",
  image: "http://images.radiotimes.com/remote/static.radiotimes.com.edgesuite.net/pa/51/34/webANXpointless.jpg?quality=60&mode=crop&width=700&height=422&404=tv",
  programmeID: "b014pqnm" 
  })


Show.create({
  title: "The One Show",
  series: 200,
  description: "Alex Jones and Matt Baker are joined by Katie Derham, who will be talking about the BBC Proms.",
  image: "http://images.radiotimes.com/remote/static.radiotimes.com.edgesuite.net/pa/90/05/webANXtheoneshowgenma.jpg?quality=60&mode=crop&width=700&height=422&404=tv",
  programmeID: "b015pqnm" 
  })

Show.create({
  title: "Modern Family",
  series: 3,
  description: "Hopeless Phil Dunphy, two-time non-consecutive winner of the Realtor of the Year Award, is resorting to desperate measures to boost his flagging estate agent business. He plans a seminar for home-buyers, but its success hangs on the cooperation of his stroppy daughter and barmy wife.",
  image: "http://images.radiotimes.com/remote/static.radiotimes.com.edgesuite.net/pa/64/11/webANXmodfams3e12.jpg?quality=60&mode=crop&width=700&height=422&404=tv",
  programmeID: "b016pqnm" 
  })

Show.create({
  title: "Dinner Date",
  series: 3,
  description: "Emma from Wolverhampton chooses three blind dates from five potential partners, based entirely on the menus they have put together.",
  image: "http://images.radiotimes.com/remote/static.radiotimes.com.edgesuite.net/pa/25/58/webANXddlogo.jpg?quality=60&mode=crop&width=700&height=422&404=tv",
  programmeID: "b017pqnm" 
  })

