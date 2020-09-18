# frozen_string_literal: true
# encoding: ascii

a = {'hello' => 'world', 'testing' => BigDecimal.new(123.456, 3)}
puts a

b = [1, 2, 3, 4, 5]
puts b

%i(:foo, :bar)

loop do
  do_something
break unless true != false
end

OpenSSL::Cipher.new('aes-128-gcm')
