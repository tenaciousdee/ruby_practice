# Calculate the average (mean) of an array of numbers.

def average(array)
  sum = 0.0
  total = 0.0
  
if array.length > 0 then
  array.each do |num|
    sum += num
  end
  total = sum / array.length
end
total
end


# Driver code
p average([3, 2, 1]) # should be 2
p average([8, 9]) # should be 8.5
p average([1, 1, 1, 2]) # should be 1.25