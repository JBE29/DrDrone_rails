class CreateReads < ActiveRecord::Migration[7.0]
  def change
    create_table :reads do |t|
      t.references :user, null: false, foreign_key: true
      t.references :post, null: false, foreign_key: true
      t.boolean :is_readen

      t.timestamps
    end
  end
end
