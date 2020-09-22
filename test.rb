# frozen_string_literal: true
# encoding: ascii

a = {'hello' => 'world', "testing" => BigDecimal.new(123.456, 3)}
puts a

b = [1, 2, 3, 4, 5]
puts b

%i[:foo :bar]

begin
  do_something
end while true != false

x < y && y < z
10 <= x && x <= 20

begin
  bar
rescue
  baz
end

def some_method(bar)
  puts "Hello"
end


def some_method
  return
  do_something
end

OpenSSL::Cipher::AES.new(128, :GCM)

OpenSSL::Cipher::AES.new(128, :GCM)

OpenSSL::Cipher::AES.new(128, :GCM)

def some_method
end
