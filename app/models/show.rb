class Show < ActiveRecord::Base
  def highest_rating
    Show.all.rating.maximum
  end
end
