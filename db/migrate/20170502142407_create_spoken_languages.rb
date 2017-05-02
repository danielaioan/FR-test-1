class CreateSpokenLanguages < ActiveRecord::Migration
  def change
    create_table :spoken_languages do |t|
      t.string :name
      t.string :iso_639_1
    end
  end
end
