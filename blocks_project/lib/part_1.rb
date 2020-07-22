def select_even_nums(arr)
  arr.select(&:even?)
end

def reject_puppies(arr)
  arr.reject{|i| i["age"] <= 2}
end

def count_positive_subarrays(arr)
  arr.count{ |subarr| subarr.sum > 0}
end
