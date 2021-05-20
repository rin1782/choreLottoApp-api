# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Kid.destroy_all
Chore.destroy_all

kid1 = Kid.create(name: "Finnley")
kid2 = Kid.create(name: "Nick")
kid3 = Kid.create(name: "Eli")

Chore.create(name: "Mop Kitchen", kid: kid1)
Chore.create(name: "Feed Dog", kid: kid1)
Chore.create(name: "Poop Scoop", kid: kid1)
Chore.create(name: "Feed Fish", kid: kid3)
Chore.create(name: "Empty Dishwasher", kid: kid3)
Chore.create(name: "Load Dishwasher", kid: kid2)
Chore.create(name: "Water Plants", kid: kid2)
Chore.create(name: "Set Table", kid: kid3)
Chore.create(name: "Walk Dog", kid: kid2)
Chore.create(name: "Wash/Fold Towels", kid: kid3)