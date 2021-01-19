module OrdersHelper
  def into_money order_detail
    price = order_detail.service.price
    count_day = count_day(order_detail)
    into_money = count_day * price

    into_money
  end

  def total_money order
    @total_money = 0
    order_details = order.order_details
    @total_money = order_details.reduce(0) do |sum, o|
      sum + o.into_money
    end

    @total_money
  end

  def count_day order_detail
    (order_detail.end_date - order_detail.start_date).to_i
  end
end
