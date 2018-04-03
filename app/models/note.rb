class Note
  include Mongoid::Document
  include Mongoid::Taggable
  
  field :title, type: String
  field :body, type: String
end
