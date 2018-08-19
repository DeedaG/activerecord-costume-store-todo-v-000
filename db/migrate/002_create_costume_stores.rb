# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location 
      t.string :size
      t.binary :image_url
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
