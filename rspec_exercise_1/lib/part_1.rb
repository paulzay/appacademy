def average(a,b)
  c = [a,b]
  return c.sum(0.0) / c.size
end

def average_array(arr)
  return arr.sum(0.0) / arr.size
end

def repeat(str, num) 
  str * num
end
