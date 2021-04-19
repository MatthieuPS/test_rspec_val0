def ftoc(f_temp)
  c_temp = (f_temp.to_f - 32) * 5/9
  return c_temp
end

def ctof(c_temp)
  f_temp = (c_temp.to_f * 9 / 5) + 32
  return f_temp
end  
