class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :designer
      t.string :address
      t.text :description
      t.string :web

      t.timestamps
    end
  end
end
