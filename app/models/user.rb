class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :username, :email, uniqueness: true
  validates :password, length: { minimum: 8 }
end
