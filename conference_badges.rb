def batch_badge_creator(badge_maker)
  participants = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  participants.each do |config|
    puts "Hello, my name is #{config}."
    batch_badge_creator += 1 
  end
end
