def batch_badge_creator(badge_maker)
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  name.each do |config|
    puts "Hello, my name is #{config}."
    badge_maker += 1
  end
end
