def xo(string)
  x = string.downcase.count('x')
  o = string.downcase.count('o')
  x == o ? true : false
end
