class CreatePositions < ActiveRecord::Migration[6.0]
  def change
    create_table :positions do |t|
      t.string :name
      t.string :career
      t.integer :contract
      t.boolean :remote
      t.string :city
      t.string :state
      t.text :summary
      t.boolean :publish
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
