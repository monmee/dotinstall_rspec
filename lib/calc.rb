class Calc
  def initialize(logger)
    @logger = logger
  end

  def add(a, b)
    @logger.log
    # 5 ### 仮実装
    a + b # 明らかな実装
  end

  def price(x, tax)
    x * (1 + tax)
  end
end
