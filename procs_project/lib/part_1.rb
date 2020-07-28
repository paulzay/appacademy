def my_map(arr, &prc)
  result = []

  arr.each do |i|
    result << prc.call(i)
  end
  result
end
