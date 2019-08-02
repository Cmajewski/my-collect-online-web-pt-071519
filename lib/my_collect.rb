def my_collect(array)
  i=0
while i<array.length
  yield
  i=i+1
end
end

yield(array) {|language| language.upcase}
