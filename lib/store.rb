class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: true
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :must_have_mens_or_womens

  def must_have_mens_or_womens
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "or womens_apparel must be true")
    end
  end
end
