class AddActiveToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :active, :boolean, default: false
  end
end
