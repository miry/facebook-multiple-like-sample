# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create! title:       "MacBook Pro 13''",
                description: "Apple MacBook Pro MD101LL/A 13.3-Inch Laptop (NEWEST VERSION)",
                image:       File.open(Rails.root.join('db', 'assets', "macbook.jpg"))

Product.create! title:       "Stitch",
                description: "Disney 3d Stitch Movable Ear Flip Hard Case Cover for Iphone 4/4s Xmas gift",
                image:       File.open(Rails.root.join('db', 'assets', "stitch.jpg"))