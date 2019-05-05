def badge_maker(name= "Arel")
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_welcome_phrases = []
  array_names.each do |name|
    array_welcome_phrases << "Hello, my name is #{name}."
  end
  return array_welcome_phrases
end

def assign_rooms(array_names)
  array_welcome_rooms = []
  array_names.each_with_index do |name, index|
    array_welcome_rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  array_welcome_rooms
end
