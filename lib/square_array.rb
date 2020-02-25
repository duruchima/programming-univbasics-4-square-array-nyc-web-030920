
def square_array(array)
    counter=0
    n=array[counter]
    new_array=[]
    while array[counter] do
        new_array.push(n*n)
        counter+=1
      end
return new_array
end
