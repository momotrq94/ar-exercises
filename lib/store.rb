class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :carry_men_or_women

  def carry_men_or_women
    if mens_apparel == true || womens_apparel == true
     return
    end
    self.errors.add(:mens_apparel, "Store must carry either apparel for men or women or both")
    errors.messages.each do |key, value|
      puts "Error on #{key}: #{value}"
    end
  end

end
