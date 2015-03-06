# five.rb

# excersise three rewritten using case statement

def evaluate_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "you can't put a negetaive number!"
    else
      puts "#{num} is greater than 100"
    end
  end 
end

puts "Please enter a number"
number = gets.chomp.to_i

evaluate_num(number)