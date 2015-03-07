# 3.rb 

# using each_with_index to print each index and value

animal_list = ["tiger", "dolphin", "dog", "kangaroo"]

animal_list.each_with_index do | animal, index |
  puts "#{index + 1}. #{animal}"
end