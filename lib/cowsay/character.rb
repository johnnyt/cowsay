module Cowsay
  module Character
  end
end

require 'cowsay/character/base'
Dir[File.expand_path('character/*.rb', File.dirname(__FILE__))].each do |character|
  require character
end
