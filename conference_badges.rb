def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
    arr = []
    speakers.each.with_index(1){|speaker, index| arr << "Hello, #{speaker}! You'll be assigned to room #{index}!"}
    arr
end

def printer(names)
    batch_badge_creator(names).each{|message| puts message}
    assign_rooms(names).each{|message| puts message}
end