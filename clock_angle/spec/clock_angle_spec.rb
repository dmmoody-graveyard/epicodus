require('rspec')
require('clock_angle')

# Find the position of hour hand from 12 on a 360 degree circle

# Take time in string format and convert into a time array with hours index 0 and minutes index 1
describe("String#clock_angle?") do
  it("Takes a string in hour:minute format (ie. '3:45') and split on colon") do
    expect("3:45".clock_angle()).to eq(["3", "45"])
  end
  it("Takes the time string array and converts each element from a string to a float") do
    expect(hour_converted_to_int).to eq(3)
  end
end
