def add(x, y)
 x + y
end

def subtract(x, y)
  x - y
end

def sum(array)
  array.inject(0) {|sum, i|  sum + i}
end

def multiply(x, y)
 x * y
end

def power(x, y)
x ** y
end

def factorial (n)
  n == 0 ? 1 : [*(1..n)].reduce { |product, number| product * number }
end