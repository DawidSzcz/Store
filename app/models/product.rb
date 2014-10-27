class Product < ActiveRecord::Base
  has_many :order_lines
  has_many :orders, through: :order_lines


  validates :name, presence: true,
            length: { minimum: 5 }
  validates :price, presence: true
end
