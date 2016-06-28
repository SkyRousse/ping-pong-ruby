require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("is ping for a number divisible by 3") do
    expect(3.ping_pong()).to(eq(["ping"]))
  end
  it("is pong for a number divisible by 5") do
    expect(5.ping_pong()).to(eq(["pong"]))
  end
  it("is ping for a number divisible by 3") do
    expect(15.ping_pong()).to(eq(["ping-pong"]))
  end
end
