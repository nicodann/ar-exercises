require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

burnaby = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true, mens_apparel: false)
richmond = Store.create(name: "Whistler", annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)
gastown = Store.create(name: "Yaletown", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

@womens_stores_making_less = Store.where(womens_apparel: true, annual_revenue: 0...1000000)

@womens_stores_making_less.each do |store|
  puts store.name
end
