def shuffle(arr)
  for i in arr do
    arr.insert(rand(0..arr.length-1), arr.delete(i))
  end
end

puts shuffle([1, 4, 134, 42, 125, 21, 55]).inspect
