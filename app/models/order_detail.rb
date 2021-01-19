class OrderDetail < ApplicationRecord
  before_save :set_work_date

  belongs_to :order
  belongs_to :service
  has_many :work_histories, dependent: :destroy

  private

  def set_work_date
    self.start_date ||= Time.now
    self.end_date ||= Time.now
  end
end
