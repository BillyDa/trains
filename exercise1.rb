def direction(array, nav)
  train_directions = []
  array.each do |train|
  if train[:direction] == nav
    train_directions.push(train[:train])
  end
end
return train_directions
end

trains =
[
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

billy = direction(trains, "north")
graham = direction(trains, "east")
puts graham
puts billy

# trains[3][:first_departure_time] = 12
# puts trains[3]
#
# northbound = []
# eastbound = []
#
# trains.each do |train|
#  if train[:direction] == "north"
#    northbound.push(train[:train])
#  elsif train[:direction] == "east"
#    eastbound.push(train[:train])
#  end
# end
#
# puts "Trains heading north: #{northbound}"
# puts "Trains heading east: #{eastbound}"
#
# trains[7][:first_departure_time] = 12
# puts trains



# train_111 = train_schedule.last[:direction]
# p train_111
#
# trip_80b = train_schedule[5][:frequency_in_minutes]
# p trip_80b
#
# train_610 = train_schedule[2][:direction]
# p train_610
#

# def direction(direct)
#   train_directions = []
#   direct.each do |train_schedule|
#   if train_schedule[:direction] == (direct)
#     train_directions << train_schedule
#   end
# end
# return train_directions
# end


# p direction(train_schedule)
# northbound = direction(train_schedule)
# northbound.each do |train_schedule|
#   p train_schedule[train_schedule]
# end
