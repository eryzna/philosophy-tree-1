class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :content
      t.integer :quote_category_id

      t.timestamps
    end
  end
end
