```elixir
list = [1, 2, 3, 4, 5]

# Solution 1: Using List Comprehension
newList = for x <- list, x != 3, do: x
IO.inspect(newList)

# Solution 2: Using Enum.filter
newList2 = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(newList2)
```