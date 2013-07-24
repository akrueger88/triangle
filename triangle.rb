def valid_triangle?(a, b, c)
  (a + b > c) && (c + b > a) && (a + c > b)
  a = b = c != 0
end
