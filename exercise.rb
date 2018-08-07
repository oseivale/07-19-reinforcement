
my_array = [{train: "72C", frequency_in_minutes: 15, direction: "north"},
  {train: "72D", frequency_in_minutes: 15, direction: "south"},
  {train: "610", frequency_in_minutes: 5, direction: "north"},
  {train: "611", frequency_in_minutes: 5, direction: "south"},
  {train: "80A", frequency_in_minutes: 30, direction: "east"},
  {train: "80B", frequency_in_minutes: 30, direction: "west"},
  {train: "110", frequency_in_minutes: 15, direction: "north"},
  {train: "111", frequency_in_minutes: 15, direction: "south"}
]

train_111_direction = my_array[7][:direction]

p train_111_direction

train_80b_frequency = my_array[5][:frequency_in_minutes]

p train_80b_frequency

train_610_direction = my_array[2][:direction]

p train_610_direction


    train_array = []

    my_array.each do |train|
      train_number = train[:train]
    train_array << train_number
  end


p train_array

train_array2 = []

my_array.each do |train|
  if train[:direction] == "east"
  train_direction = train[:direction]
train_array2 << train_direction
  end
end

p train_array2
