class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :thumburl
      t.references :category
      t.timestamps
    end
  end
end
