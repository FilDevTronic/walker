class Walk < ApplicationRecord
  belongs_to :client
  belongs_to :dog

  def price(dollar_amount)
    cost = distance * dollar_amount
    return cost
  end

end
