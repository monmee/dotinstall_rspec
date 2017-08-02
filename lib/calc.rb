class Calc
  def initialize(logger)
    @logger = logger
  end

  def add(a, b)
    @logger.log
    a + b # 明らかな実装
  end

  def price(x)
    x * (1 + tax)
  end
end
