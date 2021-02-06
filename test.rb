# frozen_string_literal: true

NIL
TRUE
FALSE

r = /[xyx]/

if something
  do_nothing
else
  do_this
  do_that
end

# bad
tmp = x
x = y
y = tmp

(1..4).reduce(0) do |_acc, el|
  el * 2
end
