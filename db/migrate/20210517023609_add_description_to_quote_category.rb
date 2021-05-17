class AddDescriptionToQuoteCategory < ActiveRecord::Migration[6.1]
  def change
    add_column :quote_categories, :description, :string
  end
end
