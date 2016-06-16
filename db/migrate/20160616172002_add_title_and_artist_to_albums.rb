class AddTitleAndArtistToAlbums < ActiveRecord::Migration
  def change
    add_column :albums, :title, :string
    add_column :albums, :artist, :string
  end
end
