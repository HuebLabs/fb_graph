module FbGraph
  class Link < Node
    include Connections::Comments
    include Connections::Likes

    attr_accessor :from, :link, :name, :caption, :description, :icon, :picture, :message, :created_time

    def initialize(identifier, attributes = {})
      super
      if (from = attributes[:from])
        @from = if from[:category]
          Page.new(from.delete(:id), from)
        else
          User.new(from.delete(:id), from)
        end
      end
      @name        = attributes[:name]
      @link        = attributes[:link]
      @caption     = attributes[:caption]
      @description = attributes[:description]
      @icon        = attributes[:icon]
      @picture     = attributes[:picture] # NOTE: this is external image, so isn't connection.
      @message     = attributes[:message]
      if attributes[:created_time]
        @created_time = Time.parse(attributes[:created_time]).utc
      end

      # cached connection
      @_comments_ = Collection.new(attributes[:comments])
    end
  end
end