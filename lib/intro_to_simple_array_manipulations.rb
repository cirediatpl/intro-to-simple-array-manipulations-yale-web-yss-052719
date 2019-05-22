def using_push(array, string)
  array.push string
end

def using_unshift(array, string)
  array.unshift string
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  new_array = []
  2.times do
    new_array.unshift(array.pop)
  end
  new_array
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  new_array = []
  2.times do
    new_array.push(array.shift)
  end
  new_array
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq!
end

def using_flatten(array)
  array.flatten!
end