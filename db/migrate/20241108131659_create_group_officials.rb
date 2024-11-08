class CreateGroupOfficials < ActiveRecord::Migration[7.2]
  def change
    create_table :group_officials, id: :uuid do |t|
      t.references :group_member, null: false, foreign_key: true, type: :uuid
      t.jsonb :access
      t.string :title, null: false

      t.timestamps
    end
  end
end
