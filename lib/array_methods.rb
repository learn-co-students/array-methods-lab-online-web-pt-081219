def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array.sort
end

def using_reverse(array)
  array.reverse
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end

array = ["one", "two", "three", "four"]
using_include(array, "five" )
using_sort(array)
using_reverse(array)
using_first(array)
using_last(array)
using_size(array)


