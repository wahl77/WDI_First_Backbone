# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.destroy_all
Project.create(name: "Linker", url: "http://adam-franky.herokuapp.com/home", github:"https://github.com/wahl77/WDI_Group_Project_1")

Project.create(name: "Nearbuy", github:"https://github.com/wahl77/WDI_Project")
