IO.puts("hello elixir")
IO.puts(2+3 == 5)

# consta
:foo
IO.puts(:foo)

name = "Danh"
IO.puts("Hello  : " <> name)
IO.puts("Hello #{name}")


x = 2
x = 3
IO.puts(x)


case {1, 2, 3} do
  {1, x, 3} when x > 0 ->
    "Trùng"
  _ ->
    "Không trùng"
end
