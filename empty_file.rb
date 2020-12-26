# frozen_string_literal: true

some_variable ||= File.read('test.txt')
some_variable = File.read('test2.txt')

SOME_CONSTANT = 'some_value'
SOME_CONSTANT = 'some_other_value'

IO.select([io], [], [], timeout)

def display_cop_names?
  return true if debug?
  return false if options[:display_cop_names] == false
  return true if options[:display_cop_names]
  return false if options[:format] == 'json'
  return true if options[:display_cop_names].any?

  config.for_all_cops['DisplayCopNames']
end

a = 3
b = 1 + a

return 1, 2, 3

p = 1

begin
  do_something
rescue Exception
  do_nothing
end
