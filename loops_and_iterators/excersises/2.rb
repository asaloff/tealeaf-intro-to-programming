# 2.rb 

# a while loop that takes input form user,
# performs an action,
# and only stops when the user types "STOP"

while true
  puts "This program will keep going until you type, STOP"
  input = gets.chomp
  if input == "STOP"
    break
  end
  puts "So, you want to keep going. I'll tell you again,"
end

=begin ==> this is an alternate way:

input = " "
while input != "STOP" do
  puts "This program will keep going until you type, STOP"
  input = gets.chomp
  if input == "STOP"
    break
  end
  puts "So, you want to keep going. I'll tell you again,"
end

=end