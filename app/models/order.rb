class Order < ApplicationRecord
  belongs_to :account
  has_many :order_details, dependent: :destroy
  enum status: {
    pending: 0,
    approved: 1,
    received: 2,
    inprogress: 3,
    finished: 4,
    cancel: 5
  }

  delegate :full_name, :address, :phone_number, to: :account, prefix: :account
end
