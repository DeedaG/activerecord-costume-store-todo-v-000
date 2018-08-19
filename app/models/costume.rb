# Create your Costume class here
# It should inherit from ActiveRecord::Base
class CreateDogs < ActiveRecord::Base
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
