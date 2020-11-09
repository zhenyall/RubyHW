p 'Default default_array:'
default_array = [621, 445, 147, 159, 430, 222, 482, 44, 194, 522, 652, 494, 14, 126, 532, 387, 441, 471, 337, 446, 18, 36, 202, 574, 556, 458, 16, 139, 222, 220, 107, 82, 264, 366, 501, 319, 314, 430, 55, 336]
p default_array
p '_'*50
p default_array.size
p '_'*50
p default_array.reverse
p '_'*50
p default_array.max
p '_'*50
p default_array.min
p '_'*50
p default_array.sort{|x, y| x<=>y}
p '_'*50
p default_array.sort{|x, y| y<=>x}
p '_'*50
p default_array.dup.delete_if(&:odd?)
p '_'*50
p default_array.find_all {|default_array| default_array % 3 == 0}
p '_'*50
p default_array.uniq
p '_'*50
p default_array.map {|elem| elem/10.0}
p '_'*50
new_array = ('a'..'z').to_a
abc_array = []
(0..default_array.size - 1).each do |i|
 (0..new_array.size - 1).each do |y|
   if default_array[i] == y
     abc_array << new_array[y]
   end
 end
end
p default_array
p '_'*50
  min, max = default_array.index(default_array.min), default_array.index(default_array.max)
p "#{min}, #{max}"
p default_array[min], default_array[max] = default_array.max, default_array.min
p '_'*50
p min_index = default_array.index(default_array.min)
p default_array[0...min_index]
p '_'*50
p default_array.min(3)
