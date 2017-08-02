require 'calc'

RSpec.describe Calc do
  subject(:calc) { Calc.new }
  it {
    expect(calc.add(2,3)).to eq 5
  }
end
