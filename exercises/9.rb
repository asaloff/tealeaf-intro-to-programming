# 9.rb 

h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

puts h

# multi-line way:

h.each do |k, v| 
  if v < 3.5
    h.delete(k)
  end
end

puts h

# one line way:

h.delete_if { |k, v| v < 3.5}

puts h