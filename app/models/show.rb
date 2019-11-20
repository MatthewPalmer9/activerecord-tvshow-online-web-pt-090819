class Show < ActiveRecord::Base
  def highest_rating
    self.rating.maximum
  end
end
