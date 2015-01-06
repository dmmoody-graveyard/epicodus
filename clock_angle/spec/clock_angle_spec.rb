require('rspec')
require('clock_angle')

# Find the position of hour hand from 12 on a 360 degree circle

# Take time in string format and convert into a time array with hours index 0 and minutes index 1
describe("String#clock_angle?") do
  it("Takes a string in hour:minute format (ie. '3:45') and split on colon") do
    expect("3:45".clock_angle()).to eq(["3", "45"])
  end
end

# Take time_variable_string_array and convert index 0 string into an integer

describe('Array#time_variable_string_array?') do
  it("Takes the 0 index from the time_variable_string_array and convert it into an integer and save into hours variable") do
    expect(time_variable_string_array[0].to_i).to eq(3)
  end
end
