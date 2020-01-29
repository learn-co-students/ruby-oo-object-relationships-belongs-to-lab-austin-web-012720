class Song
    attr_accessor :title, :artist

    def initialize()
        @title = ""
        @artist = Artist.new
    end
end