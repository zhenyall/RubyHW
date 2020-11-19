# frozen_string_literal: true

puts 'Дан целочисленный массив. Необходимо вывести вначале его элементы с четными индексами, а затем - с нечетными.'
p 'array = [1, 2, 3, 4, 5, 6, 7, 8]'
p 'array.select.each_with_index { |_,index| index.even?} + array.select.each_with_index { |_,index| index.odd?}'
p array = [1, 2, 3, 4, 5, 6, 7, 8]
p array.select.each_with_index { |_, index| index.even? } + array.select.each_with_index { |_, index| index.odd? }
p '_________________________________________________'

puts 'Дан целочисленный массив. Необходимо вывести вначале его элементы с нечетными индексами, а затем - четными.'
p 'array = [1, 2, 3, 4, 5, 6, 7, 8]'
p 'array.select.each_with_index { |_,index| index.odd?} + array.select.each_with_index { |_,index| index.even?}'
p array = [1, 2, 3, 4, 5, 6, 7, 8]
p array.select.each_with_index { |_, index| index.odd? } + array.select.each_with_index { |_, index| index.even? }
p '_________________________________________________'

puts 'Дан целочисленный массив. Заменить все положительные элементы на значение минимального.'
p 'array = [1, -2, 6, -3, 7, -5, 8, -4]'
p 'min = array.min'
p 'array.map! {|x| x > 0? min: x}'
p array = [1, -2, 6, -3, 7, -5, 8, -4]
p min = array.min
p array.map! { |x| x.positive? ? min : x }
p '_________________________________________________'

puts 'Дан целочисленный массив. Заменить все положительные элементы на значение максимального.'
p 'array = [1, -2, 6, -3, 7, -5, 8, -4]'
p 'max = array.max'
p 'array.map! {|x| x > 0? max: x}'
p array = [1, -2, 6, -3, 7, -5, 8, -4]
p max = array.max
p array.map! { |x| x.positive? ? max : x }
p '_________________________________________________'

puts 'Дан целочисленный массив. Заменить все отрицательные элементы на значение минимального.'
p 'array = [1, -2, 6, -3, 7, -5, 8, -4]'
p 'min = array.min'
p 'array.map! {|x| x < 0? min: x}'
p array = [1, -2, 6, -3, 7, -5, 8, -4]
p min = array.min
p array.map! { |x| x.negative? ? min : x }
p '_________________________________________________'

puts 'Дан целочисленный массив. Заменить все отрицательные элементы на значение максимального.'
p 'array = [1, -2, 6, -3, 7, -5, 8, -4]'
p 'max = array.max'
p 'array.map! {|x| x < 0? max: x}'
p array = [1, -2, 6, -3, 7, -5, 8, -4]
p max = array.max
p array.map! { |x| x.negative? ? max : x }
p '_________________________________________________'

puts 'Дан целочисленный массив. Упорядочить его по возрастанию.'
p 'array = [3, 8, 1, 5, 2, 9]'
p 'array.sort {|x, y| x <=> y}'
p array = [3, 8, 1, 5, 2, 9]
p array.sort { |x, y| x <=> y }
p '_________________________________________________'

puts 'Дан целочисленный массив. Упорядочить его по убыванию.'
p 'array = [3, 8, 1, 5, 2, 9]'
p 'array.sort {|x, y| y <=> x}'
p array = [3, 8, 1, 5, 2, 9]
p array.sort { |x, y| y <=> x }
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс минимального элемента.'
p 'array = [3, -2, 1, -6, 4, -5]'
p 'array.index(array.min)'
p array = [3, -2, 1, -6, 4, -5]
p array.index(array.min)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс максимального элемента.'
p 'array = [6, -3, 2, -5, 9, -4]'
p 'array.index(array.max)'
p array = [6, -3, 2, -5, 9, -4]
p array.index(array.max)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти минимальный четный элемент.'
p 'array = [2, -4, 9, -8, 5, -1]'
p 'array.select {|x| x.even?}. min'
p array = [2, -4, 9, -8, 5, -1]
p array.select(&:even?).min
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти максимальный нечетный элемент.'
p 'array = [-3, 2, -7, 9, -4, 6]'
p 'array.select {|x| x.odd?}. max'
p array = [-3, 2, -7, 9, -4, 6]
p array.select(&:odd?).max
p '_________________________________________________'

puts 'Дан целочисленный массив. Осуществить циклический сдвиг элементов массива влево на одну позицию.'
p 'array = [2, -4, 9, -8, 5, -1]'
p 'array.push(array.shift) or array.rotate(1)'
p array = [2, -4, 9, -8, 5, -1]
p array.push(array.shift) or array.rotate(1)
p '_________________________________________________'

