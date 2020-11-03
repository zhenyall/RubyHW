puts "Дан целочисленный массив. Необходимо вывести вначале его элементы с четными индексами, а затем - с нечетными."
p "array = [1, 2, 3, 4, 5, 6, 7, 8]"
p "array.select.each_with_index { |_,index| index.even?} + array.select.each_with_index { |_,index| index.odd?}"
p array = [1, 2, 3, 4, 5, 6, 7, 8]
p array.select.each_with_index { |_,index| index.even?} + array.select.each_with_index { |_,index| index.odd?}
p '_________________________________________________'

puts 'Дан целочисленный массив. Необходимо вывести вначале его элементы с нечетными индексами, а затем - четными.'
p "array = [1, 2, 3, 4, 5, 6, 7, 8]"
p "array.select.each_with_index { |_,index| index.odd?} + array.select.each_with_index { |_,index| index.even?}"
p array = [1, 2, 3, 4, 5, 6, 7, 8]
p array.select.each_with_index { |_,index| index.odd?} + array.select.each_with_index { |_,index| index.even?}
p '_________________________________________________'

puts "Дан целочисленный массив. Заменить все положительные элементы на значение минимального."
p "array = [1, -2, 6, -3, 7, -5, 8, -4]"
p "min = array.min"
p "array.map! {|x| x>0? min: x}"
p array = [1, -2, 6, -3, 7, -5, 8, -4]
p min = array.min
p array.map! {|x| x>0? min: x}
p '_________________________________________________'

puts 'Дан целочисленный массив. Заменить все положительные элементы на значение максимального.'
p "array = [1, -2, 6, -3, 7, -5, 8, -4]"
p "max = array.max"
p "array.map! {|x| x>0? max: x}"	
p array = [1, -2, 6, -3, 7, -5, 8, -4]
p max = array.max
p array.map! {|x| x>0? max: x}
p '_________________________________________________'

puts 'Дан целочисленный массив. Заменить все отрицательные элементы на значение минимального.'
p "array = [1, -2, 6, -3, 7, -5, 8, -4]"
p "min = array.min"
p "array.map! {|x| x<0? min: x}"
p array = [1, -2, 6, -3, 7, -5, 8, -4]
p min = array.min
p array.map! {|x| x<0? min: x}
p '_________________________________________________'

puts 'Дан целочисленный массив. Заменить все отрицательные элементы на значение максимального.'
p "array = [1, -2, 6, -3, 7, -5, 8, -4]"
p "max = array.max"
p "array.map! {|x| x<0? max: x}"
p array = [1, -2, 6, -3, 7, -5, 8, -4]
p max = array.max
p array.map! {|x| x<0? max: x}
p '_________________________________________________'

puts 'Дан целочисленный массив. Упорядочить его по возрастанию.'
p "array = [3, 8, 1, 5, 2, 9]"
p "array.sort {|x, y| x<=>y}"
p array = [3, 8, 1, 5, 2, 9]
p array.sort {|x, y| x<=>y}
p '_________________________________________________'

puts 'Дан целочисленный массив. Упорядочить его по убыванию.'
p "array = [3, 8, 1, 5, 2, 9]"
p "array.sort {|x, y| y<=>x}"
p array = [3, 8, 1, 5, 2, 9]
p array.sort {|x, y| y<=>x}
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс минимального элемента.'
p "array = [3, -2, 1, -6, 4, -5]"
p "array.index(array.min)"
p array = [3, -2, 1, -6, 4, -5]
p array.index(array.min)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс максимального элемента.'
p "array = [6, -3, 2, -5, 9, -4]"
p "array.index(array.max)"
p array = [6, -3, 2, -5, 9, -4]
p array.index(array.max)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти минимальный четный элемент.'
p "array = [2, -4, 9, -8, 5, -1]"
p "array.select {|x| x.even?}. min"
p array = [2, -4, 9, -8, 5, -1]
p array.select {|x| x.even?}. min
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти максимальный нечетный элемент.'
p "array = [-3, 2, -7, 9, -4, 6]"
p "array.select {|x| x.odd?}. max" 
p array = [-3, 2, -7, 9, -4, 6]
p array.select {|x| x.odd?}. max 
p '_________________________________________________'

puts 'Дан целочисленный массив. Осуществить циклический сдвиг элементов массива влево на одну позицию.'
p "array = [2, -4, 9, -8, 5, -1]"
p "array.push(array.shift) or array.rotate(1)"
p array = [2, -4, 9, -8, 5, -1]
p array.push(array.shift) or array.rotate(1)
p '_________________________________________________'

puts 'Дан целочисленный массив. Осуществить циклический сдвиг элементов массива вправо на одну позицию.'
p "array = [2, -4, 9, -8, 5, -1]"
p "array.rotate(5)"
p array = [2, -4, 9, -8, 5, -1]
p array.rotate(5)
p '_________________________________________________'

