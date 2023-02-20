class Ingredient < ApplicationRecord
  belongs_to :units
  belongs_to :category
end
