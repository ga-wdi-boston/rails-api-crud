class Album < ActiveRecord::Base
  # attr_reader :id
  # @@collection = []
  #
  # def initialize(id:, title:, artist:)
  #   @id = id
  #   @title = title
  #   @artist = artist
  #   @@collection << self
  # end
  #
  # def self.all
  #   @@collection
  # end
  #
  # def self.find(id)
  #   @@collection.select { |album| album.id == id.to_i }
  # end
end

# Album.new(id: 1, title: '1989', artist: 'Taylor Swift')
# Album.new(id: 2, title: 'The Slim Shady LP', artist: 'Eminem')
# Album.all #=> [tswift, eminem]
