public def ping_pong(number)
  x = 0
  array = []
  while (x < number)
    x = x + 1
    if x % 3 == 0
      array.push("ping")
    else
      array.push(x)
    end
  end
  array
end
