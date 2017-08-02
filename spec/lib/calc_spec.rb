require 'calc'

RSpec.describe Calc do
  subject(:calc) { Calc.new }
  # let
  # exampleごとに結果がキャッシュされる
  # 遅延評価
  let!(:tax) { calc.tax = 0.05 }
  it { expect(tax).to eq 0.05 }
  it { expect(calc.price(100)).to eq 105 }
end
