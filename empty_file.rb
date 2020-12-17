# frozen_string_literal: true

begin
  do_something
rescue Exception
  do_something_else
end

begin
  do_something
rescue Exception
  do_something_else
end

begin
  do_something
rescue Exception
  do_something_else
end

AUTOFIX ||= 'does_this_even_work?'
AUTOFIX = 'test'

fix ||= 'yes'
fix = 'no'
