class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  scope :sort_by_create_at, ->{order created_at: :desc}
  scope :sort_by_update_at, ->{order created_at: :desc}
end
