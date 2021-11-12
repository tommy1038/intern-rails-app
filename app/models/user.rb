class User < ApplicationRecord
  has_one :profile, dependent: :destroy

  validates :email, presence: true
end
