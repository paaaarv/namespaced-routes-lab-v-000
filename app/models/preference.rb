require 'pry'

class Preference < ActiveRecord::Base

  def song_sort_order(order)
    if order == "ASC"
      binding.pry
      songs = Song.all
    end
  end
end