puts 'Дан целочисленный массив. Осуществить циклический сдвиг элементов массива вправо на одну позицию.'
p 'shift_to_right1_pos [2, -4, 9, -8, 5, -1]'
def shift_to_right1_pos(array)
  array.unshift(arr.pop)
  p array
end
shift_to_right1_pos [2, -4, 9, -8, 5, -1]
p '_________________________________________________'

puts 'Дан целочисленный массив. Вывести номер первого из тех его элементов, которые удовлетворяют двойному неравенству: A[0] < A[i] < A[-1]. Если таких элементов нет, то вывести [ ].'
p 'array = [3, -5, 2, -8, 4, -1]'
p 'array.index {|index| array[0] < index && index < array[-1] } || []'
p array = [3, -5, 2, -8, 4, -1]
p array.index { |index| array[0] < index && index < array[-1] } || []
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, расположенных после последнего максимального.'
p 'array = [2, 5, 8, 1, 4, 12, 6, 1]'
p 'array.reverse.index(array.max)'
p array = [2, 5, 8, 1, 4, 12, 6, 1]
p array.reverse.index(array.max)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, расположенных после последнего минимального '
p 'array = [2, 5, 8, 1, 4, 12, 6, 1]'
p 'array.reverse.index(array.min)'
p array = [2, 5, 8, 1, 4, 12, 6, 1]
p array.reverse.index(array.min)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество его локальных максимумов.'
p 'array = [6, 2, 8, 4, 9, 1, 5, 9, 2, 8]'
p '(1...array.size-1).select{ |x| (array[x] > array[x-1])&&(array[x] > array[x+1]) }.size'
p array = [6, 2, 8, 4, 9, 1, 5, 9, 2, 8]
p (1...array.size - 1).select { |x| (array[x] > array[x - 1]) && (array[x] > array[x + 1]) }.size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество минимальных элементов.'
p 'array = [1, 4, 5, 1, 2, 2, 1, 8, 1, 2, 6]'
p 'array.count { |index| index == array.min}'
p array = [1, 4, 5, 1, 2, 2, 1, 8, 1, 2, 6]
p array.count { |index| index == array.min }
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество максимальных элементов.'
p 'array = [2, 8, 7, -5, 1, 8,  7, -6, 8 ]'
p 'array.count { |index| index == array.max}'
p array = [2, 8, 7, -5, 1, 8,  7, -6, 8]
p array.count { |index| index == array.max }
p '_________________________________________________'

puts 'Дан целочисленный массив. Вывести индексы массива в том порядке, в котором соответствующие им элементы образуют убывающую последовательность'
p 'array = [3, -5, 2, -8, 4, -1]'
p '(0...array.size).sort_by{ |index| array[index] }.reverse'
p array = [3, -5, 2, -8, 4, -1]
p (0...array.size).sort_by { |index| array[index] }.reverse
p '_________________________________________________'

puts 'Дан целочисленный массив. Вывести индексы массива в том порядке, в котором соответствующие им элементы образуют возрастающую последовательность.'
p 'array = [3, -5, 2, -8, 4, -1]'
p '(0...array.size).sort_by { |index| array[index] }'
p array = [3, -5, 2, -8, 4, -1]
p(0...array.size).sort_by { |index| array[index] }
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество его локальных минимумов.'
p 'array = [6, 2, 8, 4, 9, 1, 5, 9, 2, 8]'
p '(1...array.size-1).select{ |x| (array[x] < array[x-1]) && (array[x] < array[x+1]) }.size'
p array = [6, 2, 8, 4, 9, 1, 5, 9, 2, 8]
p (1...array.size - 1).select { |x| (array[x] < array[x - 1]) && (array[x] < array[x + 1]) }.size
p '_________________________________________________'

puts 'Дано число А и натуральное число N. Найти результат следующего выражения 1 + А + А*2 + А*3 + … + А*N.'
p 'A,N = 7, 13'
p 'p (1..N).inject(1){ |s,index| s+A*index}'
A = 7
N = 13
p(1..N).inject(1) { |s, index| s + A * index }
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество четных элементов.'
p 'array = [3, 5, 1, 7, 3, 8, 9, 4, 1]'
p 'array.select (&:even?).size'
p array = [3, 5, 1, 7, 3, 8, 9, 4, 1]
p array.select(&:even?).size
p '_________________________________________________'

puts 'Дан целочисленный массив. Проверить, чередуются ли в нем положительные и отрицательные числа.'
p 'array = [2, -4, 1, 2, -5, 7, 8, -6]'
p '(0..array.size-2).all? { |x| (array[x] * array[x+1]) <0 }'
p array = [2, -4, 1, 2, -5, 7, 8, -6]
p(0..array.size - 2).all? { |x| (array[x] * array[x + 1]).negative? }
p '_________________________________________________'

