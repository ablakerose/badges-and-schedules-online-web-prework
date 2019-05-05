def badge_maker(name= "Arel")
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_names.each do |name|
    puts "Hello, my name is #{name}."
    batch_badge_creator += 1
  end
end

def assign_rooms ()

  return "Hello, #{name}! You'll be assigned to room #{room}!"
  