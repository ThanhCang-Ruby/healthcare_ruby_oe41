class OrderDetail < ApplicationRecord
  belongs_to :order
  belongs_to :service

  delegate :status, to: :order, prefix: :order
  delegate :name, to: :service, prefix: :service

  enum status: {received: 0, finished: 1}
end
