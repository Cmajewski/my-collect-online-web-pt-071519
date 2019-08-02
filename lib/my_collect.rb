def my_collect(array)
  if block_given?
  yield
else
  puts "There is no block!"
end
end
