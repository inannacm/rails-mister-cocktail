class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail
  validates :description, presence: true
  validates_presence_of :cocktail
  validates_uniqueness_of :ingredient, scope: :cocktail
  validates_presence_of :ingredient
  validates_uniqueness_of :cocktail, scope: :ingredient
end
