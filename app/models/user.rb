class User < ApplicationRecord
  validates :name, :email, presence: true
  validates :email, format: { with: /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i }, uniqueness: true
  validates :name, length: { maximum: 20 }
end
