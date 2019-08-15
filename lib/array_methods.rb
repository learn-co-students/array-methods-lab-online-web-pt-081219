def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  # returns sorted array 
  array.sort!
end

def using_reverse(array)
  # returns the array with the contents in reverse order
     reverse_array = array.reverse
     reverse_array
end

def using_first(array)
  # returns the first element of the supplied array
  array.first
end

def using_last(array)
  # returns the last element of the supplied array
  array.last
end

def using_size(array)
  # returns the size or length of the supplied array
  array.size
end
