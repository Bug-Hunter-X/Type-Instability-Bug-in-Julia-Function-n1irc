```julia
function myfunction(x::Number)
  if x > 0
    return x^2
  else
    return 0
  end
end

println(myfunction(2))
println(myfunction(-2))
println(myfunction(2.5))
```