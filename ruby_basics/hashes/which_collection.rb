# Rewrite car as a nested array containing the same key-value pairs.

car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

cars = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]

puts car.to_a
puts cars