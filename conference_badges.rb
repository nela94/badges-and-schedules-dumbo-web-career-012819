def badge_maker(name)
  badges = "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
   attendees.each |name|
   badges.push("Hello, my name is #{name}.")
 end
 return badges
end
