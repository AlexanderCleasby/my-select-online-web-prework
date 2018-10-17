def my_select(collection)
 # your code here!
 i=0
 out=[]
 while i<collection.length
    if yield collection[i]
    i=+1
  end
  out
end

my_select([1,2,3,4,5])do |num|
  puts num
end
