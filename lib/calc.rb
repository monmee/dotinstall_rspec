class Calc
  attr_accessor :tax
  def initialize
    @tax = 0
  end

  def add(a, b)
    # 5 # 仮実装
    a + b # 明らかな実装
  end

  def price(x)
    x * (1 + tax)
  end
end
