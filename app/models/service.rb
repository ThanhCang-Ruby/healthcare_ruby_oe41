class Service < ApplicationRecord
  belongs_to :major
  has_many :order_details, dependent: :destroy
  has_many :reviews, as: :reviewable, dependent: :destroy

  def service_params
    params.require(:service).permit(:name, :image, :price, :description)
  end
end
