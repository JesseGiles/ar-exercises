class Store < ActiveRecord::Base
  has_many :employees
  #validates :store_id, :first_name, :last_name, presence: true
  #validates :hourly_rate, comparison: {greater_than: 40, less_than: 200}
end
