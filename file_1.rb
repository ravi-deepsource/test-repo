require 'json'

# This thing should work
class Hello 
  # Test comment
  def hello_world
    json_file = JSON.load('./test.json')
    puts json_file
  end

  def bye
    puts "Goodbye!"
  end
end
