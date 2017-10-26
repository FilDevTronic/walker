include ActionView::Helpers::DateHelper
class Dog < ApplicationRecord
  belongs_to :client
  has_many :walks

  def age
    time_ago_in_words(dob)
  end

end
