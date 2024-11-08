class CreateGroups < ActiveRecord::Migration[7.2]
  def change
    create_table :groups, id: :uuid do |t|
      t.string :name, null: false
      t.text :description
      t.string :country, null: false
      t.string :currency, null: false

      t.timestamps
    end
  end
end
