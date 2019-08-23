require 'pry'

#binding.pry
def my_collect(collection)
  collection=[]
  collection.find do |lang|
    lang.upcase
  end
end
  
  
#Understanding the scope within a method of modifying and returning objects is crucial

def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end