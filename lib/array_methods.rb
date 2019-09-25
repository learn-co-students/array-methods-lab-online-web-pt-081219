def using_include(array, element)
colors = ["red", "orange", "yellow"]
colors.include?("purple")
  => false
colors.include?("yellow")
  => true
end

def using_sort(array)
colors = ["red", "orange", "yellow"]
colors.sort
  => ["orange", "red", "yellow"]
end

def using_reverse(array)
colors = ["red", "orange", "yellow"]
colors.reverse
  => ["yellow", "orange", "red"]
end

def using_first(array)
colors = ["red", "orange", "yellow"]
colors.first
  => "red"
end

def using_last(array)
colors = ["red", "orange", "yellow"]
colors.last
  => "yellow"
end

def using_size(array)
colors = ["red' orange","yellow"]
colors.size
  => 3
end
