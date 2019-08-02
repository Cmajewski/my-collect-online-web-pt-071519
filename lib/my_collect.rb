collection=["Tim Jones", "Tom Smith", "Jim Campagno"]
yield(['ruby', 'javascript', 'python', 'objective-c']) {|language| lang.upcase}

def my_collect(collection)
  i=0
  new_collection=[]
while i<correction.length
  new_collection<<yield(collection[i])
  i=i+1
end
end
