
def square_array(array)
  # your code here	  # your code here
end 	  newArray=[]
array.each do |numbers| # The element, contained within the pipes, 
                        # is like a placeholder. Whatever you put in
                        # the pipes will be used in the block to represent 
                        #each element of the array in turn.


numbers=numbers**2 # square
newArray<<numbers # adding to the newArray
end     #end for do
newArray # call 
end     #end for def