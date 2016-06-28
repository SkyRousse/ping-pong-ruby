require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("replaces a number evenly divisible by 3 with the word ping") do
    expect((3).ping_pong()).to(eq([1,2,"ping"]))
  end
  it("replaces a number evenly divisible by 5 with the word pong") do
    expect((5).ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
  it("replaces a number evenly divisible by 15 with the word pingpong") do
    expect((15).ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"]))
  end
end
