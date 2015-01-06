require('rspec')
require('ping_pong')

# If given two (2) expect result of [1,2]

describe('Array#ping-pong?') do
  it("return numbers in an array from the range") do
    expect(2.ping_pong()).to (eq([1,2]))
  end
end

# If given three (3) expect result of [1, 2, "ping"]

describe('Array#ping_pong?') do
  it("is 'ping' if remainder equal zero (0) when divided by 3") do
    expect(3.ping_pong()).to (eq([1, 2, "ping"]))
  end
end

# If given five (5) expect result of [1, 2, "ping", 4, "pong"]
#
describe('Array#ping_pong?') do
  it("is 'pong' if remainder is equal to zero (0) when divided by 5") do
    expect(5.ping_pong()).to (eq([1, 2, "ping", 4, "pong"]))
  end
end
#
# If given 15 expect result of [1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong",
#    11, "ping", 13, 14, "ping-pong"]

describe('Array#ping_pong?') do
  it("is 'ping-pong' if remainder is equal to zero (0) when divided by 15") do
    expect(15.ping_pong()).to (eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
  end
end
