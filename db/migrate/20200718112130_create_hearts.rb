class CreateHearts < ActiveRecord::Migration[6.0]
  def change
    create_table :hearts do |t|
      t.integer :post_id
    end
  end
end
