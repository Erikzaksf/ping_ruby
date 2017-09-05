require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("print array from 1 to the given number") do
    expect((2).ping_pong(2)).to(eq([1,2]))
  end
end
