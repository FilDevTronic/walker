include ActionView::Helpers::DateHelper
class Dog < ApplicationRecord
  belongs_to :client

  def age
    time_ago_in_words(dob)
  end

end
