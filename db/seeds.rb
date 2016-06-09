# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Assignment.delete_all

Assignment.create(name: "Lab 0", startDate: "2016-05-23", dueDate: "2016-05-26", complete: "true" )
Assignment.create(name: "Lab 1", startDate: "2016-05-27", dueDate: "2016-06-01", complete: "true" )
Assignment.create(name: "Lab 2", startDate: "2016-06-02", dueDate: "2016-06-05", complete: "true" )
Assignment.create(name: "Lab 3", startDate: "2016-06-06", dueDate: "2016-05-12", complete: "false" )
Assignment.create(name: "Lab 4", startDate: "2016-06-06", dueDate: "2016-05-12", complete: "false" )