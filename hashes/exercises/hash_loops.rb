# hash_loops.rb 

favorite_colors = {:tom=>"green", :bill=>"purple", :sally=>"pink", :becky=>"blue"}

favorite_colors.each_key { |key| puts "#{key}"}

favorite_colors.each_value { |value| puts "#{value}"}

favorite_colors.each { |key, value| puts "#{key}'s favorite color is #{value}"}
