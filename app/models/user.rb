class User < ApplicationRecord
  has_one :profile

  validates :password, presence: true
  validates :full_name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
