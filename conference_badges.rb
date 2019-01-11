def badge_maker(name)
  badges = "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.fetch() {|i| puts "Hello, my name is #{i}"}
end
