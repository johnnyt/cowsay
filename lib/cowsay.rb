require 'cowsay/version'

module Cowsay
  module_function

  autoload :Character, 'cowsay/character'

  def say(message)
    puts Character::Cow.say message
  end
end
