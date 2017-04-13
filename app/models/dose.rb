class Dose < ApplicationRecord
  validates :cocktail_id, uniqueness: { scope: :ingredient_id }
  belongs_to :cocktail
  belongs_to :ingredient
end
