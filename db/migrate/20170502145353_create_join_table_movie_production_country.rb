class CreateJoinTableMovieProductionCountry < ActiveRecord::Migration
  def change
    create_join_table :movies, :production_countries do |t|
      # t.index [:movie_id, :production_country_id]
      # t.index [:production_country_id, :movie_id]
    end
  end
end
