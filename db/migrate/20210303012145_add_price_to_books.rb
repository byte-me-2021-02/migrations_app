class AddPriceToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :price, :integer
  end
end


# why are there all these numbers at thebeginning of the filenames?
# why is it so much work?
