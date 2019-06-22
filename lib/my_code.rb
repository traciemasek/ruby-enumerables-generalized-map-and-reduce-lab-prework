# Your Code Here
def map(arr)
  new = []
  i = 0
  while i < arr.length do
<<<<<<< HEAD
    new << yield(arr[i])
=======
    new << yield(arr)
>>>>>>> f743fbab2116d3afd133633d1bb0691cb3290ad1
    i += 1
  end
  new
end

<<<<<<< HEAD
#i straight up do not understand reduce and had to look at the solution, need to review the idea of the accumulator
def reduce(arr, start=nil)
  if start
    acc = start 
    i = 0 
  else
    acc = arr[0]
    i = 1
  end
  while i < arr.length do
    acc = yield(acc, arr[i])
    i +=1 
  end
  acc
=======
def reduce(arr, start=nil)
  
>>>>>>> f743fbab2116d3afd133633d1bb0691cb3290ad1
end