# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.integer :number_ofcostumes
      t.integer :number_ofemployees
      t.boolean :still_in_business
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
