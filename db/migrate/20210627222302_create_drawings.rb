class CreateDrawings < ActiveRecord::Migration[6.1]
  def change
    create_table :drawings do |t|
      t.integer :user_id
      t.text :image

      t.timestamps
    end
  end
end