puts 'Дано число А и натуральное число N. Найти результат следующего выражения 1 - А + А*2 - А*3 + … + ((-1)**N)*А*N.'
p 'A,N = 7, 13'
p '(1..N).inject(1+A+A*2-A*3){ |sum, index| sum + (-1**index)*A*index }'
A = 7
N = 13
p(1..N).inject(1 + A + A * 2 - A * 3) { |sum, index| sum + (-1**index) * A * index }
p '_________________________________________________'

puts 'Дан целочисленный массив. Вывести вначале все его четные элементы, а затем - нечетные.'
p 'even_odd_parser [4, 1, 2, 7, 4, 8]'
def even_odd_parser	(array)
  array1 = array.find_all(&:even?)
  array2 = array.find_all(&:odd?)

  puts 'even elements'
  p array1

  puts 'odd elements'
  p array2
end
even_odd_parser [4, 1, 2, 7, 4, 8]
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти среднее арифметическое модулей его элементов.'
p 'array = [4, 2, 8, 4, 1, 9, 6, 2]'
p '(array.inject(0){ |sum, index| sum + index.abs }.to_f)/array.size'
p array = [4, 2, 8, 4, 1, 9, 6, 2]
p array.inject(0) { |sum, index| sum + index.abs }.to_f / array.size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти минимальный нечетный элемент.'
p 'array = [2, -4, 9, -8, 5, -1]'
p 'array.select(&:odd?). min'
p array = [2, -4, 9, -8, 5, -1]
p array.select(&:odd?).min
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти максимальный четный элемент.'
p 'array = [2, -4, 9, -8, 5, -1]'
p 'array.select { |x| x.even? }. max'
p array = [2, -4, 9, -8, 5, -1]
p array.select(&:even?).max
p '_________________________________________________'

puts 'Дан целочисленный массив. Преобразовать его, прибавив к четным числам первый элемент. Первый и последний элементы массива не изменять.'
p 'even_plus_first_elem [4, 11, 9, 5, 7, 3]'
def even_plus_first_elem(array)
  array_new = []
  array_new << array[0]
  array[1...array.count - 1].each { |elem| array_new << (elem.even? ? elem + array[0] : elem) }
  array_new << array[array.count - 1]
  p array_new.to_s
end
even_plus_first_elem [4, 9, 11, 5, 7, 3]
p '_________________________________________________'

puts 'Дан целочисленный массив. Преобразовать его, прибавив к четным числам последний элемент. Первый и последний элементы массива не изменять.'
p 'even_plus_last_elem [4, 9, 11, 5, 7, 3]'
def even_plus_last_elem(array)
  array_new = []
  array_new << array[0]
  array[1...array.count - 1].each { |elem| array_new << (elem.even? ? elem + array[array.count - 1] : elem) }
  array_new << array[array.count - 1]
  p array_new.to_s
end
even_plus_last_elem [4, 9, 11, 5, 7, 3]
p '_________________________________________________'

puts 'Дан целочисленный массив. Удалить все элементы, встречающиеся ровно три раза.'
p 'array = [2, 3, 5, 9, 4, 5, 2, 8, 5]'
p 'skip_elements = array.uniq.select do |value|'
p 'array.count(value) == 3'
p 'end'

p 'skip_elements.each do |value|'
p 'array.delete(value)'
p 'end'
p 'array' # Для проверки
p array = [2, 3, 5, 9, 4, 5, 2, 8, 5]
p skip_elements = array.uniq.select do |value|
  p array.count(value) == 3
  p
end

p skip_elements.each do |value|
  p array.delete(value)
  p
end
p array # Для проверки
p '_________________________________________________'

puts 'Дан целочисленный массив. Удалить все элементы, встречающиеся ровно два раза.'
p 'array = [2, 3, 5, 9, 4, 5, 2, 8, 5]'
p 'skip_elements = array.uniq.select do |value|'
p 'array.count(value) == 2'
p 'end'

p 'skip_elements.each do |value|'
p 'array.delete(value)'
p 'end'
p 'array' # Для проверки
p array = [2, 3, 5, 9, 4, 5, 2, 8, 5]
p skip_elements = array.uniq.select do |value|
  p array.count(value) == 2
  p
end

p skip_elements.each do |value|
  p array.delete(value)
  p
