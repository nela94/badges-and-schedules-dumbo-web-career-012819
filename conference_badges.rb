def badge_maker(name)
  badges = "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges = []
   attendees.each do |name|
   badges.push("Hello, my name is #{name}.")
 end
 return badges
end
def assign_rooms(attendees)
  welcome =[]
  room_assignments = attendees.each do |name,room|
    welcome.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return welcome
end