puts 'Дан целочисленный массив. Вывести номер первого из тех его элементов, которые удовлетворяют двойному неравенству: A[0] < A[i] < A[-1]. Если таких элементов нет, то вывести [ ].'
p "array = [3, -5, 2, -8, 4, -1]"
p "array.index {|index| array[0] < index && index < array[-1]} || []"
p array = [3, -5, 2, -8, 4, -1]
p array.index {|index| array[0] < index && index < array[-1]} || []
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, расположенных после последнего максимального.'
p "array = [2, 5, 8, 1, 4, 12, 6, 1]"
p "array.reverse.index(array.max)"
p array = [2, 5, 8, 1, 4, 12, 6, 1]
p array.reverse.index(array.max)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, расположенных после последнего минимального '
p "array = [2, 5, 8, 1, 4, 12, 6, 1]"
p "array.reverse.index(array.min)"
p array = [2, 5, 8, 1, 4, 12, 6, 1]
p array.reverse.index(array.min)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество его локальных максимумов.'
p "array = [6, 2, 8, 4, 9, 1, 5, 9, 2, 8]"
p "(1...array.size-1).select{ |x| (array[x] > array[x-1])&&(array[x] > array[x+1]) }.size"
p array = [6, 2, 8, 4, 9, 1, 5, 9, 2, 8]
p (1...array.size-1).select{ |x| (array[x] > array[x-1])&&(array[x] > array[x+1]) }.size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество минимальных элементов.'
p "array = [1, 4, 5, 1, 2, 2, 1, 8, 1, 2, 6]"
p "array.count { |index| index == array.min}"
p array = [1, 4, 5, 1, 2, 2, 1, 8, 1, 2, 6]
p array.count { |index| index == array.min}
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество максимальных элементов.'
p "array = [2, 8, 7, -5, 1, 8,  7, -6, 8 ]"
p "array.count { |index| index == array.max}"
p array = [2, 8, 7, -5, 1, 8,  7, -6, 8 ]
p array.count { |index| index == array.max}
p '_________________________________________________'

puts 'Дан целочисленный массив. Вывести индексы массива в том порядке, в котором соответствующие им элементы образуют убывающую последовательность'
p "array = [3, -5, 2, -8, 4, -1]"
p "(0...array.size).sort.by{ |index| array[index] }.reverse"
p array = [3, -5, 2, -8, 4, -1]
p (0...array.size).sort.by{ |index| array[index] }.reverse
p '_________________________________________________'

puts 'Дан целочисленный массив. Вывести индексы массива в том порядке, в котором соответствующие им элементы образуют возрастающую последовательность.'
p "array = [3, -5, 2, -8, 4, -1]"
p "(0...array.size).sort.by{ |index| array[index] }"
p array = [3, -5, 2, -8, 4, -1]
p (0...array.size).sort.by{ |index| array[index] }
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество его локальных минимумов.'
p "array = [6, 2, 8, 4, 9, 1, 5, 9, 2, 8]"
p "(1...array.size-1).select{ |x| (array[x] < array[x-1])&&(array[x] < array[x+1]) }.size"
p array = [6, 2, 8, 4, 9, 1, 5, 9, 2, 8]
p (1...array.size-1).select{ |x| (array[x] < array[x-1])&&(array[x] < array[x+1]) }.size
p '_________________________________________________'

puts 'Дано число А и натуральное число N. Найти результат следующего выражения 1 + А + А*2 + А*3 + … + А*N.'
p "A,N = 7, 13"
p "p (1..N).inject(1){ |s,index| s+A*index}"
p A,N = 7, 13
p p (1..N).inject(1){ |s,index| s+A*index}
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество четных элементов.'
p "array = [3, 5, 1, 7, 3, 8, 9, 4, 1]"
p "array.select {|index| index.even? }.size"
p array = [3, 5, 1, 7, 3, 8, 9, 4, 1]
p array.select {|index| index.even? }.size
p '_________________________________________________'

puts 'Дан целочисленный массив. Проверить, чередуются ли в нем положительные и отрицательные числа.'
p "array = [2, -4, 1, 2, -5, 7, 8, -6]"
p "(0..array.size-2).all?{ |x| (array[x] * array[x+1]) <0 }"
p array = [2, -4, 1, 2, -5, 7, 8, -6]
p (0..array.size-2).all?{ |x| (array[x] * array[x+1]) <0 }
p '_________________________________________________'

