# 2 falsy values - false, nil
# Everything else is truthy

if false
  puts "This will not print"
end

if nil
  puts "This will not print"
end

if -9
  puts "Will this print?"
end

if 3.14
  puts "Will this print?"
end

if "hello"
  puts "Will this print?"
end