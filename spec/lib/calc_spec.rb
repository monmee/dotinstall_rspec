require 'calc'

RSpec.describe Calc do
  # example/specify
  it {
    calc = Calc.new
    expect(calc.add(2,3)).to eq 5
    expect(calc.add(2,3)).not_to eq 5
    expect(calc.add(2,3)).to be true
    expect(calc.add(2,3)).to be false
    expect(calc.add(2,3)).to be > 5
    expect(calc.add(2,3)).to be < 5
    expect(calc.add(2,3)).to be_between(1, 10).inclusive
    expect(calc.add(2,3)).to respond_to(:add)
    expect(calc.add(2,3)).to be_integer
  }
  it 'draws graph'
end
