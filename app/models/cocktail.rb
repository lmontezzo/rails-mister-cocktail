class Cocktail < ApplicationRecord
  has_attachments :photos, maximum: 4
  validates :name, uniqueness: true, presence: true
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
end

