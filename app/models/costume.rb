# Create your Costume class here
# It should inherit from ActiveRecord::Base
class CreateCostume < ActiveRecord::Base
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.integer :size
      t.binary :imageurl
    end
  end
end
