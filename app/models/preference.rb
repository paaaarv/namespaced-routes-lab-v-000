require 'pry'

class Preference < ActiveRecord::Base

  def song_sort_order(order)
    binding.pry
    if order == "ASC"
      songs = Song.all
    end
  end
end
