# three.rb

# takes a number from the user between 0 and 100 
# reports back whether the number is between 0 and 50, 
# 50 and 100, 
# or above 100

puts 'A number between 0 and 100 please:'

number = gets.chomp.to_i

if number < 0
  puts "#{number} is less than 0!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 50 and 100"
else
  puts "#{number} is greater than 100"
end
  