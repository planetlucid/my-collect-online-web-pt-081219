require 'pry'

#binding.pry
def my_collect(collection)
  collection=[]
  collection.find do |lang|
    lang.upcase
  end
end
  
  
#Understanding the scope within a method of modifying and returning objects is crucial