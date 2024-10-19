# The Time object holds a date and a time.
# The Time class is available automatically (no require needed).
# The DateTime class was the older version (deprecated) of this class.

puts Time.new
puts Time.now

puts Time.new(2023)
puts Time.new(2023, 5)
puts Time.new(2023, 5, 12)
puts Time.new(2023, 5, 12, 18)
puts Time.new(2023, 5, 12, 18, 43)
puts Time.new(2023, 5, 12, 18, 43, 51)
puts

some_time = Time.new(2023, 5, 12, 18, 43, 51)

puts some_time.year
puts some_time.month
puts some_time.day
puts some_time.hour
puts some_time.min
puts some_time.sec
puts some_time.mday
puts some_time.yday
puts some_time.wday
puts some_time.monday?
puts some_time.friday?
