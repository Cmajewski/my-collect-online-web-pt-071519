collection=["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(collection)
  i=0
  new_collection=[]
while i<correction.length
  new_collection<<yield(collection[i])
  i=i+1
end
end

yield(['ruby', 'javascript', 'python', 'objective-c']) {|language| lang.upcase}
