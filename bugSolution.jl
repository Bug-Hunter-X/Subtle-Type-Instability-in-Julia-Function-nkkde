```julia
function myfunction(x)
  result = x^2
  if x > 0
    return result
  else
    return -result
  end
 end

println(myfunction(-1))
```