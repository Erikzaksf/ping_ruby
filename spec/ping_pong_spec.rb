require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("print array from 1 to the given number") do
    expect((2).ping_pong(2)).to(eq([1,2]))
  end
  it("if number is divisible by 3 change to ping") do
    expect((3).ping_pong(3)).to(eq([1,2,'ping']))
  end
  it("if number is divisible by 5 change to pong") do
    expect((5).ping_pong(5)).to(eq([1,2,'ping',4,'pong']))
  end
end
