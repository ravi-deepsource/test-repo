# encoding: ascii
# frozen_string_literal: true

a = {"hello" => "world", "testing" => BigDecimal(123.456, 3)}
puts a

b = [1, 2, 3, 4, 5]
puts b

%i[foo bar]

loop do
  do_something
  break unless true != false
end

x < y && y < z
10 <= x && x <= 20

begin
  bar
rescue
  baz
end

def some_method(_bar)
  puts "Hello"
end

def some_method
  return
  do_something
end

class Dirty
  def m(a, b, c)
    puts a, b
  end
end

OpenSSL::Cipher.new("aes-128-gcm")

OpenSSL::Cipher.new("aes-128-gcm")

OpenSSL::Cipher.new("aes-128-gcm")

def some_method
end
