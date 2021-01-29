module CartsHelper
  def into_money_cart(a, b, c)
    a * (c  - b)
  end
end
