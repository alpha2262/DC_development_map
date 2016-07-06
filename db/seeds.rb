# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Comment.destroy_all
Site.destroy_all

placeX = Site.create(location: "15th and L NW", construction_type: "new", building_type: "office")
placeY = Site.create(location: "The Conrad by Hilton at Mass and 10th NW", construction_type: "new", building_type: "hotel")
placeZ = Site.create(location: "Veterans Affairs at H and Vermont", construction_type: "renovation", building_type: "office")

Comment.create(user: "Bob", link: "www.greatergreaterwashington.org", text: "Interesting new development.", site: placeX )
Comment.create(user: "Shelia", link: "www.popville.com", text: "Love the renderings on Popville! Modern-looking building.", site: placeX)
Comment.create(user: "Nearby Annoyed Resident", text: "It's (almost) a hole in the ground", site: placeY)
