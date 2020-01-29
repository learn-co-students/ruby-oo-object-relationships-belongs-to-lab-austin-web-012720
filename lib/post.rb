class Post
    attr_accessor :title, :author

    def initialize
        @title = ""
        @author = Author.new
    end

end