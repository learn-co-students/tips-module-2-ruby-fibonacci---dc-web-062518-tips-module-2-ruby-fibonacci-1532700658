require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  if n == 1
    1
  elsif n == 2
    1
  else
    fibonacci(n-1) + fibonacci(n-2)
  end
  n
end

Pry.start
