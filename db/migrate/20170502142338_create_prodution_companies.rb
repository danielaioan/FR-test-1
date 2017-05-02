class CreateProdutionCompanies < ActiveRecord::Migration
  def change
    create_table :prodution_companies do |t|
      t.string :name
    end
  end
end
