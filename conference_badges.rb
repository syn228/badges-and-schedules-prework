def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0
  while counter < attendees.length
  return  "#{badge_maker(attendees[counter]}."
  counter += 1
  
  
  end
end

