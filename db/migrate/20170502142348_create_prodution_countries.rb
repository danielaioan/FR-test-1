class CreateProdutionCountries < ActiveRecord::Migration
  def change
    create_table :prodution_countries do |t|
      t.string :name
      t.string :iso_3166_1
    end
  end
end
