# 4-5-6.rb 

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr << 11
arr.unshift(0)

puts arr

arr.pop
arr << 3

puts arr

arr.uniq!

puts arr