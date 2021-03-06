class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, format: {with: /\A[^@\s]+@[^@\s]+\z/, message: "must be valid email adresses"}
  validates :password, presence: true
end
