require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("print array from 1 to the given number") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
  it("if number is divisible by 3 change to ping") do
    expect(ping_pong(3)).to(eq([1,2,'ping']))
  end
  it("if number is divisible by 5 change to pong") do
    expect(ping_pong(5)).to(eq([1,2,'ping',4,'pong']))
  end
  it("if number is divisible by 15 change to pingpong") do
    expect(ping_pong(15)).to(eq([1,2,'ping',4,'pong','ping',7,8,'ping','pong',11,'ping',13,14,'pingpong']))
  end
end
