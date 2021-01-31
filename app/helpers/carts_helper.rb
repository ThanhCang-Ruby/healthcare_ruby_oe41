module CartsHelper
  def into_money_cart(a, b, c)
    a * (DateTime.parse(c)  - DateTime.parse(b) + 1).to_i
  end
end
