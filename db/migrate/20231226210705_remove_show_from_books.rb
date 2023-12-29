class RemoveShowFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :show, :string
  end
end
