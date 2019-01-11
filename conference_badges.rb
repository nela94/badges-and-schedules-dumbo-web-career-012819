def badge_maker(name)
  badges = "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
   badges.each |name|
   attendees.push(badge_maker(name))
 end
 return badges
end
