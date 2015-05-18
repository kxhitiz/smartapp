class VisitorsController < ApplicationController

  def index
    # movie_id = params[:movie_id]
    if params[:movie_id].present?
      @movies = Movie.where(movieId: params[:movie_id].to_i).limit(15)
      # @movies = Movie.limit(Movie::LIMIT).to_a.group_by(&:movieId)
      # @movies = movies.group_by(&:movieId).first(5)
    end
  end

end
