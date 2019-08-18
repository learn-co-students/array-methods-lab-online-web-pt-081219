def using_include(array, element)
  using_include = ["wow", "I", "am", "really", "learning", "arrays!"]

  using_include.include?("wow")
    => true
  using_include.include? ("Tardis")
    => false

end

def using_sort(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.sort
    => ["I", "am", "really", "arrays", "learning", "wow"]

end

def using_reverse(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.reverse
    => ["arrays!", "learning", "really", "am", "I", "wow"]

end

def using_first(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
    => "wow"

end

def using_last(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.last
    => "arrays!"

end

def using_size(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.size
    => 6

end
