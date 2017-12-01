def my_collect(array)
  i+0
  new_collect=[]
  while i<array.length
    new_collect<<yield my_collect
    i+=1
  end
end
