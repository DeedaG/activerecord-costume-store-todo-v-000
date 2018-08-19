class CreateCostume < ActiveRecord::Base
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.integer :size
      t.string :imageurl
    end
  end
end