puts 'Дано число А и натуральное число N. Найти результат следующего выражения 1 - А + А*2 - А*3 + … + ((-1)**N)*А*N.'
p "A,N = 7, 13"
p "(1..N).inject(1+A+A*2-A*3){ |sum, index| sum + (-1**index)*A*index }"
p A,N = 7, 13
p (1..N).inject(1+A+A*2-A*3){ |sum, index| sum + (-1**index)*A*index }
p '_________________________________________________'

puts 'Дано вещественное число R и массив вещественных чисел. Найти два элемента массива, сумма которых наиболее близка к данному числу.'																									
p "array = [2.3, -4.1, 1.7, 2.9, -5.3, 7.8, 8.2, -6.4]"
p "R = 3.0"
p "array.sort_by{|index| (index-R).abs}[0]"
p array = [2.3, -4.1, 1.7, 2.9, -5.3, 7.8, 8.2, -6.4]
p R = 3.0
p array.sort_by{|index| (index-R).abs}[0]
p '_________________________________________________'

puts 'Дано вещественное число R и массив вещественных чисел. Найти два элемента массива, сумма которых наименее близка к данному числу.'																									
p "array = [2.3, -4.1, 1.7, 2.9, -5.3, 7.8, 8.2, -6.4]"
p "array.sort_by{|index| (index-R).abs}[6]"
p array = [2.3, -4.1, 1.7, 2.9, -5.3, 7.8, 8.2, -6.4]
p array.sort_by{|index| (index-R).abs}[6]
p '_________________________________________________'

puts 'Дан целочисленный массив. Вывести вначале все его четные элементы, а затем - нечетные.'
p "array = [2, 4, 6, 1, 9, 5, 3, 8]"
p "size = (0..array.size-1).to_a"
p "size.partition{ |index| index [0].zero? }.flatten.map{ |index| array[index] }"
p array = [2, 4, 6, 1, 9, 5, 3, 8]
p size = (0..array.size-1).to_a
p size.partition{ |index| index [0].zero? }.flatten.map{ |index| array[index] }
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти среднее арифметическое модулей его элементов.'
p "array = [4, 2, 8, 4, 1, 9, 6, 2]"
p "(array.inject(0){ |sum, index| sum + index.abs}.to_f)/array.size"
p array = [4, 2, 8, 4, 1, 9, 6, 2]
p (array.inject(0){ |sum, index| sum + index.abs}.to_f)/array.size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти минимальный нечетный элемент.'
p "array = [2, -4, 9, -8, 5, -1]"
p "array.select {|x| x.odd?}. min"
p array = [2, -4, 9, -8, 5, -1]
p array.select {|x| x.odd?}. min
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти максимальный четный элемент.'
p "array = [2, -4, 9, -8, 5, -1]"
p "array.select {|x| x.even?}. max"
p array = [2, -4, 9, -8, 5, -1]
p array.select {|x| x.even?}. max
p '_________________________________________________'

puts 'Дан целочисленный массив. Удалить все элементы, встречающиеся ровно три раза.'
p "array = [2, 3, 5, 9, 4, 5, 2, 8, 5]"
p "skip_elements = array.uniq.select do |value|"
p  "array.count(value) == 3"
p "end"

p "skip_elements.each do |value|"
p   "array.delete(value)"
p "end"
p "array" #Для проверки 
p array = [2, 3, 5, 9, 4, 5, 2, 8, 5]
p skip_elements = array.uniq.select do |value|
p  array.count(value) == 3
p end

p skip_elements.each do |value|
p   array.delete(value)
p end
p array #Для проверки
p '_________________________________________________'

puts 'Дан целочисленный массив. Удалить все элементы, встречающиеся ровно два раза.'
p "array = [2, 3, 5, 9, 4, 5, 2, 8, 5]"
p "skip_elements = array.uniq.select do |value|"
p   "array.count(value) == 2"
p "end"

p "skip_elements.each do |value|"
p   "array.delete(value)"
p "end"
p "array" #Для проверки
p array = [2, 3, 5, 9, 4, 5, 2, 8, 5]
p skip_elements = array.uniq.select do |value|
p   array.count(value) == 2
p end

p skip_elements.each do |value|
p   array.delete(value)
p end
p array #Для проверки
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, между первым и последним минимальным.'
p "array = [2, 1, 1, 5, 1, 2, 7]"
p "a = array.index(array.min)"
p "b = array.index(array.min)"
p "array[a+1..b].size"
p array = [2, 1, 1, 5, 1, 2, 7]
p a = array.index(array.min)
p b = array.index(array.min)
p array[a+1..b].size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, между первым и последним максимальным.'
p "array = [6, 0, 3, 1, 0, 9, 1]"
p "a = array.index(array.max)"
p "b = array.index(array.max)"
p "array[a+1..b].size"
p array = [6, 0, 3, 1, 0, 9, 1]
p a = array.index(array.max)
p b = array.index(array.max)
p array[a+1..b].size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти все четные элементы.'
p "array = [3, 5, 1, 6, 9, 4, 2, 7]"
p "array.each_with_index {|each, index| puts each if index%2 == 0}"
p array = [3, 5, 1, 6, 9, 4, 2, 7]
p array.each_with_index {|each, index| puts each if index%2 == 0}
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти все нечетные элементы.'
p "array = [3, 5, 1, 6, 9, 4, 2, 7]"
p "array.each_with_index {|each, index| puts each if index%2 != 0}"	
p array = [3, 5, 1, 6, 9, 4, 2, 7]
p array.each_with_index {|each, index| puts each if index%2 != 0}
p '_________________________________________________'

