class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.float :price
      t.string :book_id
      t.string :publisher
      t.text :description
      t.string :number
      t.string :int

      t.timestamps
    end
  end
end
