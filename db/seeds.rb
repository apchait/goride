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

Closeout.delete_all
Closeout.create([
	{ year: "2013", brand: "Cannondale", model: "SuperSix 3", bike_type: "Road", gender: "Men's", sizes: "52, 54, 56, 58", sale_price: "2299.99", original_price: "3349.99", frame_material: "Carbon"},
	{ year: "2013", brand: "Cannondale", model: "SuperSix 5", bike_type: "Road", gender: "Men's", sizes: "52, 56, 58", sale_price: "1699.99", original_price: "2299.99", frame_material: "Carbon"},
	{ year: "2013", brand: "Cannondale", model: "CAAD 10 Black Edition", bike_type: "Road", gender: "Men's", sizes: "51, 54", sale_price: "2299.99", original_price: "3999.99", frame_material: "Alloy"},
])