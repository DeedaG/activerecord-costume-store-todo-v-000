# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :number_ofcostumes
      t.binary :number_ofemployees
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
