def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  counter = 0
  attendees.collect do |name|
    counter += 1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
end

def printer(attendees)
  test = 0
  while test < attendees.length
  batch_badge_creator(attendees[test])
  assign_rooms(attendees[test])
  test += 1
end
end