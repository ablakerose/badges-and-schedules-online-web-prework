def batch_badge_creator(badge_maker)
  badge_maker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge_maker.each do |name|
    puts "Hello, my name is #{name}."
    badge_maker += 1
  end
end
