class Ingredient < ApplicationRecord
  has_attachments :photos, maximum: 4
  validates :name, uniqueness: true, presence: true
  has_many :doses, dependent: :destroy
  has_many :cocktails, through: :doses
end
