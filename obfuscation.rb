# Box hello world
eval(%w(pu
ts      "H
el      lo
,w      or
ld!")*"")#

# NOTE: String * Array (e.g. `["H", "i"] * "" `) is an obscure syntax
# for joining strings  (e.g. `["H", "i"].join ""` )

# It's possible to use
eval(%w("MY_STRING")*"")
# To make ASCII art out of any string.

p %w("foo bar baz")
# => ['foo', 'bar', 'baz']

p %w("foo bar baz") * ""
# => "foo bar baz"

eval %w(p u t s " H e l l o ") * ""
# => "Hello"

# Including spaces:
# (behavior of << and + for string concatenation, and using
# character code 32 as space)
puts "Hello,"<<32<<"world"
puts "Hello,"+32.chr+"world"
# => "Hello, world"

# Or you can use backslash!
eval(%w(pu
ts      "H
el      lo
,\      wo
rld!")*"")
# Yay spaces!
