class User < ApplicationRecord
  has_many :messages, dependent: :destroy

  validates :firstname, presence: true

  scope :order_by_name, -> { order(:firstname)}
end
