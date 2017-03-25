class CreateHotels < ActiveRecord::Migration[5.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :place
      t.float :fee
      
      t.timestamps
    end
  end
end
