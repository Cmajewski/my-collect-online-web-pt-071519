

def my_collect(collection)
  i=0
  new_collection=[]
while i<collection.length
  new_collection<<yield(collection[i])
  i=i+1
end
new_collection
end

#collection(['ruby', 'javascript', 'python', 'objective-c']) { |lang| lang.upcase}
