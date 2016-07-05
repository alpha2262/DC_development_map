# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Comment.destroy_all
Site.destroy_all

residentialX = Site.create(location: "The X", construction_type: "new", building_type: "residential")
placeY = Site.create(location: "The Y", construction_type: "rennovation", building_type: "mixed use, commercial")

Comment.create(user: "person A", link: "www.google.com", text: "Interesting new development", site: residentialX )
Comment.create(user: "Person B", link: "www.popville.com", text: "Love teh layout!", site: placeY)
