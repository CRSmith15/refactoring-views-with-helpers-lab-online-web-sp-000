module ArtistsHelper
  def display_artist(artist)
    if @song.artist_id.exists?
      link_to @song.artist.name, @artist 
  end
end
