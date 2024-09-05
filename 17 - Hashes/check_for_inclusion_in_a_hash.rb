# Check for inclusion in a has
#
# The include? method checks among the hash's keys
# The key? and has_key? methods check among the hash's keys
# The value? and has_value? methods check among the hash's values

cars = { toyota: "Camry", chevrolet: "Aveo", ford: "F150", kia: "Soul" }

p cars.include?(:toyota)
p cars.include?("toyota")
p cars.include?(:Toyota)
p cars.include?("Camry")

p cars.key?(:ford)
p cars.has_key?(:ford)

puts

p cars.has_value?("Soul")
p cars.has_value?("F350")
p cars.has_value?("Mustang")
p cars.has_value?("Aveo")
p cars.has_value?(:toyota)
