# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Stock.create!(symbol: 'AAPL', name: 'Apple', id: 1)
Stock.create!(symbol: 'MSFT', name: 'Microsoft', id: 2)
Stock.create!(symbol: 'GOOG', name: 'Google', id: 3)
Stock.create!(symbol: 'TWTR', name: 'Twitter', id: 4)
Stock.create!(symbol: 'FB', name: 'Facebook', id: 5)