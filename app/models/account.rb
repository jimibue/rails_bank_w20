class Account < ApplicationRecord
  belongs_to :user

  validates :balance, numericality: { greater_than_or_equal_to: 25, message: "you broke need atleast $25 to open account yo" }

  validates :name, presence: true
end
