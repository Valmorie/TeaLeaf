numbers =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.unshift(0).push(11)
numbers.delete(11)
numbers.push(3)
numbers.uniq!
print numbers