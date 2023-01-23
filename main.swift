var number = 22423

var one = 1

var array:[Int] = [22423]

while number > 1 {
  if number % 2 == 0 {
  number = number / 2
  } else {
    number = number * 3
    number = number + 1
  }
  array.append(number)
}

print(array)