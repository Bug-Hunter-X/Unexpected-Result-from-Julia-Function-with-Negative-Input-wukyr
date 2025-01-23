```julia
function myfunction(x)
  if x <= 0
    return 0
  else
    return x^2
  end
end

println(myfunction(-1)) # Output: 0
println(myfunction(2))  # Output: 4
```