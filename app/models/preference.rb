require 'pry'

class Preference < ActiveRecord::Base

  def song_sort_order
    binding.pry
    songs = Song.all
  end
end
