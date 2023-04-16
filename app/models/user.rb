class User < ApplicationRecord
  validates :username, presence: true 
  validates :email, presence: true, format: { with: /.*@gmail.com/, message: "not email" } 
  validates :password, presence: true, uniqueness: true
end
