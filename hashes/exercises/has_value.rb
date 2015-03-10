# has_value.rb 

num_hash = { one: 1, two: 2, three: 3, four: 4}

puts "enter a number between 1 and 4"

num = gets.chomp.to_i

if num_hash.has_value?(num)
  puts "#{num} is a value in the hash"
else
  puts "#{num} is not in the hash"
end