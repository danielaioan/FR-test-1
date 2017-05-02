class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :original_title
      t.string :overview
      t.string :poster_path
      t.boolean :adult
      t.string :backdrop_path
      t.boolean :belongs_to_collection
      t.integer :budget
      t.string :homepage
      t.string :imdb_id
      t.float :popularity
      t.date :release_date
      t.integer :revenue
      t.integer :runtime
      t.string :status
      t.string :tagline
      t.float :vote_average
      t.integer :vote_count
    end
  end
end
