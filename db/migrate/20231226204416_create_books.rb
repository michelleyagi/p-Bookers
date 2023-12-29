class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :body
      t.string :show
      t.string :edit
      t.string :destroy
      t.timestamps
    end
  end
end
