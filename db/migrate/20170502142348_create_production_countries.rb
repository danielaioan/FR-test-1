class CreateProductionCountries < ActiveRecord::Migration
  def change
    create_table :production_countries do |t|
      t.string :name
      t.string :iso_3166_1
    end
  end
end