puts 'Дан целочисленный массив. Вывести индексы элементов, которые меньше своего левого соседа, и количество таких чисел.'
p "array = [3, 1, 4, 6, 7, 2, 8, 1]"
p "temp = (1...array.size).select{ |x| array[x] < array[x-1] }"
p "temp, temp.size"
p array = [3, 1, 4, 6, 7, 2, 8, 1]
p temp = (1...array.size).select{ |x| array[x] < array[x-1] }
p temp, temp.size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, расположенных перед первым минимальным.'
p "array = [5, 4, 1, 32, 2, 7, 0, 32, 6, 0]"
p "a = array.index(array.min)"
p "array[0...a].count"
p array = [5, 4, 1, 32, 2, 7, 0, 32, 6, 0]
p a = array.index(array.min)
p array[0...a].count
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, расположенных перед первым максимальным.'
p "array = [5, 4, 1, 32, 2, 7, 0, 32, 6, 0]"
p "a = array.index(array.max)"
p "array[0...a].count"
p array = [5, 4, 1, 32, 2, 7, 0, 32, 6, 0]
p a = array.index(array.max)
p array[0...a].count
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс первого минимального элемента.'
p "array = [2, 13, 4, 8, 13, 1, 7, 9, 1]"
p "arr.index(array.min)"
p array = [2, 13, 4, 8, 13, 1, 7, 9, 1]
p arr.index(array.min)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс первого максимального элемента.'
p "array = [2, 13, 4, 8, 13, 1, 7, 9, 1]"
p "array.index(array.max)"
p array = [2, 13, 4, 8, 13, 1, 7, 9, 1]
p array.index(array.max)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс последнего минимального элемента.'
p "array = [2, 13, 4, 8, 13, 1, 7, 9, 1]"
p "array.rindex(array.min)"
p array = [2, 13, 4, 8, 13, 1, 7, 9, 1]
p array.rindex(array.min)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс последнего максимального элемента.'
p "array = [2, 13, 4, 8, 13, 1, 7, 9, 1]"
p "array.rindex(array.max) "
p array = [2, 13, 4, 8, 13, 1, 7, 9, 1]
p array.rindex(array.max) 
'_________________________________________________'

puts 'Дан целочисленный массив. Найти два наибольших элемента.'		
p "array = [5, 12, 9, 2, 34, 6, 11, 8]"
p "array.max"
p "array.delete(array.max)"
p "array.max"
#or
p "array = [5, 12, 9, 2, 34, 6, 11, 8]"
p "array = arr.sort.uniq"
p "arr.pop "
p "arr.pop"
p array = [5, 12, 9, 2, 34, 6, 11, 8]
p array.max
p array.delete(array.max)
p array.max
#or
p array = [5, 12, 9, 2, 34, 6, 11, 8]
p array = arr.sort.uniq
p arr.pop 
p arr.pop
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти два наименьших элемента.'		
p "array = [5, 12, 9, 2, 34, 6, 11, 8]"
p "array.min"
p "array.delete(arr.min)"
p "array.min"
p array = [5, 12, 9, 2, 34, 6, 11, 8]
p array.min
p array.delete(arr.min)
p array.min
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти среднее арифметическое квадратов его элементов.'
p "array = [7, 2, 5, 1, 8, 10, 6, 4]"
p "array1 = array.map{ |elem| elem ** 2 }"
p "array1.inject{ |sum, elem| sum + elem }.to_f / array1.size"
p array = [7, 2, 5, 1, 8, 10, 6, 4]
p array1 = array.map{ |elem| elem ** 2 }
p array1.inject{ |sum, elem| sum + elem }.to_f / array1.size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти среднее арифметическое его элементов.'	
p "array = [2, 13, 4, 8, 13, 1, 7, 9, 1]"
p "arr.inject{ |sum, elem| sum + elem }.to_f / array.size"
p array = [2, 13, 4, 8, 13, 1, 7, 9, 1]
p arr.inject{ |sum, elem| sum + elem }.to_f / array.size
p '_________________________________________________'