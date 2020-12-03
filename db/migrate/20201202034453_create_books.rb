class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.integer :isbn
      t.string :title
      t.string :description
      t.string :author

      t.timestamps
    end
  end
end
