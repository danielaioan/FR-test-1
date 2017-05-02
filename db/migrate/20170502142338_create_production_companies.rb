class CreateProductionCompanies < ActiveRecord::Migration
  def change
    create_table :production_companies do |t|
      t.string :name
    end
  end
end
