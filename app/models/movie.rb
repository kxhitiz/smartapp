class Movie
  include Mongoid::Document

  field :movieId
  field :title
  field :similarId
  field :similarTitle
  field :regularizedCorRelation

  LIMIT = 1000

end