require 'calc'

# test double: 代役オブジェクト
# method stub: 実装していないけどテストに使えるメソッドをを作るためのtest double
RSpec.describe Calc do
  it {
    user = double('user')
    allow(user).to receive(:name).and_return('taguchi')
    calc = Calc.new
    expect(calc.add(5, 2, user.name)).to eq '7 by taguchi'
  }
end
