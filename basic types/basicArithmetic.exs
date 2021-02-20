IO.puts 1 + 2

IO.puts 5 * 5

# This will return a float result
IO.puts 10 / 2

# To return a integer result or get the division remainder, invoke the div and rem functions
# Like example below

IO.puts div(10, 2) # or div 10, 2

IO.puts rem(10, 3) # division remainder

# Exilir also supports shortcuts notations for entering binary, octal, and hexadecimal numbers
IO.puts 0b1010
IO.puts 0o777
IO.puts 0x1F

# Float numbers require a dot.
IO.puts 1.0

# Elixir also supports "e" to scientific notation

IO.puts 1.0e-10