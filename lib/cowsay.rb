require 'cowsay/version'
require 'cowsay/character'

module ::Cowsay
  module_function # all instance methods are available on the module (class) level

  def random_character
    random_class = Character.const_get(character_classes[rand(character_classes.length)])
    random_class.new
  end

  def character_classes
    @character_classes ||= Character.constants.map { |c| c.to_sym } - [:Base, :Template]
  end

  def say(message)
    random_character.say(message)
  end
end
