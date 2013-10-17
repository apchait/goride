# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Brand.delete_all
Brand.create([
	{ name: "Cannondale", url: '', description: 'Best Bikes', image: 'http://www.austintricyclist.com/dir/2764/images/site/cannondale_logo_gn.jpg' },
	{ name: "Fuji", url: '', description: '', image: '' },
	{ name: "Specialized", url: '', description: '', image: '' },
	{ name: "Look", url: '', description: '', image: '' },
	{ name: "Trek", url: '', description: '', image: '' },



	])