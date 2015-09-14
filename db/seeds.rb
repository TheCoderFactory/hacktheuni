# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user1 = User.create(name: 'Pete', email: 'pete@coderfactory.com', password: 'Sup3rF1t')
user1.add_role :admin
user2 = User.create(name: 'Jamie', email: 'jamie@coderfactory.com', password: 'cfelephant')
user2.add_role :admin
