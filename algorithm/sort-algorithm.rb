default_list = [10, 8, 3, 5, 2, 4, 11, 18, 20, 33]
 
#バブルソート
(0..default_list.length-1).each do |i| 
  (0..(default_list.length-i-2)).each do |j|
    #隣あった要素を比較、前の要素が大きい場合に値を交換
    if default_list[j] > default_list[j+1] then
      tmp = default_list[j]
      default_list[j] = default_list[j+1]
      default_list[j+1] = tmp     
    end
  end
end
      
#ソート済みのリストを表示
puts "#{default_list}"