# 4.rb 

#method that counts down to zero using recursion


def countdown(num)
  puts num
  if num > 0
    countdown(num - 1)
  end
end

puts "A number please:"
countdown(gets.chomp.to_i)
