require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
store = Store.create (
  name: "Burnaby"
  annual_revenue: 300000
  carries_mens: true
  carries_womens: true
)
store = Store.create (
  name: "Richmond"
  annual_revenue: 126000
  carries_mens: false
  carries_womens: true
)
store = Store.create (
  name: "Gastown"
  annual_revenue: 190000
  carries_mens: true
  carries_womens: false
)

puts Store.count
