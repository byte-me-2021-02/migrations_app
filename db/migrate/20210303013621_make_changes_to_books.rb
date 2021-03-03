class MakeChangesToBooks < ActiveRecord::Migration[6.1]
  def change
    # rename the title column to name
    rename_column :books, :title, :name

    # change description to text
    change_column :books, :description, :text

    # change price to decimal
    change_column :books, :price, :decimal, precision: 5, scale: 2
  end
end
