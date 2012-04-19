class CreateFormats < ActiveRecord::Migration
  def change
    create_table :formats do |t|
      t.string :imput
      t.string :output
      t.string :material
      t.string :tool
      t.text :operation
      t.text :caution
      t.text :intention
      t.text :customize

      t.timestamps
    end
  end
end
