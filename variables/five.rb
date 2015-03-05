#five.rb

# example 1:

x = 0
3.times do
  x += 1
end
puts x

# x will print as 3

# example 2

y = 0
3.times do
  y+= 1
  x = y
end
puts x

# will give error because variable was only defined within the do/end