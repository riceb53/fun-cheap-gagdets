class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :condition
      t.string :price
      t.text :description

      t.timestamps
    end
  end
end
