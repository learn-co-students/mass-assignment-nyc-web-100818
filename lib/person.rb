# require 'pry'

class Person
attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
  attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end

# sarah_attributes = {name: "Sarah", hair_color: "Black"}
#
# sarah = Person.new(sarah_attributes)
# sarah.name
# sarah.hair_color

# binding.pry

# 0
