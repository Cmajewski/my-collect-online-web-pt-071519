def my_collect(array)
  if is_block?
  yield
else
  puts "There is no block!"
end
end
