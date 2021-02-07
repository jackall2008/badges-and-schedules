def badge_maker(names)
    "Hello, my name is #{names}."

end 

def batch_badge_creator(names)
    personalized_badges = []
    names.each do |name|
        personalized_badges << "Hello, my name is #{name}."

    end

    personalized_badges

end

def assign_rooms(names)
    room_assignment = []
    names.each.with_index(1) do |name, index|
        room_assignment << "Hello, #{name}! You'll be assigned to room #{index}!"
    end

    room_assignment

end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end

    assign_rooms(attendees).each do |room|
        puts room
    end

end

    

