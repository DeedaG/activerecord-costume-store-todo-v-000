# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :number_ofcostumes
      c.integer :number_ofemployees
      c.boolean :still_in_business
      c.timestamp :created_at
      c.timestamp :updated_at
    end
  end
end
