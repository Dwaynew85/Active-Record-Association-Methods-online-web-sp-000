class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs

  def song_count
    self.songs.count
  end

  def artist_count
    pop.artists.count
  end

  def all_artist_names
    Artist.all.collect {|artist| artist.name}
  end
end
