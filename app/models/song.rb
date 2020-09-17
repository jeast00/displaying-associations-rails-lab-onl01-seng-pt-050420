class Song < ActiveRecord::Base
  belongs_to :artist

  def get_artist_name
    self.artist.name
  end
end
