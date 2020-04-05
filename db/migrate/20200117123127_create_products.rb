class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :p_name
      t.integer :p_category
      t.string :p_source
      t.string :p_destination

      t.timestamps null: false
    end
  end
end
