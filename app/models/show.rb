class Show < ActiveRecord::Base
  def self.highest_rating
    self.all.rating.maximum
  end
end
