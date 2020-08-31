# frozen_string_literal: true

a = {'hello' => "world", "testing" => BigDecimal.new(123.456, 3)}
puts a

loop do
  do_something
break unless some_condition
end

b = [1, 2, 3, 4, 5]
puts b

OpenSSL::Cipher::AES.new(128, :GCM)
