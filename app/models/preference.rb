require 'pry'

class Preference < ActiveRecord::Base

  def song_sort_order
    songs = Song.all
  end
end
