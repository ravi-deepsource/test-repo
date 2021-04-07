# frozen_string_literal: true

require "json"

json_contents = JSON.parse(File.read('test.json', 'r'))
puts json_contents
