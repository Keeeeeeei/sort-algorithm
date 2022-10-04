
default_list = [10, 8, 3, 5, 2, 4, 11, 18, 20, 33]
 
(0..default_list.length-1).each do |i| 
  (0..(default_list.length-i-2)).each do |j|   
    if default_list[j] > default_list[j+1] then
      tmp = default_list[j]
      default_list[j] = default_list[j+1]
      default_list[j+1] = tmp     
    end
  end
end
puts "#{default_list}"

