class CreateTours < ActiveRecord::Migration[6.0]
  def change
    create_table :tours do |t|
      t.string :name
      t.string :description
      t.integer :cost 
      t.timestamps
    end
  end
end
