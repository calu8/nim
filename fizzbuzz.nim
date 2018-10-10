
const
  fizz = "fizz"
  buzz = "buzz"

var str = ""

for i in 1..100:
  if i mod 3 == 0:
    str.add(fizz)
  elif i mod 5 == 0:
    str.add(buzz)
  else:
    str.add($i)
    str.add("\n")


stdout.write(str)
