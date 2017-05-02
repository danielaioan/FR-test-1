class CreateJoinTableMovieProductionCompany < ActiveRecord::Migration
  def change
    create_join_table :movies, :production_companies do |t|
      # t.index [:movie_id, :production_company_id]
      # t.index [:production_company_id, :movie_id]
    end
  end
end
