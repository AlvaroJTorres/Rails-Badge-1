class Skill < ApplicationRecord
  validates :name, :description, :category, presence: true
  enum category: { general: 0, engineering: 1 }
end
