sort_this = [4,3,78,2,0,2]

def bubble_sort(array)
  for i in 0..(array.length-1) 
    for j in 0..(array.length-i-2)
      if array[j] > array[j+1] 
        array[j], array[j+1] = array[j+1], array[j]
      end
    end
  end
  return array
end

p bubble_sort(sort_this)