def conference_badges(badge_maker)
  badge_maker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge_maker.each do |name|
    puts "Hello, my name is #{name}."
    conference_badges += 1
  end
end
