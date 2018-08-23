class User < ApplicationRecord
  belongs_to :trainer, optional: true
  has_many :user_classes
  has_many :gym_classes, through: :user_classes
  validates :name, presence: true
end
