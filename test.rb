# frozen_string_literal: true

NIL
TRUE
FALSE

r = /[xyx]/

if something
  do_nothing
else do_this
  do_that
end

# bad
tmp = x
x = y
y = tmp


a = 3
b = Spree::Locations::Castle.new(3)


(1..4).reduce(0) do |acc, el|
  el * 2
end
