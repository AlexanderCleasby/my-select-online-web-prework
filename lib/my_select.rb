def my_select(collection)
 # your code here!
 i=0
 out=[]
 while i<collection.length
    if yield collection[i]
      out << collection[i]
      i+=1
    end
    i=+1
  end
  out
end

my_select([1,2,3,4])