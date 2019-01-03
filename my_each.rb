def my_each(array)
  if array.length > 0
  i = 0

  while i < array.length
    yield array[i]
    i += 1
  end

  else
    "This block should not run!"
  end

  array
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |word|
  word
end
