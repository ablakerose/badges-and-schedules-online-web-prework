def badge_maker(name= "Arel")
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_names.each do |name|
    return "Hello, my name is #{name}."
  end
end