end
p array # Для проверки
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, между первым и последним минимальным.'
p 'array = [2, 1, 1, 5, 1, 2, 7]'
p 'a = array.index(array.min)'
p 'b = array.index(array.min)'
p 'array[a+1..b].size'
p array = [2, 1, 1, 5, 1, 2, 7]
p a = array.index(array.min)
p b = array.index(array.min)
p array[a + 1...b].size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, между первым и последним максимальным.'
p 'array = [6, 0, 3, 1, 0, 9, 1]'
p 'a = array.index(array.max)'
p 'b = array.index(array.max)'
p 'array[a+1..b].size'
p array = [6, 0, 3, 1, 0, 9, 1]
p a = array.index(array.max)
p b = array.index(array.max)
p array[a + 1...b].size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти все четные элементы.'
p 'array = [3, 5, 1, 6, 9, 4, 2, 7]'
p 'array.each_with_index { |each, index| puts each if index%2 == 0 }'
p array = [3, 5, 1, 6, 9, 4, 2, 7]
p array.each_with_index { |each, index| puts each if index.even? }
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти все нечетные элементы.'
p 'array = [3, 5, 1, 6, 9, 4, 2, 7]'
p 'array.each_with_index { |each, index| puts each if index%2 != 0 }'
p array = [3, 5, 1, 6, 9, 4, 2, 7]
p array.each_with_index { |each, index| puts each if index.odd? }
p '_________________________________________________'

puts 'Дан целочисленный массив. Вывести индексы элементов, которые меньше своего левого соседа, и количество таких чисел.'
p 'array = [3, 1, 4, 6, 7, 2, 8, 1]'
p 'temp = (1...array.size).select{ |x| array[x] < array[x-1] }'
p 'temp, temp.size'
p array = [3, 1, 4, 6, 7, 2, 8, 1]
p temp = (1...array.size).select { |x| array[x] < array[x - 1] }
p temp, temp.size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, расположенных перед первым минимальным.'
p 'array = [5, 4, 1, 32, 2, 7, 0, 32, 6, 0]'
p 'a = array.index(array.min)'
p 'array[0...a].count'
p array = [5, 4, 1, 32, 2, 7, 0, 32, 6, 0]
p a = array.index(array.min)
p array[0...a].count
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти количество элементов, расположенных перед первым максимальным.'
p 'array = [5, 4, 1, 32, 2, 7, 0, 32, 6, 0]'
p 'a = array.index(array.max)'
p 'array[0...a].count'
p array = [5, 4, 1, 32, 2, 7, 0, 32, 6, 0]
p a = array.index(array.max)
p array[0...a].count
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс первого минимального элемента.'
p 'array = [2, 13, 4, 8, 13, 1, 7, 9, 1]'
p 'arr.index(array.min)'
p array = [2, 13, 4, 8, 13, 1, 7, 9, 1]
p array.index(array.min)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс первого максимального элемента.'
p 'array = [2, 13, 4, 8, 13, 1, 7, 9, 1]'
p 'array.index(array.max)'
p array = [2, 13, 4, 8, 13, 1, 7, 9, 1]
p array.index(array.max)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс последнего минимального элемента.'
p 'array = [2, 13, 4, 8, 13, 1, 7, 9, 1]'
p 'array.rindex(array.min)'
p array = [2, 13, 4, 8, 13, 1, 7, 9, 1]
p array.rindex(array.min)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти индекс последнего максимального элемента.'
p 'array = [2, 13, 4, 8, 13, 1, 7, 9, 1]'
p 'array.rindex(array.max) '
p array = [2, 13, 4, 8, 13, 1, 7, 9, 1]
p array.rindex(array.max)
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти два наибольших элемента.'
p 'array = [5, 12, 9, 2, 34, 6, 11, 8]'
p 'array.max'
p 'array.delete(array.max)'
p 'array.max'
# or
p 'array = [5, 12, 9, 2, 34, 6, 11, 8]'
p 'array = arr.sort.uniq'
p 'array.pop '
p 'array.pop'
p array = [5, 12, 9, 2, 34, 6, 11, 8]
p array.max
p array.delete(array.max)
p array.max
# or
p array = [5, 12, 9, 2, 34, 6, 11, 8]
p array = array.sort.uniq
p array.pop
p array.pop
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти два наименьших элемента.'
p 'array = [5, 12, 9, 2, 34, 6, 11, 8]'
p 'array.min'
p 'array.delete(arr.min)'
p 'array.min'
p array = [5, 12, 9, 2, 34, 6, 11, 8]
p array.min
p array.delete(array.min)
p array.min
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти среднее арифметическое квадратов его элементов.'
p 'array = [7, 2, 5, 1, 8, 10, 6, 4]'
p 'array1 = array.map{ |elem| elem ** 2 }'
p 'array1.inject{ |sum, elem| sum + elem }.to_f / array1.size'
p array = [7, 2, 5, 1, 8, 10, 6, 4]
p array1 = array.map { |elem| elem**2 }
p array1.inject { |sum, elem| sum + elem }.to_f / array1.size
p '_________________________________________________'

puts 'Дан целочисленный массив. Найти среднее арифметическое его элементов.'
p 'array = [2, 13, 4, 8, 13, 1, 7, 9, 1]'
p 'array.inject{ |sum, elem| sum + elem }.to_f / array.size'
p array = [2, 13, 4, 8, 13, 1, 7, 9, 1]
p array.inject { |sum, elem| sum + elem }.to_f / array.size
p '_________________________________________________'
